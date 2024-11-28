import random
import datetime

def generate_customer_data(num_customers):
    print("RECORDS CUSTOMER customer[] = {")

    first_names = [
        "Alice", "Bob", "Charlie", "Diana", "Ethan", "Fiona", "George", "Hannah", "Ian", "Julia",
        "Kevin", "Laura", "Michael", "Natalie", "Oscar", "Paula", "Quinn", "Rachel", "Sam", "Tina"
    ]
    last_names = [
        "Anderson", "Brown", "Clark", "Davis", "Evans", "Fisher", "Garcia", "Hill", "Irwin", "Jackson",
        "King", "Lopez", "Miller", "Nelson", "Owens", "Perez", "Quinn", "Roberts", "Smith", "Taylor"
    ]
    customers = [
        {"FirstName": "Test", "LastName": "User", "Password": "password123", "Email": "TU@email.com"},
        {"FirstName": "Test2", "LastName": "User2", "Password": "password123", "Email": "TU2@email.com"}
    ]

    def generate_unique_email(existing_emails, first_name, last_name):
        email = f"{first_name[:2]}{last_name[:2]}{random.randint(100, 999)}@email.com".lower()
        while email in existing_emails:
            email = f"{first_name[:2]}{last_name[:2]}{random.randint(100, 999)}@email.com".lower()
        existing_emails.add(email)
        return email

    existing_emails = {customer["Email"] for customer in customers}
    for _ in range(num_customers):
        first_name = random.choice(first_names)
        last_name = random.choice(last_names)
        password = f"{first_name.lower()}{random.randint(1000, 9999)}"
        email = generate_unique_email(existing_emails, first_name, last_name)
        customers.append({"FirstName": first_name, "LastName": last_name, "Password": password, "Email": email})

    for customer in customers:
        print(f'''{{
    .CustomerID = INDEX,
    .FirstName = "{customer["FirstName"]}",
    .LastName = "{customer["LastName"]}",
    .Password = "{customer["Password"]}",
    .Email = "{customer["Email"]}",
}},''')

    print("};\n")
    return customers;


# Function to generate branch data

def generate_branch_data(num_branches):
    """
    Generates branch data with realistic locations and contact numbers.
    Includes predefined branches at the start.

    :param num_branches: Number of additional branches to generate.
    """
    
    print("RECORDS BRANCH branch[] = {")
    
    # Predefined branches
    branches = [
        {"Location": "Dundee", "ContactNo": "0138240404"},
        {"Location": "Glasgow", "ContactNo": "0141240404"},
        {"Location": "Edinburgh", "ContactNo": "01314040404"},
        {"Location": "London", "ContactNo": "020202020"}
    ]
    
    # Possible locations to choose from
    locations = [
        "Aberdeen", "Belfast", "Cardiff", "Manchester", "Liverpool",
        "Birmingham", "Leeds", "Newcastle", "York", "Sheffield",
        "Bath", "Oxford", "Cambridge", "Brighton", "Nottingham"
    ]
    
    # Function to generate a unique contact number
    def generate_unique_contact(existing_contacts):
        contact_no = f"{random.randint(1000000000, 9999999999)}"
        while contact_no in existing_contacts:
            contact_no = f"{random.randint(1000000000, 9999999999)}"
        existing_contacts.add(contact_no)
        return contact_no

    # Track already used locations and contacts
    existing_locations = {branch["Location"] for branch in branches}
    existing_contacts = {branch["ContactNo"] for branch in branches}
    
    # Generate additional branches
    for _ in range(num_branches):
        location = random.choice(locations)
        while location in existing_locations:
            location = random.choice(locations)
        existing_locations.add(location)
        
        contact_no = generate_unique_contact(existing_contacts)
        
        branches.append({"Location": location, "ContactNo": contact_no})

    # Print branch details
    for index, b in enumerate(branches, start=1):
        print("{")
        print(f"\t.BranchID = INDEX,")
        print(f'\t.Location = "{b["Location"]}",')
        print(f'\t.ContactNo = "{b["ContactNo"]}",')
        print("},")
    
    print("};\n")
    return branches


