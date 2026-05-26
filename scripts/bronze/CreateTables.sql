Create table bronze.Cust_AZ12(
cid VARCHAR(50),
BDATE DATE,
Gender Varchar(50)
); 

Create table bronze.cat(
ID VARCHAR(50),
CAT VARCHAR(50),
SUBCAT VARCHAR(50),
MAINTENANCE VARCHAR(50)
);

Create table bronze.Location(
CID VARCHAR(50),
Country VARCHAR(50)
);

Create table bronze.crm_prd_info(
prd_id INT,
prd_key VARCHAR(50),
prd_nm VARCHAR(50),
prd_cost INT,
prd_start_dt TIMESTAMP,
prd_end_dt TIMESTAMP);

Create table bronze.crm_cust_info(
cst_id INT,
cst_key VARCHAR(50),
cst_firstname VARCHAR(50),
cst_lastname VARCHAR(50),
cst_marital_status VARCHAR(50),
cst_gender VARCHAR(50),
cst_create_date TIMESTAMP);

Create table bronze.sales_info(
sls_ord_num VARCHAR(50),
sls_prd_key VARCHAR(50),
sls_cust_id INT,
sls_order_dt INT,
sls_ship_dt INT,
sls_due_dt INT ,
sls_sales INT,
sls_quantity INT,
price INT
)






