INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES
(1, 'Mr. Chocolate', 20, 'M', 'dark brown', 'calm', 0),
(2, 'Rowdy', 10, 'M', 'black', 'intense', 1),
(3, 'Tabitha', 6, 'F', 'dark brown', 'Nice', 1),
(4, 'Sergeant Brown', 19, 'M', 'Green', 'Slimy', 0),
(5, 'Melissa', 13, 'F', 'dark brown', 'goofy', 1),
(6, 'Grinch', 2, 'M', 'Black', 'Grinchy', 1),
(7, 'Wendy', 6, 'F', 'Blue', 'naive', 1),
(8, NULL, 20, 'M', 'black', 'aggressive', 0);



select_all_female_bears_return_name_and_age = """
    SELECT
        bears.name,
        bears.age
    FROM bears
    WHERE sex = 'F'
"""        

select_all_bears_names_in_alphabetical_order = """
SELECT
    name
FROM bears
ORDER BY name ASC;
"""


select_all_bears_names_and_ages_ordered_by_age = """
SELECT
    name,
    age
FROM bears
ORDER BY age ASC;
"""


select_oldest_bear = """
SELECT
    name,
    age
FROM bears
ORDER BY age DESC
LIMIT 1;
"""


select_youngest_bear = """
SELECT
    name,
    age
FROM bears
ORDER BY age ASC
LIMIT 1;
"""

select_bear_that_killed_Tim = """
SELECT *
FROM bears
WHERE name IS NULL;
"""
