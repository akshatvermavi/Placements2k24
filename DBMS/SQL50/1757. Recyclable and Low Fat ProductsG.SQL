-- https://leetcode.com/problems/recyclable-and-low-fat-products/?envType=study-plan-v2&envId=top-sql-50
-- Write your MySQL query statement below

SELECT product_id -- return product_id
From Products
Where low_fats = 'Y'   -- HERE WE ARE NOT USING any having because here we need to filter not using aggrigate function so wee need to use Where
And recyclable = 'Y';
