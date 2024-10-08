ALTER SEQUENCE hero_seq RESTART WITH 50;

INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Chewbacca', '', 'https://www.superherodb.com/pictures2/portraits/10/050/10466.jpg',
        'Agility, Longevity, Marksmanship, Natural Weapons, Stealth, Super Strength, Weapons Master', 5);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Angel Salvadore', 'Angel Salvadore Bohusk',
        'https://www.superherodb.com/pictures2/portraits/10/050/1406.jpg',
        'Animal Attributes, Animal Oriented Powers, Flight, Regeneration, Toxin and Disease Control', 4);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Bill Harken', '', 'https://www.superherodb.com/pictures2/portraits/10/050/1527.jpg',
        'Super Speed, Super Strength, Toxin and Disease Resistance', 6);
