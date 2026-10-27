# thelook-ecommerce-dbt

A small dbt project on BigQuery using the public dataset bigquery-public-data.thelook_ecommerce.

## What is in it
- Source definitions for order_items, orders, products and users
- 4 staging models (views): stg_order_items, stg_orders, stg_products, stg_users
- unique and not_null tests on each model's key (8 tests, all passing)

## Run it
1. Set up a dbt profile for BigQuery with oauth.
2. dbt build --select staging
3. dbt docs generate

## Next step
Add column descriptions to the staging models, then build one marts model joining orders to users.