def generate_employee_data(num_employees, branches):

    """
    Generates employee data with realistic names, roles, and salaries.
    Includes predefined employees at the start, and assigns them to random branches.
    Ensures that there is only one manager per branch.

    :param num_employees: Number of additional employees to generate.
    :param branches: List of branch data to randomly assign employees to.
    """

    print("RECORDS EMPLOYEE employee[] = {")


    # Predefined employees, including one manager per branch
    employees = [
        {"FirstName": "David", "LastName": "Supply", "Role": "CEO", "Password": "LetMeIn1984", "Email": "CEO@TechSupply.co.uk", "Salary": 500000, "WeeklyHours": 1, "BranchID": f"ID_OF(branch->Location == \"{branches[0]['Location']}\")"},
        {"FirstName": "Stephen", "LastName": "Supply", "Role": "Manager", "Password": "N3p0B4by", "Email": "StephenS@TechSupply.co.uk", "Salary": 51230.41, "WeeklyHours": 40, "BranchID": f"ID_OF(branch->Location == \"{branches[0]['Location']}\")"},
        {"FirstName": "John", "LastName": "Doe", "Role": "Employee", "Password": "JohnnyB3Qu1ck", "Email": "DoeJo@TechSupply.co.uk", "Salary": 37728.94, "WeeklyHours": 100, "BranchID": f"ID_OF(branch->Location == \"{branches[0]['Location']}\")"},
        {"FirstName": "Jane", "LastName": "Doe", "Role": "Employee", "Password": "<3John", "Email": "JaneD@TechSupply.co.uk", "Salary": 35241.73, "WeeklyHours": 50, "BranchID": f"ID_OF(branch->Location == \"{branches[0]['Location']}\")"}
    ]

    roles = ["Employee", "Manager"]

    # Keep track of which branches already have a manager
    manager_assigned_branches = set()

    def generate_employee():
        # First name and last name lists
        first_names = ["Alice", "Bob", "Charlie", "David", "Ethan", "Fiona", "George", "Hannah", "Ian", "Julia"]
        last_names = ["Anderson", "Brown", "Clark", "Davis", "Evans", "Fisher", "Garcia", "Hill", "Irwin", "Jackson"]

        # Generate random first name, last name, and role
        first_name = random.choice(first_names)
        last_name = random.choice(last_names)
        role = random.choice(roles)

        # If the role is "Manager", ensure only one manager per branch
        if role == "Manager":
            available_branches = [branch for branch in branches if branch['Location'] not in manager_assigned_branches]
            if not available_branches:
                # If no branches are available for a manager, return None to avoid generating more managers
                return None
            # Randomly choose a branch where a manager hasn't been assigned yet
            branch = random.choice(available_branches)
            manager_assigned_branches.add(branch['Location'])  # Mark the branch as having a manager
        else:
            # For non-manager roles, assign to any branch
            branch = random.choice(branches)

        # Generate other fields
        password = f"{first_name.lower()}{random.randint(1000, 9999)}"
        email = f"{first_name[0]}{last_name}{random.randint(100, 999)}@TechSupply.co.uk"
        salary = round(random.uniform(30000, 120000), 2)
        weekly_hours = random.choice([40, 50, 60, 70, 80, 100])  

        # Return the generated employee data
        return {"FirstName": first_name, "LastName": last_name, "Role": role, "Password": password, "Email": email, "Salary": salary, "WeeklyHours": weekly_hours, "BranchID": f"ID_OF(branch->Location == \"{branch['Location']}\")"}

    # Generate the required number of employees
    for _ in range(num_employees):
        employee = generate_employee()
        if employee:
            employees.append(employee)

    # Output employees in required format
    for employee in employees:
        print(f'''{{
    .EmployeeID = INDEX,
    .FirstName = "{employee["FirstName"]}",
    .LastName = "{employee["LastName"]}",
    .Role = "{employee["Role"]}",
    .Password = "password123",
    .Email = "{employee["Email"]}",
    .Salary = {employee["Salary"]},
    .WeeklyHours = {employee["WeeklyHours"]},
    .BranchID = {employee["BranchID"]},
}},''')

    print("};\n")

