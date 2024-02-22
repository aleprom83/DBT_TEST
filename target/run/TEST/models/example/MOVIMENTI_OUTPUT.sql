-- back compat for old kwarg name
  
  
  
      
  

  

  merge into `dbt-test`.`dbt-test-managed-tables`.`MOVIMENTI_OUTPUT` as DBT_INTERNAL_DEST
      using `MOVIMENTI_OUTPUT__dbt_tmp` as DBT_INTERNAL_SOURCE
      on FALSE

      when matched then update set
         * 

      when not matched then insert *
