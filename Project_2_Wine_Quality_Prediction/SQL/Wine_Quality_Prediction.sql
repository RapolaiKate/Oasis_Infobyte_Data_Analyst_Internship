-- CREATE THE DATABASE FOR THE WINE QUALITY PREDICTION ANALYSIS
CREATE DATABASE wine_quality_prediction;

-- SELECT THE WINE QUALITY PREDICTION DATABASE FOR ANALYSIS
USE wine_quality_prediction;

-- CHCK THAT THE WINEQT CLEANED TABLE EXISTS
SHOW TABLES;

-- COUNT THE TOTAL NUMBER OF WINE RECORDS
SELECT COUNT(*) AS total_wines
FROM wineqt_cleaned;

-- COUNT THE NUMBER OF WINES FOR EACH QUALITY SCORE
SELECT
quality,
COUNT(*) AS number_of_wines
FROM wineqt_cleaned
GROUP BY quality
ORDER BY quality;

-- CALCULATE THE AVERAGE ALCOHOL CONTENT FOR EACH WINE QUALITY SCORE
SELECT
quality,
ROUND(AVG(alcohol), 2) AS average_alcohol
FROM wineqt_cleaned
GROUP BY quality
ORDER BY quality;

-- CALCULATE THE AVERAGE VOLATILE ACIDITY FOR EACH WINE QUALITY SCORE
SELECT
quality,
ROUND(AVG('volatile acidity'), 3) AS average_volatile_acidity
FROM wineqt_cleaned
GROUP BY quality
ORDER BY quality;

-- CALCULATE THE AVERAGE SULPHATES FOR EACH WINE QUALITY SCORE
SELECT
quality,
ROUND(AVG(sulphates), 3) AS average_sulphates
FROM wineqt_cleaned
GROUP BY quality
ORDER BY quality;

-- CALCULATE THE AVERAGE PH FOR EACH WINE QUALITY SCORE
SELECT
quality,
ROUND(AVG(pH), 3) AS average_pH
FROM wineqt_cleaned
GROUP BY quality
ORDER BY quality;

-- CALCULATE THE AVERAGE RESIDUAL SUGAR FOR EACH WINE QUALITY SCORE
SELECT
quality,
ROUND(AVG('residual sugar')) AS average_residual_sugar
FROM wineqt_cleaned
GROUP BY quality
ORDER BY quality;

-- COMPARE KEY CHEMICAL FEATURES ACROSS WINE QUALITY SCORES
SELECT
quality,
ROUND(AVG(alcohol), 2) AS average_alcohol,
ROUND(AVG('volatile acidity'), 3) AS volatile_acidity,
ROUND(AVG(sulphates), 3) AS average_sulphates,
ROUND(AVG(pH), 3) AS average_pH,
ROUND(AVG('residual sugar'), 2) ASaverage_residual_sugar
FROM wineqt_cleaned
GROUP BY quality
ORDER BY quality;

-- IDENTIFY THE LOWEST AND HIGHEST QUALITY SCORES AND COUNT THE WINES AT EACH LEVEL
SELECT
quality,
COUNT(*) AS number_of_wines
FROM wineqt_cleaned
WHERE quality = (SELECT 
MIN(quality) FROM wineqt_cleaned)
 OR quality = (SELECT MAX(quality) FROM wineqt_cleaned)
GROUP BY quality
ORDER BY quality;

-- SQL ANALYSIS SUMMARY
-- The SQL analysis examined 1,143 wine records and explored wine quality
-- scores in relation to key chemical properties. The analysis compared 
-- average alcohol content, volatile acidity, sulphates, pH, and residual
-- suger across different quality levels. These comparisons helped identify
-- patterns in the chemical characteristics associated with wine quality
-- and provided useful insights for thr next stage of the wine Quality
-- Prediction project.