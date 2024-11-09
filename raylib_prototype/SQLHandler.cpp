#include "SQLHandler.hpp"

SQLHandler::SQLHandler(std::string host, std::string username, std::string password, std::string database) {
    driver = sql::mysql::get_mysql_driver_instance();

    this->host = host;
    this->username = username;
    this->password = password;
    this->database = database;

    if(try_connect()) {
        connection->setSchema("database");
    }
}

bool SQLHandler::try_connect() {
    connection = driver->connect(host, username, password);

    if(!connection->isValid()) {
        connection->close();
        return false; 
    }

    return true;
}

SQLResult SQLHandler::query(std::string query) {
    if((!connection->isValid()) && !try_connect()) {
        return SQLResult();
    }

    try {
        
        SQLResult result;

        sql::Statement* statement = connection->createStatement();
        sql::ResultSet* result_set =  statement->executeQuery(query);
        sql::ResultSetMetaData* meta_data = result_set->getMetaData();
        unsigned int column_count = meta_data->getColumnCount();
        bool first_row = true;

        while (result_set->next()) {
            for (int i = 1; i <= column_count && first_row; ++i) {
                std::string column_name = meta_data->getColumnName(i);
                result.emplace(column_name, std::vector<std::string>());
            }

            for (const std::pair<std::string,std::vector<std::string>>& pair : result)
            {
                result[pair.first].push_back(result_set->getString(pair.first));
            }
            

            first_row = false;
        }

        delete result_set;
        delete statement;
        return result;
    } catch (sql::SQLException &e) {
        std::cerr << "Error: " << e.what();
        std::cerr << " (MySQL error code: " << e.getErrorCode();
        std::cerr << ", SQLState: " << e.getSQLState() << " )" << std::endl;
    }

    return SQLResult();
}

SQLHandler::~SQLHandler() {
    if (connection) {
        delete connection;
    }
}