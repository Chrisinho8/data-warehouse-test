-- Code to load the data (PostgreSQL)

COPY bronze.cust_az12 (cid,bdate,gender)
FROM 'Path to file'
DELIMITER ','
CSV HEADER;

COPY bronze.cat (id,cat,subcat,maintenance)
FROM 'Path to file'
CSV HEADER;


COPY bronze.location (cid,country)
FROM 'Path to file'
DELIMITER ','
CSV HEADER;

COPY bronze.crm_cust_info (cst_id,cst_key,cst_firstname,cst_lastname,cst_marital_status,cst_gndr,cst_create_date)
FROM 'Path to file'
DELIMITER ','
CSV HEADER;

COPY bronze.crm_prd_info (prd_id,prd_key,prd_nm,prd_cost,prd_line,prd_start_dt,prd_end_dt)
FROM 'Path to file'
DELIMITER ','
CSV HEADER;

COPY bronze.crm_prd_info (prd_id,prd_key,prd_nm,prd_cost,prd_line,prd_start_dt,prd_end_dt)
FROM 'Path to file'
DELIMITER ','
CSV HEADER;

COPY bronze.sales_info (sls_ord_num,sls_prd_key,sls_cust_id,sls_order_dt,sls_ship_dt,sls_due_dt,sls_sales,sls_quantity,price)
FROM 'Path to file'
DELIMITER ','
CSV HEADER;







