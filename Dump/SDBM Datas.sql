USE [SDBM]
GO
SET IDENTITY_INSERT [COULEUR] ON 

INSERT [COULEUR] ([ID_COULEUR], [NOM_COULEUR]) VALUES (1, N'Blonde')
INSERT [COULEUR] ([ID_COULEUR], [NOM_COULEUR]) VALUES (2, N'Brune')
INSERT [COULEUR] ([ID_COULEUR], [NOM_COULEUR]) VALUES (3, N'Blanche')
INSERT [COULEUR] ([ID_COULEUR], [NOM_COULEUR]) VALUES (4, N'Ambrée')
SET IDENTITY_INSERT [COULEUR] OFF
SET IDENTITY_INSERT [TYPEBIERE] ON 

INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (1, N'Bière de Saison')
INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (2, N'Ale')
INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (3, N'Pils et Lager')
INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (4, N'Bière Aromatisée')
INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (5, N'Lambic')
INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (6, N'Abbaye')
INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (7, N'Stout')
INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (8, N'Trappiste')
INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (9, N'Indian Pale Ale')
INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (10, N'Barley Wine')
INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (11, N'Bock')
INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (12, N'Bio')
INSERT [TYPEBIERE] ([ID_TYPE], [NOM_TYPE]) VALUES (13, N'Bière de Garde')
SET IDENTITY_INSERT [TYPEBIERE] OFF
SET IDENTITY_INSERT [CONTINENT] ON 

INSERT [CONTINENT] ([ID_CONTINENT], [NOM_CONTINENT]) VALUES (1, N'Europe')
INSERT [CONTINENT] ([ID_CONTINENT], [NOM_CONTINENT]) VALUES (2, N'Amérique')
INSERT [CONTINENT] ([ID_CONTINENT], [NOM_CONTINENT]) VALUES (3, N'Océanie')
INSERT [CONTINENT] ([ID_CONTINENT], [NOM_CONTINENT]) VALUES (4, N'Asie')
INSERT [CONTINENT] ([ID_CONTINENT], [NOM_CONTINENT]) VALUES (5, N'Afrique')
SET IDENTITY_INSERT [CONTINENT] OFF
SET IDENTITY_INSERT [PAYS] ON 

INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (1, N'ALLEMAGNE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (2, N'BELGIQUE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (3, N'ÉTATS-UNIS', 2)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (4, N'PAYS-BAS', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (5, N'BRÉSIL', 2)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (6, N'ARGENTINE', 2)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (7, N'DANEMARK', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (8, N'AUSTRALIE', 3)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (9, N'FRANCE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (10, N'IRLANDE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (11, N'ROYAUME-UNI', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (12, N'NOUVELLE-ZÉLANDE', 3)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (13, N'CANADA', 2)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (14, N'ISRAËL', 4)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (15, N'ITALIE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (16, N'ESPAGNE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (17, N'THAÏLANDE', 4)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (18, N'JAPON', 4)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (19, N'RUSSIE, FÉDÉRATION DE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (20, N'CHINE', 4)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (21, N'SUISSE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (22, N'CONGO', 5)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (23, N'MAROC', 5)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (24, N'MEXIQUE', 2)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (25, N'SLOVAQUIE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (26, N'POLOGNE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (27, N'TURQUIE', 4)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (28, N'VENEZUELA', 2)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (29, N'COLOMBIE', 2)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (30, N'NORVÈGE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (31, N'SUÈDE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (32, N'LAOS', 4)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (33, N'TCHÈQUE, RÉPUBLIQUE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (34, N'PORTUGAL', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (35, N'AUTRICHE', 1)
INSERT [PAYS] ([ID_PAYS], [NOM_PAYS], [ID_CONTINENT]) VALUES (36, N'TANZANIE', 5)
SET IDENTITY_INSERT [PAYS] OFF
SET IDENTITY_INSERT [FABRICANT] ON 

INSERT [FABRICANT] ([ID_FABRICANT], [NOM_FABRICANT]) VALUES (1, N'AB InBev')
INSERT [FABRICANT] ([ID_FABRICANT], [NOM_FABRICANT]) VALUES (2, N'Carlsberg')
INSERT [FABRICANT] ([ID_FABRICANT], [NOM_FABRICANT]) VALUES (3, N'Craig Allan')
INSERT [FABRICANT] ([ID_FABRICANT], [NOM_FABRICANT]) VALUES (4, N'Duvel')
INSERT [FABRICANT] ([ID_FABRICANT], [NOM_FABRICANT]) VALUES (5, N'Heineken')
INSERT [FABRICANT] ([ID_FABRICANT], [NOM_FABRICANT]) VALUES (6, N'Notre Dame de Scourmont')
INSERT [FABRICANT] ([ID_FABRICANT], [NOM_FABRICANT]) VALUES (7, N'Diageo')
INSERT [FABRICANT] ([ID_FABRICANT], [NOM_FABRICANT]) VALUES (8, N'ND de Koeningshoeven')
INSERT [FABRICANT] ([ID_FABRICANT], [NOM_FABRICANT]) VALUES (9, N'Parisis')
INSERT [FABRICANT] ([ID_FABRICANT], [NOM_FABRICANT]) VALUES (10, N'Palm')
SET IDENTITY_INSERT [FABRICANT] OFF
SET IDENTITY_INSERT [MARQUE] ON 

INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (1, N'das Echte Märzen', 1, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (2, N'das Helle', 1, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (3, N'das Schwarze', 1, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (4, N'Dinkel Accker', 1, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (5, N'Franziskaner ', 1, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (6, N'Fruit Défendu (le)', 2, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (7, N'Goose Island', 3, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (8, N'Hertog Jan', 4, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (9, N'Hoegaarden', 2, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (10, N'InBev', 5, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (11, N'Julius', 2, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (12, N'Leffe', 2, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (13, N'Loburg', 2, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (14, N'Meister', 1, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (15, N'PiedBoeuf', 2, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (16, N'Quilmes', 6, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (17, N'Schwaben Bräu', 1, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (18, N'Skol Pils', 5, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (19, N'Stella Artois', 2, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (20, N'Vieux Temps', 2, 1)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (21, N'Carlsberg', 7, 2)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (22, N'Foster''s', 8, 2)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (23, N'Kanterbraü', 9, 2)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (24, N'Kronenbourg', 9, 2)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (25, N'Wilfort', 9, 2)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (26, N'Agent Provocateur', 9, 3)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (27, N'Abdis', 2, 4)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (28, N'Chouffe', 2, 4)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (29, N'Duvel', 2, 4)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (30, N'Liefmans', 2, 4)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (31, N'Adelscott', 9, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (32, N'Affligem', 2, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (33, N'Beamish', 10, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (34, N'Brugs', 2, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (35, N'Ciney', 2, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (36, N'Desperados', 9, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (37, N'Fischer', 9, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (38, N'Grimbergen', 2, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (39, N'Heineken', 4, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (40, N'Maes', 2, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (41, N'Mc Ewan', 11, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (42, N'Mort Subite', 2, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (43, N'Murphy', 10, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (44, N'Newcastle', 11, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (45, N'Pelforth', 9, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (46, N'Postel', 2, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (47, N'Watneys', 2, 5)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (48, N'Chimay', 2, 6)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (49, N'Chimère de Cendre (la)', 9, 6)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (50, N'Monts des Cats', 9, 6)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (51, N'3 Brasseurs', 9, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (52, N'Saison Sauvin', 12, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (53, N'A l''abri de la tempête', 13, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (54, N'abbaye des Rocs', 2, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (55, N'Abbaye du Val Dieu', 2, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (56, N'Westmalle', 2, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (57, N'Achel', 2, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (58, N'Rochefort', 2, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (59, N'Westvleteren', 2, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (60, N'Orval', 2, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (61, N'Adnams', 11, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (62, N'Akim T./Brasserie Thiriez', 9, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (63, N'Alaskan Brasserie', 3, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (64, N'Alesmith Brasserie co.', 3, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (65, N'Alexander Brasserie', 14, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (66, N'Amarcord', 15, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (67, N'Anchor Brasserie', 3, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (68, N'Anders', 2, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (69, N'Anderson Valley Brasserie co.', 3, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (70, N'Art Cervesers', 16, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (71, N'Art Malté', 9, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (72, N'Artibrassage 87', 9, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (73, N'Atelier de la Bière', 9, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (74, N'Avery', 3, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (75, N'Ayinger', 1, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (76, N'Ayutthaya', 17, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (77, N'Badger', 11, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (78, N'Baird', 18, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (79, N'Baladin', 15, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (80, N'Ballast Point', 3, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (81, N'Baltika', 19, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (82, N'BAM', 9, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (83, N'Chantecler', 9, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (84, N'Cambrinius', 2, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (85, N'Ninkasi', 9, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (86, N'Waterhuis', 2, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (87, N'Bateman''s Brasserie', 11, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (88, N'Bavaria', 4, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (89, N'Bayerischer Bahnhof', 1, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (90, N'Bayreuther Bio Brauer', 1, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (91, N'Beavertown Brasserie', 11, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (92, N'Beer Project Brussels/Anders', 2, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (93, N'Brasserie de Bastogne', 2, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (94, N'Beijing Yanjing brewery co.', 20, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (95, N'Belhaven', 11, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (96, N'Bendorf', 9, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (97, N'Berliner Kindl', 1, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (98, N'BFM', 21, NULL)
INSERT [MARQUE] ([ID_MARQUE], [NOM_MARQUE], [ID_PAYS], [ID_FABRICANT]) VALUES (99, N'BHB', 9, NULL)
