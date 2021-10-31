select MAX(TOTAL_CITIES) as max_total_cities_overall, 
MAX(TOTAL_DEATHS) as max_total_deaths_overall 
from fivetran_interview_db.google_sheets.covid_19_indonesia_padma_dhar
