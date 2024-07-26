-- problem link - https://leetcode.com/problems/find-customer-referee/?envType=study-plan-v2&envId=top-sql-50
# Write your MySQL query statement below
-- M1
-- SELECT name
-- FROM Customer
-- Where referee_id <> 2
-- OR referee_id IS NULL;

-- m2
SELECT name
FROM Customer
Where IFNULL(referee_id,-1) <> 2; -- referee_id NULL hoga ushe -1 kr dega or check kerga if -1 != 2 then true manega 

-- m3
-- SELECT name
-- FROM Customer
-- WHERE COALESCE(referee_id, -1) <> 2; --COALESCE IS USED FOR MULTIPLE COLUMN 
