#pragma once
#include <iostream>
#include <vector>
#include <unordered_map>
#include <jdbc/mysql_connection.h>
#include <jdbc/mysql_driver.h>
#include <jdbc/cppconn/sqlstring.h>
#include <jdbc/cppconn/statement.h>
#include <jdbc/cppconn/resultset.h>
#include <jdbc/cppconn/exception.h>

typedef std::unordered_map<std::string,std::vector<std::string>> SQLResult; 

class SQLHandler
{
private:
    sql::SQLString host;
    sql::SQLString username;
    sql::SQLString password;
    sql::SQLString database;
    bool try_connect();
    bool connected();
    sql::mysql::MySQL_Driver* driver;
    sql::Connection* connection;
public:
    SQLHandler(std::string host, std::string username, std::string password, std::string database);
    ~SQLHandler();
    SQLResult query(std::string query);
};
