SELECT * FROM jobsql.etudiants where DateDiff(CURRENT_DATE(),naissance) / 365.25 > 18;
