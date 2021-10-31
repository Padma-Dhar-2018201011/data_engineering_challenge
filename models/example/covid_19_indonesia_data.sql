{{ config(materialized='table') }}

select * from fivetran_interview_db.google_sheets.covid_19_indonesia_padma_dhar
order by TOTAL_CASES_PER_MILLION DESC 
