{{ config(materialized = 'view') }} 
--directly speacify setting in models files 
--jinja # this is function, when you are writing which is not sql then wrap in open and close curly brackets

select * from DB_ECOMM.DBT_DEV.EMP
