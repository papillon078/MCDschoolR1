-- Il faudra pouvoir afficher toutes les notes des élèves (nom et prénom de
-- l'élève, la note et la matière).
SELECT  `pupils`.`lastname`,
        `pupils`.`firstname`,
        `marks`.`mark`,
        `subjects`.`subject`
FROM `marks`
INNER JOIN `subjects` ON `subjects`.`id`=`marks`.`id_subjects`
INNER JOIN `pupils` ON `pupils`.`id`=`marks`.`id_pupils`;

-- +----------+-----------+------+-------------+
-- | lastname | firstname | mark | subject     |
-- +----------+-----------+------+-------------+
-- | Gabriel  | Yanis     |   17 | Maths       |
-- | Adam     | Marceau   |   12 | Maths       |
-- | Paul     | Camille   |   13 | Maths       |
-- | Mohamed  | Côme      |    1 | Maths       |
-- | Mathis   | Ismaël    |    3 | Maths       |
-- | Raphaël  | Évan      |   12 | Maths       |
-- | Arthur   | Kylian    |   14 | Maths       |
-- | Aaron    | Milo      |   12 | Maths       |
-- | Timéo    | Léandre   |    7 | Maths       |
-- | Léo      | Simon     |   20 | Sport       |
-- | Jules    | Thomas    | 12.5 | Sport       |
-- | Théo     | Noa       | 17.5 | Sport       |
-- | Nolan    | Soan      |   17 | Sport       |
-- | Louis    | Malo      | 14.5 | Sport       |
-- | Hugo     | Ibrahim   |    6 | Sport       |
-- | Noé      | Ilyes     |  3.5 | Sport       |
-- | Enzo     | Mathys    |    9 | Sport       |
-- | Lucas    | Nino      |   11 | Sport       |
-- | Maël     | Imran     | 13.5 | Français    |
-- | Victor   | Noam      |   18 | Français    |
-- | Enzo     | Alexis    |   14 | Français    |
-- | Adam     | Marceau   |    6 | Français    |
-- | Liam     | Ayden     |    9 | Français    |
-- | Martin   | Diego     | 10.5 | Français    |
-- | Axel     | Lorenzo   |   12 | Français    |
-- | Arthur   | Kylian    |   12 | Français    |
-- | Antoine  | Esteban   | 12.5 | Français    |
-- | Gabriel  | Yanis     | 13.5 | Anglais     |
-- | Louis    | Malo      |   15 | Anglais     |
-- | Jules    | Thomas    | 15.5 | Anglais     |
-- | Paul     | Camille   |   12 | Anglais     |
-- | Noah     | Naïm      |   16 | Anglais     |
-- | Théo     | Noa       |    7 | Anglais     |
-- | Mathis   | Ismaël    |    9 | Anglais     |
-- | Timéo    | Léandre   |    8 | Anglais     |
-- | Axel     | Lorenzo   |   11 | Anglais     |
-- | Raphaël  | Évan      | 11.5 | Histoire    |
-- | Lucas    | Nino      |   14 | Histoire    |
-- | Hugo     | Ibrahim   |   12 | Histoire    |
-- | Nathan   | Lyam      |   10 | Histoire    |
-- | Tom      | Sohan     | 10.5 | Histoire    |
-- | Noé      | Ilyes     |   16 | Histoire    |
-- | Nolan    | Soan      | 16.5 | Histoire    |
-- | Antoine  | Esteban   |   17 | Histoire    |
-- | Léo      | Simon     |   17 | Histoire    |
-- | Adam     | Marceau   | 13.5 | Histoire    |
-- | Maël     | Imran     |   16 | Géographie  |
-- | Gabin    | Kaïs      | 12.5 | Géographie  |
-- | Mohamed  | Côme      |   13 | Géographie  |
-- | Victor   | Noam      |   20 | Géographie  |
-- +----------+-----------+------+-------------+
-- 50 rows in set (0.00 sec)
