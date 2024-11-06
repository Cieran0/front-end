#!/usr/bin/env python

############## RANDOM STUFF ########################
import random
import time
from datetime import datetime, timedelta

def gen_date(start_year=2020, end_year=2025):
    start_date = datetime(year=start_year, month=1, day=1)
    end_date = datetime(year=end_year, month=12, day=31)
    
    delta = end_date - start_date
    random_days = random.randint(0, delta.days)
    
    random_date = start_date + timedelta(days=random_days)

    return random_date.strftime("%Y-%m-%d")


def gen_phone_no():
    area_code_type = random.choice(['01', '02'])
    if area_code_type == '01':
        area_code = f"01{random.randint(1, 9)}{random.randint(0, 9)}"  # 01XXX
    else:
        area_code = "020"

    subscriber_number = [random.randint(0, 9) for _ in range(6)]  # 6 digits
    phone_number = f"{area_code}{''.join(map(str, subscriber_number))}"  # No spaces
    
    return phone_number

def gen_salary():
    return round(random.uniform(20000, 60000), 2)

def gen_cost():
    return round(random.uniform(0.99, 150), 2)


first_names = [
    "Alice", "Bob", "Charlie", "David", "Emily", "Frank", "Grace", "Hannah",
    "Irene", "Jack", "Kathy", "Liam", "Mia", "Noah", "Olivia", "Paul",
    "Quinn", "Riley", "Sophia", "Tom", "Uma", "Vera", "William", "Xander",
    "Yara", "Zoe"
]

last_names = [
    "Smith", "Johnson", "Williams", "Jones", "Brown", "Davis", "Miller", "Wilson",
    "Moore", "Taylor", "Anderson", "Thomas", "Jackson", "White", "Harris", "Martin",
    "Thompson", "Garcia", "Martinez", "Roberts", "Clark", "Rodriguez", "Lewis", "Lee",
    "Walker", "Hall"
]

locations = [
    "Willowdale",
    "Frosthaven",
    "Oakridge",
    "Riverwood",
    "Mistymoor",
    "Eldergrove",
    "Kingswell",
    "Silverstone",
    "Thornfield",
    "Ashford-on-Sea",
    "Redfern",
    "Hawthorn Heights",
    "Brookstone",
    "Sunnyvale",
    "Glimmerhill",
    "Maplewood",
    "Cinderford",
    "Starlingford",
    "Windermere",
    "Hazelbrook"
]

supplier_names = [
    "NanoChip Technologies",
    "MicroWave Innovations",
    "QuantumCircuit Solutions",
    "PixelPerfect Semiconductors",
    "Silicon Valley Dynamics",
    "ElectroMicro Systems",
    "ChipFusion Labs",
    "MicroElectro Dynamics",
    "PrecisionNano Electronics",
    "UltraCircuit Technologies",
    "FutureWave Microelectronics",
    "SmartChip Innovations",
    "NanoSync Electronics",
    "CrispLogic Microdevices",
    "VortexMicro Solutions"
]

products = [
    "Ultra HD 4K Smart TV",
    "Wireless Noise-Cancelling Headphones",
    "Compact Portable Bluetooth Speaker",
    "Sleek Touchscreen Laptop",
    "High-Performance Gaming Monitor",
    "Ergonomic Wireless Mouse",
    "Powerful Home Theater System",
    "Smart Wi-Fi LED Light Bulbs",
    "Durable Waterproof Phone Case",
    "Multi-Device Charging Station",
    "Advanced Fitness Tracker Watch",
    "All-In-One Desktop Computer",
    "Stylish Tablet with Stylus",
    "Robust VR Headset for Gaming",
    "Fast Charging Power Bank",
    "High-Fidelity Audio Soundbar",
    "Innovative Smart Home Hub",
    "Portable Mini Projector",
    "Flexible Smart Phone Tripod",
    "Sleek 2-in-1 Convertible Laptop",
    "High-Speed External SSD Drive"
]

def gen_address():
    street_names = [
        "Main St", "Elm St", "Maple Ave", "Oak St", "Pine Rd", 
        "Cedar Ln", "Birch Blvd", "Spruce St", "Willow Way", "Ash Dr"
    ]
    
    street_number = random.randint(1, 9999)
    street_name = random.choice(street_names)
    city = random.choice(locations)
    
    # Format the address
    address = f"{street_number} {street_name}, {city}"
    return address


