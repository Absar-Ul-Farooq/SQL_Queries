
# Write your MySQL query statement below
Select distinct author_id AS id
From Views
Where author_id = viewer_id
Order By id;