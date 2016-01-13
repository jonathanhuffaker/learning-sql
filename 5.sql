-- 5. Provide a query showing a unique list of billing countries from the Invoice table.

-- LIST OF BILLING COUNTRIES
SELECT BillingCountry FROM Invoice WHERE BillingCountry NOT NULL 

-- UNIQUE LIST WITHOUT DUPLICATES
SELECT DISTINCT BillingCountry FROM Invoice WHERE BillingCountry NOT NULL 