CREATE OR REPLACE WAREHOUSE REST_WH;
USE WAREHOUSE REST_WH;
CREATE OR REPLACE DATABASE Q2_DB;
USE DATABASE Q2_DB;
CREATE OR REPLACE SCHEMA Q2_SCHEMA;
USE SCHEMA Q2_SCHEMA;


-- View the generated credentials
DESC INTEGRATION azure_blob_integration;
SELECT * FROM products;

CREATE OR REPLACE TABLE customers (
    "Index" STRING,
    "Customer Id" STRING,
    "First Name" STRING,
    "Last Name" STRING,
    "Company" STRING,
    "City" STRING,
    "Country" STRING,
    "Phone 1" STRING,
    "Phone 2" STRING,
    "Email" STRING,
    "Subscription Date" STRING,
    --SubscriptionDate DATE,
    "Website" STRING
);


CREATE OR REPLACE TABLE people (
    --UserId INT,
    "Index" STRING,
    "User Id" STRING,
    "First Name" STRING,
    "Last Name" STRING,
    "Sex" STRING,
    "Email" STRING,
    "Phone" STRING,
    "Date of Birth" STRING,
    --DateOfBirth DATE,
    "Job Title" STRING
);
show tables;


CREATE OR REPLACE TABLE organizations (
    --OrganizationId INT,
    "Index" STRING,
    "Organization Id" STRING,
    "Name" STRING,
    "Website" STRING,
    "Country" STRING,
    "Description" STRING,
    --Founded DATE,
    "Founded" STRING,
    "Industry" STRING,
    "Number Of Employees" STRING
);


CREATE OR REPLACE TABLE leads (
    --AccountId INT,
    "Index" STRING,
    "Account Id" STRING,
    "Lead Owner" STRING,
    "First Name" STRING,
    "Last Name" STRING,
    "Company" STRING,
    "Phone 1" STRING,
    "Phone 2" STRING,
    "Email 1" STRING,
    "Email 2" STRING,
    "Website" STRING,
    "Source" STRING,
    "Deal Stage" STRING,
    "Notes" STRING
);

CREATE OR REPLACE TABLE products (
    "Index" STRING,
    "Name" STRING,
    "Description" STRING,
    "Brand" STRING,
    "Category" STRING,
    --Price DECIMAL(10, 2),
    "Price" STRING,
    "Currency" STRING,
    --Stock INT,
    "Stock" STRING,
    "EAN Color" STRING,
    "Color" STRING,
    "Size" STRING,
    "Availability" STRING,
    "Internal ID" STRING
);