suppliers = [
        {"SupplierID": 1, "Name": "Samsung", "ContactNo": "01932455287", "Address": "Samsung House, 1000 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 2, "Name": "LG", "ContactNo": "01935455287", "Address": "LG House, 1001 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 3, "Name": "Sony", "ContactNo": "01937455287", "Address": "Sony House, 1002 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 4, "Name": "Panasonic", "ContactNo": "01938455287", "Address": "Panasonic House, 1003 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 5, "Name": "Philips", "ContactNo": "01939455287", "Address": "Philips House, 1004 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 6, "Name": "Sharp", "ContactNo": "01940455287", "Address": "Sharp House, 1005 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 7, "Name": "Huawei", "ContactNo": "01941455287", "Address": "Huawei House, 1006 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 8, "Name": "Apple", "ContactNo": "01942455287", "Address": "Apple House, 1007 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 9, "Name": "Nokia", "ContactNo": "01943455287", "Address": "Nokia House, 1008 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 10, "Name": "Dell", "ContactNo": "01944455287", "Address": "Dell House, 1009 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 11, "Name": "HP", "ContactNo": "01945455287", "Address": "HP House, 1010 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 12, "Name": "Microsoft", "ContactNo": "01946455287", "Address": "Microsoft House, 1011 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 13, "Name": "Google", "ContactNo": "01947455287", "Address": "Google House, 1012 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 14, "Name": "Intel", "ContactNo": "01948455287", "Address": "Intel House, 1013 Hillswood Drive, Chertsey, Surrey"},
        {"SupplierID": 15, "Name": "Amazon", "ContactNo": "01949455287", "Address": "Amazon House, 1014 Hillswood Drive, Chertsey, Surrey"}
    ]

def generate_supplier_data():
    """
    Generates supplier data with predefined names, contact numbers, and addresses.
    Ensures that each supplier has a unique name and the data is fixed (not random).

    :return: A list of supplier records.
    """
    
    print("RECORDS SUPPLIER supplier[] = {")

    # Output suppliers in required format
    for supplier in suppliers:
        print(f'''{{
    .SupplierID = {supplier["SupplierID"]},
    .Name = "{supplier["Name"]}",
    .ContactNo = "{supplier["ContactNo"]}",
    .Address = "{supplier["Address"]}",
}},''')

    print("};\n")


def generate_product_data():

    """
    Generates fixed product data with exactly 3 products per supplier.
    Each product has a fixed name, category, description, price, and supplier name.
    The output will be formatted like a C++ struct initialization.
    """

    print("RECORDS PRODUCT product[] = {")

    # Expanded products data: Adding more products across various categories
    products = [
        {"Name": "Samsung QLED 55 4K Smart TV", "Category": "TVs", "Description": "A stunning 4K Smart TV with vibrant colors and deep blacks.", "BasePrice": 799.99, "Supplier": "Samsung"},
        {"Name": "LG OLED 65 4K TV", "Category": "TVs", "Description": "Experience perfect blacks and incredible contrast with this OLED TV.", "BasePrice": 1499.99, "Supplier": "LG"},
        {"Name": "Sony Bravia 55 4K LED TV", "Category": "TVs", "Description": "A beautiful 4K TV with stunning picture quality and smart features.", "BasePrice": 999.99, "Supplier": "Sony"},

        {"Name": "iPhone 15 Pro 128GB", "Category": "Smartphones", "Description": "The latest iPhone with a powerful A17 chip and improved cameras.", "BasePrice": 1099.99, "Supplier": "Apple"},
        {"Name": "Samsung Galaxy S23 Ultra 256GB", "Category": "Smartphones", "Description": "Samsung's flagship with the best camera and display technology.", "BasePrice": 1299.99, "Supplier": "Samsung"},
        {"Name": "Google Pixel 8 Pro 128GB", "Category": "Smartphones", "Description": "Google's latest flagship with excellent AI camera features.", "BasePrice": 999.99, "Supplier": "Google"},

        {"Name": "MacBook Pro 16 M2", "Category": "Laptops", "Description": "Apple's powerful M2 chip in a stunning 16-inch display.", "BasePrice": 2399.99, "Supplier": "Apple"},
        {"Name": "Dell XPS 13 i7", "Category": "Laptops", "Description": "A compact, powerful laptop with Intel Core i7 and long battery life.", "BasePrice": 1499.99, "Supplier": "Dell"},
        {"Name": "HP Spectre x360 14", "Category": "Laptops", "Description": "A premium 2-in-1 laptop with Intel Core i7 and a gorgeous 4K display.", "BasePrice": 1699.99, "Supplier": "HP"},

        {"Name": "Sony WH-1000XM5 Noise Cancelling", "Category": "Headphones", "Description": "Industry-leading noise-canceling headphones with 30 hours of battery life.", "BasePrice": 349.99, "Supplier": "Sony"},
        {"Name": "Bose QuietComfort 45", "Category": "Headphones", "Description": "Top-tier noise-canceling with clear audio and comfort for long listening sessions.", "BasePrice": 329.99, "Supplier": "Bose"},
        {"Name": "Sennheiser Momentum 4 Wireless", "Category": "Headphones", "Description": "Premium sound quality with noise canceling and over-ear design.", "BasePrice": 379.99, "Supplier": "Sennheiser"},

        {"Name": "Apple iPad Pro 12.9 256GB", "Category": "Tablets", "Description": "Powerful tablet with the M2 chip and stunning Liquid Retina XDR display.", "BasePrice": 1099.99, "Supplier": "Apple"},
        {"Name": "Samsung Galaxy Tab S9 512GB", "Category": "Tablets", "Description": "Android's best tablet, perfect for productivity and media consumption.", "BasePrice": 849.99, "Supplier": "Samsung"},
        {"Name": "Microsoft Surface Pro 9 i7", "Category": "Tablets", "Description": "A tablet that performs like a laptop with powerful specs and a detachable keyboard.", "BasePrice": 1299.99, "Supplier": "Microsoft"},

        {"Name": "Apple Watch Ultra 49mm", "Category": "Wearables", "Description": "Rugged, feature-rich smartwatch for extreme sports and fitness.", "BasePrice": 799.99, "Supplier": "Apple"},
        {"Name": "Samsung Galaxy Watch 6", "Category": "Wearables", "Description": "A stylish and feature-packed smartwatch for fitness and notifications.", "BasePrice": 349.99, "Supplier": "Samsung"},
        {"Name": "Garmin Fenix 7 Sapphire Solar", "Category": "Wearables", "Description": "A GPS smartwatch with solar charging, designed for adventurers.", "BasePrice": 699.99, "Supplier": "Garmin"},

        # Additional products for a more complete dataset
        {"Name": "LG C4 65 inch OLED evo 4K HDR Smart TV 2024 - OLED65C44LA", "Category": "TVs", "Description": "When was the last time your TV made you go wow?", "BasePrice": 1699.99, "Supplier": "LG"},
        {"Name": "Sony X90K 65 4K LED TV", "Category": "TVs", "Description": "Sony's X90K series with excellent contrast, vivid colors, and excellent motion handling.", "BasePrice": 1199.99, "Supplier": "Sony"},
        {"Name": "Vizio 65 4K UHD Smart TV", "Category": "TVs", "Description": "A budget-friendly 4K UHD TV that delivers quality and great value for the price.", "BasePrice": 649.99, "Supplier": "Vizio"},

        {"Name": "OnePlus 11 5G", "Category": "Smartphones", "Description": "A powerful flagship with a premium design and top-tier performance.", "BasePrice": 899.99, "Supplier": "OnePlus"},
        {"Name": "Xiaomi 13 Pro 256GB", "Category": "Smartphones", "Description": "Xiaomi's latest smartphone with a stunning display and powerful camera.", "BasePrice": 949.99, "Supplier": "Xiaomi"},
        {"Name": "Motorola Edge 40 Pro", "Category": "Smartphones", "Description": "A sleek flagship phone with a curved OLED display and flagship performance.", "BasePrice": 799.99, "Supplier": "Motorola"},

        {"Name": "Lenovo ThinkPad X1 Carbon Gen 10", "Category": "Laptops", "Description": "Lenovo's ultra-slim business laptop with a 14-inch 4K display.", "BasePrice": 1799.99, "Supplier": "Lenovo"},
        {"Name": "Asus ROG Zephyrus G14", "Category": "Laptops", "Description": "A compact powerhouse for gaming and productivity with an AMD Ryzen 9 processor.", "BasePrice": 1699.99, "Supplier": "Asus"},
        {"Name": "Acer Swift 3", "Category": "Laptops", "Description": "A lightweight laptop with Intel Core i5 and great battery life.", "BasePrice": 899.99, "Supplier": "Acer"}
    ]

    # Format each product as C++-style struct with a SupplierID
    product_data = []
    for product in products:
        product_data.append(
            {
                "ProductID": "INDEX",
                "Name": f"\"{product['Name']}\"",
                "Category": f"\"{product['Category']}\"",
                "Description": f"\"{product['Description']}\"",
                "BasePrice": product['BasePrice'],
                "SupplierID": f"ID_OF(supplier->Name == \"{product['Supplier']}\")"
            }
        )
        formatted_product = f"""{{
    .ProductID = INDEX,
    .Name = \"{product['Name']}\",
    .Category = \"{product['Category']}\",
    .Description = \"{product['Description']}\",
    .BasePrice = {product['BasePrice']:.2f},
    .SupplierID = ID_OF(supplier->Name == "{product['Supplier']}"),
    .ImageSrc = \"{product['Name']}.png\",
}},"""
        print(formatted_product)

    print("};\n")


    return product_data


def generate_stock_data(products, branches):
    print("RECORDS STOCK stock[] = {")

    for b in branches:
        for p in products:
            print(
f"""{{
    .StockID = INDEX,
    .Stock = { random.randint(1,20) }, 
    .ProductID = ID_OF ( product->Name == {p["Name"]} ),
    .BranchID = ID_OF ( branch->Location == "{b["Location"]}" ),
}},""");

    print("};\n")


def generate_random_date():
    """Generates a random date within the last 2 years."""
    start_date = datetime.datetime.now() - datetime.timedelta(days=730)  # 2 years ago
    end_date = datetime.datetime.now()
    return (start_date + (end_date - start_date) * random.random()).strftime("%Y-%m-%d")

def generate_order_data(customers, products, branches, num_orders=10):
    print("RECORDS ORDER order[] = {")
    
    for _ in range(num_orders):
        customer = random.choice(customers)
        product = random.choice(products)
        branch = random.choice(branches)
        
        # Generate a random date within the last 2 years
        order_date = generate_random_date()
        
        # Calculate the status
        order_date_obj = datetime.datetime.strptime(order_date, "%Y-%m-%d")
        days_diff = (datetime.datetime.now() - order_date_obj).days
        status = "Unfulfilled" if days_diff <= 30 else "Fulfilled"
        
        print(f'''{{
    .OrderID = INDEX,
    .Date = "{order_date}",
    .Price = {product['BasePrice']},
    .ProductID = ID_OF(product->Name == {product['Name']}),
    .CustomerID = ID_OF(customer->Email == "{customer['Email']}"),
    .BranchID = ID_OF(branch->Location == "{branch['Location']}"),
    .Status = "{status}",
}},''')

    print("};\n")


print("""#include \"structure.c\"
#define INDEX 0
#define ID_OF(x) x
#define RECORDS
#define PRICE_OF(x) x
""")

# Example usage:
# Generate branches first
branches = generate_branch_data(7)

# Then generate employees (ensuring only one manager per branch)
generate_employee_data(20, branches)

generate_supplier_data()

products = generate_product_data()

generate_stock_data(products, branches);

customers = generate_customer_data(100);

generate_order_data(customers, products, branches, num_orders=400);