def gen_name():
    return random.choice(first_names) + " " + random.choice(last_names)

############## RANDOM STUFF ########################
branch_ids = set()
customer_ids = set()
employee_ids = set()
order_ids = set()
supplier_ids = set()
product_ids = set()

def gen_branch(BranchID, Location, ContactNo):
    if BranchID in branch_ids:
        return ""
    
    branch_ids.add(BranchID)

    return f"""
INSERT INTO `database`.`BRANCH`
(`BranchID`,
`Location`,
`ContactNo`)
VALUES
({BranchID},
"{Location}",
"{ContactNo}");
""".lstrip()


def gen_customer(CustomerID, Name, BranchID):
    if CustomerID in customer_ids:
        return ""

    if not BranchID in branch_ids:
        return ""

    customer_ids.add(CustomerID)


    return f"""
INSERT INTO `database`.`CUSTOMER`
(`CustomerID`,
`Name`,
`BranchID`)
VALUES
({CustomerID},
"{Name}",
{BranchID});
""".lstrip()

def gen_employee(EmployeeID, EmployeeName, Salary, BranchID):
    if EmployeeID in employee_ids:
        return ""
    
    if not BranchID in branch_ids:
        return ""

    employee_ids.add(EmployeeID)

    return f"""
INSERT INTO `database`.`EMPLOYEE`
(`EmployeeID`,
`Name`,
`Salary`,
`BranchID`)
VALUES
({EmployeeID},
"{EmployeeName}",
{Salary},
{BranchID});
""".lstrip()

def gen_order(OrderID, Date, Cost, CustomerID, ProductID):
    if OrderID in order_ids:
        return ""
    
    if not CustomerID in customer_ids:
        return ""

    if not ProductID in product_ids:
        return ""

    order_ids.add(OrderID)

    return f"""
INSERT INTO `database`.`ORDER`
(`OrderID`,
`Date`,
`Cost`,
`ProductID`,
`CustomerID`)
VALUES
({OrderID},
"{Date}",
{Cost},
{ProductID},
{CustomerID});
""".lstrip()

def gen_supplier(SupplierID, Name, ContactNo, Address):
    if SupplierID in supplier_ids:
        return ""

    supplier_ids.add(SupplierID)

    return f"""
INSERT INTO `database`.`SUPPLIER`
(`SupplierID`,
`Name`,
`ContactNo`,
`Address`)
VALUES
("{SupplierID}",
"{Name}",
"{ContactNo}",
"{Address}");
""".lstrip()

def gen_product(ProductID, Name, Description, Price, Stock, BranchID, SupplierID):
    if ProductID in product_ids:
        return ""

    if (not BranchID in branch_ids) or (not SupplierID in supplier_ids):
        return ""

    product_ids.add(ProductID)

    return f"""INSERT INTO `database`.`PRODUCT`
(`ProductID`,
`Name`,
`Description`,
`Price`,
`Stock`,
`BranchID`,
`SupplierID`)
VALUES
({ProductID},
"{Name}",
"{Description}",
{Price},
{Stock},
{BranchID},
{SupplierID});
""".lstrip()

def main():
    with open("gen_random.sql", "w") as file:
        random.seed(time.time())

        for i in range(0,random.randint(3,10)):
            file.write(gen_branch(len(branch_ids), random.choice(locations), gen_phone_no()))

        for i in range(0,random.randint(3,10)):
            file.write(gen_customer(len(customer_ids), gen_name(), random.randint(0,len(branch_ids) - 1)))
            file.write(gen_employee(len(employee_ids), gen_name(), gen_salary(), random.randint(0,len(branch_ids) - 1)))

        for i in range(0,random.randint(3,10)):
            file.write(gen_supplier(len(supplier_ids), random.choice(supplier_names), gen_phone_no(), gen_address()))

        for i in range(0,random.randint(3,10)):
            file.write(gen_product(len(product_ids), random.choice(products), random.choice(products), gen_cost(), random.randint(0, 1000), random.randint(0,len(branch_ids) - 1), random.randint(0,len(supplier_ids) - 1)))

        for i in range(0,25):
            file.write(gen_order(len(order_ids), gen_date(), gen_cost(), random.randint(0,len(product_ids) - 1), random.randint(0,len(customer_ids) - 1)))


if __name__ == "__main__":
    main()