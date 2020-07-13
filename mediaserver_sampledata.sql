begin transaction;

set search_path to 'mediaserver';

insert into ContactType(contact_type_name) values ('email');
insert into ContactType(contact_type_name) values ('phone');
insert into ContactType(contact_type_name) values ('social');

INSERT INTO UserAccount VALUES ('james.smith', '2KK8oykkvp', true);
INSERT INTO ContactMethod VALUES ('james.smith', 1, 'james.smith87@testing.com.au');
INSERT INTO ContactMethod VALUES ('james.smith', 2, '0498855580');

INSERT INTO UserAccount VALUES ('michael.smith', 'cbHwm2VEL6', true);
INSERT INTO ContactMethod VALUES ('michael.smith', 1, 'michael.smith75@example.net.au');
INSERT INTO ContactMethod VALUES ('michael.smith', 2, '0439368866');

INSERT INTO UserAccount VALUES ('robert.smith', 'yA3Z6cYV5', false);
INSERT INTO ContactMethod VALUES ('robert.smith', 1, 'robert.smith81@test.com');
INSERT INTO ContactMethod VALUES ('robert.smith', 2, '0446029367');

INSERT INTO UserAccount VALUES ('david.smith', 'A9BAuns5p', false);
INSERT INTO ContactMethod VALUES ('david.smith', 1, 'david.smith77@testing.com');
INSERT INTO ContactMethod VALUES ('david.smith', 2, '0453877099');

INSERT INTO UserAccount VALUES ('james.johnson', 'M8jL283RI', false);
INSERT INTO ContactMethod VALUES ('james.johnson', 1, 'james.johnson87@example.net.au');
INSERT INTO ContactMethod VALUES ('james.johnson', 2, '0420784051');

INSERT INTO UserAccount VALUES ('michael.johnson', 'nTzHfcM3sa3', false);
INSERT INTO ContactMethod VALUES ('michael.johnson', 1, 'michael.johnson66@test.com');
INSERT INTO ContactMethod VALUES ('michael.johnson', 2, '0414925901');

INSERT INTO UserAccount VALUES ('william.smith', 'PS420ZU3', false);
INSERT INTO ContactMethod VALUES ('william.smith', 1, 'william.smith68@example.net.au');
INSERT INTO ContactMethod VALUES ('william.smith', 2, '0479418977');

INSERT INTO UserAccount VALUES ('james.williams', '9q99W5w91v0', false);
INSERT INTO ContactMethod VALUES ('james.williams', 1, 'james.williams92@testing.com');
INSERT INTO ContactMethod VALUES ('james.williams', 2, '0481629829');

INSERT INTO UserAccount VALUES ('robert.johnson', 'Fe9a0819z', false);
INSERT INTO ContactMethod VALUES ('robert.johnson', 1, 'robert.johnson65@test.sydney.edu.au');
INSERT INTO ContactMethod VALUES ('robert.johnson', 2, '0488422649');

INSERT INTO UserAccount VALUES ('mary.smith', 'O2FnRCo77', false);
INSERT INTO ContactMethod VALUES ('mary.smith', 1, 'mary.smith10@testing.com.au');
INSERT INTO ContactMethod VALUES ('mary.smith', 2, '0441102981');

INSERT INTO UserAccount VALUES ('james.brown', 'mgrY05UP1s4', false);
INSERT INTO ContactMethod VALUES ('james.brown', 1, 'james.brown78@test.sydney.edu.au');
INSERT INTO ContactMethod VALUES ('james.brown', 2, '0437360623');

INSERT INTO UserAccount VALUES ('john.smith', 'ACx9jVvSF', false);
INSERT INTO ContactMethod VALUES ('john.smith', 1, 'john.smith74@testing.com');
INSERT INTO ContactMethod VALUES ('john.smith', 2, '0468466087');

INSERT INTO UserAccount VALUES ('david.johnson', 'p47k67Yvr', false);
INSERT INTO ContactMethod VALUES ('david.johnson', 1, 'david.johnson83@example.com');
INSERT INTO ContactMethod VALUES ('david.johnson', 2, '0484438863');

INSERT INTO UserAccount VALUES ('michael.brown', 'q291RrS8n4L', false);
INSERT INTO ContactMethod VALUES ('michael.brown', 1, 'michael.brown83@example.com');
INSERT INTO ContactMethod VALUES ('michael.brown', 2, '0471104579');

INSERT INTO UserAccount VALUES ('maria.garcia', 'C7ME144X583', false);
INSERT INTO ContactMethod VALUES ('maria.garcia', 1, 'maria.garcia96@test.com');
INSERT INTO ContactMethod VALUES ('maria.garcia', 2, '0429950197');

INSERT INTO UserAccount VALUES ('michael.williams', 'DbsZ4c9MO6', false);
INSERT INTO ContactMethod VALUES ('michael.williams', 1, 'michael.williams87@testing.com.au');
INSERT INTO ContactMethod VALUES ('michael.williams', 2, '0449313587');

INSERT INTO UserAccount VALUES ('michael.jones', '52cVnB1DW8rB', false);
INSERT INTO ContactMethod VALUES ('michael.jones', 1, 'michael.jones92@test.sydney.edu.au');
INSERT INTO ContactMethod VALUES ('michael.jones', 2, '0446861254');

INSERT INTO UserAccount VALUES ('james.jones', '1yFdW8ejPX04', false);
INSERT INTO ContactMethod VALUES ('james.jones', 1, 'james.jones98@testing.com');
INSERT INTO ContactMethod VALUES ('james.jones', 2, '0471072786');

INSERT INTO UserAccount VALUES ('maria.rodriguez', '0ERVCK557Ed', false);
INSERT INTO ContactMethod VALUES ('maria.rodriguez', 1, 'maria.rodriguez69@testing.com');
INSERT INTO ContactMethod VALUES ('maria.rodriguez', 2, '0471865146');

INSERT INTO UserAccount VALUES ('robert.brown', 'jgNUTKj4GR4', false);
INSERT INTO ContactMethod VALUES ('robert.brown', 1, 'robert.brown64@testing.com.au');
INSERT INTO ContactMethod VALUES ('robert.brown', 2, '0402059021');

INSERT INTO UserAccount VALUES ('michael.miller', 'I81jK2L9O', false);
INSERT INTO ContactMethod VALUES ('michael.miller', 1, 'michael.miller80@example.com');
INSERT INTO ContactMethod VALUES ('michael.miller', 2, '0424167024');

INSERT INTO UserAccount VALUES ('robert.jones', '6nfyTV0A7G7', false);
INSERT INTO ContactMethod VALUES ('robert.jones', 1, 'robert.jones76@example.net.au');
INSERT INTO ContactMethod VALUES ('robert.jones', 2, '0431867314');

INSERT INTO UserAccount VALUES ('robert.williams', 'a7rH24C92D', false);
INSERT INTO ContactMethod VALUES ('robert.williams', 1, 'robert.williams71@testing.com.au');
INSERT INTO ContactMethod VALUES ('robert.williams', 2, '0447555020');

INSERT INTO UserAccount VALUES ('william.johnson', '9OYIawYo0', false);
INSERT INTO ContactMethod VALUES ('william.johnson', 1, 'william.johnson99@testing.com');
INSERT INTO ContactMethod VALUES ('william.johnson', 2, '0475872155');

INSERT INTO UserAccount VALUES ('james.davis', '3kh43W93wfT0', false);
INSERT INTO ContactMethod VALUES ('james.davis', 1, 'james.davis95@example.com.au');
INSERT INTO ContactMethod VALUES ('james.davis', 2, '0467878251');

INSERT INTO UserAccount VALUES ('mary.johnson', 'eMo5Z81I7', false);
INSERT INTO ContactMethod VALUES ('mary.johnson', 1, 'mary.johnson90@testing.com');
INSERT INTO ContactMethod VALUES ('mary.johnson', 2, '0490547741');

INSERT INTO UserAccount VALUES ('maria.martinez', 'PKeVNFNq60', false);
INSERT INTO ContactMethod VALUES ('maria.martinez', 1, 'maria.martinez97@example.com');
INSERT INTO ContactMethod VALUES ('maria.martinez', 2, '0446417096');

INSERT INTO UserAccount VALUES ('charles.smith', 'FR5dUZFv', false);
INSERT INTO ContactMethod VALUES ('charles.smith', 1, 'charles.smith68@testing.com.au');
INSERT INTO ContactMethod VALUES ('charles.smith', 2, '0422181210');

INSERT INTO UserAccount VALUES ('david.brown', '63DY4M0iT1', false);
INSERT INTO ContactMethod VALUES ('david.brown', 1, 'david.brown62@example.com.au');
INSERT INTO ContactMethod VALUES ('david.brown', 2, '0446952130');

INSERT INTO UserAccount VALUES ('robert.miller', 'ziWK8seiN', false);
INSERT INTO ContactMethod VALUES ('robert.miller', 1, 'robert.miller72@example.com');
INSERT INTO ContactMethod VALUES ('robert.miller', 2, '0461244107');

INSERT INTO UserAccount VALUES ('james.miller', 'gzZLWGH2', false);
INSERT INTO ContactMethod VALUES ('james.miller', 1, 'james.miller78@example.net.au');
INSERT INTO ContactMethod VALUES ('james.miller', 2, '0432008984');

INSERT INTO UserAccount VALUES ('john.williams', 'KA2d507LS0R', false);
INSERT INTO ContactMethod VALUES ('john.williams', 1, 'john.williams91@testing.com.au');
INSERT INTO ContactMethod VALUES ('john.williams', 2, '0463264297');

INSERT INTO UserAccount VALUES ('richard.smith', 'M13zA7WIfge', false);
INSERT INTO ContactMethod VALUES ('richard.smith', 1, 'richard.smith90@test.sydney.edu.au');
INSERT INTO ContactMethod VALUES ('richard.smith', 2, '0481402303');

INSERT INTO UserAccount VALUES ('david.williams', 'HW1F5o2L9', false);
INSERT INTO ContactMethod VALUES ('david.williams', 1, 'david.williams97@example.com');
INSERT INTO ContactMethod VALUES ('david.williams', 2, '0456515693');

INSERT INTO UserAccount VALUES ('david.jones', '87u8uRd2J', false);
INSERT INTO ContactMethod VALUES ('david.jones', 1, 'david.jones93@test.sydney.edu.au');
INSERT INTO ContactMethod VALUES ('david.jones', 2, '0413512276');

INSERT INTO UserAccount VALUES ('michael.davis', 'JSA06Mc7e', false);
INSERT INTO ContactMethod VALUES ('michael.davis', 1, 'michael.davis61@example.net.au');
INSERT INTO ContactMethod VALUES ('michael.davis', 2, '0414164920');

INSERT INTO UserAccount VALUES ('william.brown', '23pkCky2x8f', false);
INSERT INTO ContactMethod VALUES ('william.brown', 1, 'william.brown92@example.com');
INSERT INTO ContactMethod VALUES ('william.brown', 2, '0414978788');

INSERT INTO UserAccount VALUES ('david.miller', '7220xbg4', false);
INSERT INTO ContactMethod VALUES ('david.miller', 1, 'david.miller87@example.net.au');
INSERT INTO ContactMethod VALUES ('david.miller', 2, '0472573939');

INSERT INTO UserAccount VALUES ('mary.williams', 'ZUladzZ15JI1', false);
INSERT INTO ContactMethod VALUES ('mary.williams', 1, 'mary.williams74@test.com');
INSERT INTO ContactMethod VALUES ('mary.williams', 2, '0466981637');

INSERT INTO UserAccount VALUES ('jennifer.smith', 'WX8D832Xy3', false);
INSERT INTO ContactMethod VALUES ('jennifer.smith', 1, 'jennifer.smith98@testing.com');
INSERT INTO ContactMethod VALUES ('jennifer.smith', 2, '0425319608');

INSERT INTO UserAccount VALUES ('william.jones', '2SyY1CH3k', false);
INSERT INTO ContactMethod VALUES ('william.jones', 1, 'william.jones63@example.com');
INSERT INTO ContactMethod VALUES ('william.jones', 2, '0410988724');

INSERT INTO UserAccount VALUES ('john.johnson', 'MVgrXf105', false);
INSERT INTO ContactMethod VALUES ('john.johnson', 1, 'john.johnson79@example.net.au');
INSERT INTO ContactMethod VALUES ('john.johnson', 2, '0456456490');

INSERT INTO UserAccount VALUES ('john.miller', '8n0EwB35', false);
INSERT INTO ContactMethod VALUES ('john.miller', 1, 'john.miller75@example.com.au');
INSERT INTO ContactMethod VALUES ('john.miller', 2, '0428871123');

INSERT INTO UserAccount VALUES ('daniel.smith', 'Dx7d4Tinj0', false);
INSERT INTO ContactMethod VALUES ('daniel.smith', 1, 'daniel.smith91@example.com');
INSERT INTO ContactMethod VALUES ('daniel.smith', 2, '0418474085');

INSERT INTO UserAccount VALUES ('thomas.smith', '31jRlIh0zwh7', false);
INSERT INTO ContactMethod VALUES ('thomas.smith', 1, 'thomas.smith94@example.com');
INSERT INTO ContactMethod VALUES ('thomas.smith', 2, '0488594296');

INSERT INTO UserAccount VALUES ('linda.smith', 'P1bd4aXa', false);
INSERT INTO ContactMethod VALUES ('linda.smith', 1, 'linda.smith62@example.com.au');
INSERT INTO ContactMethod VALUES ('linda.smith', 2, '0400542483');

INSERT INTO UserAccount VALUES ('james.wilson', '5I918Y2qi36', false);
INSERT INTO ContactMethod VALUES ('james.wilson', 1, 'james.wilson97@example.net.au');
INSERT INTO ContactMethod VALUES ('james.wilson', 2, '0473115552');

INSERT INTO UserAccount VALUES ('robert.davis', 'gaUpG49d', false);
INSERT INTO ContactMethod VALUES ('robert.davis', 1, 'robert.davis76@example.com');
INSERT INTO ContactMethod VALUES ('robert.davis', 2, '0437724795');

INSERT INTO UserAccount VALUES ('mary.brown', '59u3fY37', false);
INSERT INTO ContactMethod VALUES ('mary.brown', 1, 'mary.brown80@example.com');
INSERT INTO ContactMethod VALUES ('mary.brown', 2, '0456601844');

INSERT INTO UserAccount VALUES ('mary.jones', '3DC6xnK5S0rS', false);
INSERT INTO ContactMethod VALUES ('mary.jones', 1, 'mary.jones98@testing.com');
INSERT INTO ContactMethod VALUES ('mary.jones', 2, '0436952727');


set search_path to 'mediaserver';


INSERT INTO MetaDataType(md_type_name) VALUES ('song genre');
INSERT INTO MetaDataType(md_type_name) VALUES ('film genre');
INSERT INTO MetaDataType(md_type_name) VALUES ('artwork');
INSERT INTO MetaDataType(md_type_name) VALUES ('description');

INSERT INTO Artist VALUES ('The Beatles', 1);
INSERT INTO Metadata VALUES (1, 3, 'https://i.scdn.co/image/6b2a709752ef9c7aaf0d270344157f6cd2e0f1a7');
INSERT INTO ArtistMetadata VALUES (1, 1);

INSERT INTO Artist VALUES ('Billy Preston', 2);
INSERT INTO Metadata VALUES (2, 3, 'https://i.scdn.co/image/49bc10d9841773e35824e64018df6bcffe20be8b');
INSERT INTO ArtistMetadata VALUES (2, 2);

INSERT INTO Artist VALUES ('Taylor Swift', 3);
INSERT INTO Metadata VALUES (3, 3, 'https://i.scdn.co/image/62b33d12e2b9a033cf77585f6e3d4b2c6b3a63a1');
INSERT INTO ArtistMetadata VALUES (3, 3);

INSERT INTO Artist VALUES ('Nirvana', 4);
INSERT INTO Metadata VALUES (4, 3, 'https://i.scdn.co/image/84282c28d851a700132356381fcfbadc67ff498b');
INSERT INTO ArtistMetadata VALUES (4, 4);

INSERT INTO Artist VALUES ('Backstreet Boys', 5);
INSERT INTO Metadata VALUES (5, 3, 'https://i.scdn.co/image/c2212df3b6160f0ab0f1c8d5010e9218aab96fc0');
INSERT INTO ArtistMetadata VALUES (5, 5);

INSERT INTO Artist VALUES ('Lorde', 6);
INSERT INTO Metadata VALUES (6, 3, 'https://i.scdn.co/image/d25fc756cd04c8b3ea196b7c07c6d057685cc405');
INSERT INTO ArtistMetadata VALUES (6, 6);

INSERT INTO Artist VALUES ('blink-182', 7);
INSERT INTO Metadata VALUES (7, 3, 'https://i.scdn.co/image/345f0de2b6bdadd50e7b5236324e9d2d1253a7d1');
INSERT INTO ArtistMetadata VALUES (7, 7);

INSERT INTO Artist VALUES ('David Bowie', 8);
INSERT INTO Metadata VALUES (8, 3, 'https://i.scdn.co/image/6efa04809a6358a5da0e701d24449cfb8348ebf5');
INSERT INTO ArtistMetadata VALUES (8, 8);

INSERT INTO Artist VALUES ('Billie Eilish', 9);
INSERT INTO Metadata VALUES (9, 3, 'https://i.scdn.co/image/bcf71477d890a736eb769dc5f8af4e7d28278824');
INSERT INTO ArtistMetadata VALUES (9, 9);

INSERT INTO Artist VALUES ('Ed Sheeran', 10);
INSERT INTO Metadata VALUES (10, 3, 'https://i.scdn.co/image/f55cab0739390cf3b2c2f773b9c779b2f0ae8a99');
INSERT INTO ArtistMetadata VALUES (10, 10);

INSERT INTO Artist VALUES ('Smash Mouth', 11);
INSERT INTO Metadata VALUES (11, 3, 'https://i.scdn.co/image/8f037146240aad64f589b1448fcd703ba515cc24');
INSERT INTO ArtistMetadata VALUES (11, 11);

INSERT INTO Artist VALUES ('Good Charlotte', 12);
INSERT INTO Metadata VALUES (12, 3, 'https://i.scdn.co/image/38af2109756d003c2882238f701a015f0c935e32');
INSERT INTO ArtistMetadata VALUES (12, 12);

INSERT INTO Artist VALUES ('Shannon Noll', 13);
INSERT INTO Metadata VALUES (13, 3, 'https://i.scdn.co/image/fe30c8e9a1fd2fc310238a7ec4e45ce7893dd309');
INSERT INTO ArtistMetadata VALUES (13, 13);

INSERT INTO Artist VALUES ('Tonight Alive', 14);
INSERT INTO Metadata VALUES (14, 3, 'https://i.scdn.co/image/35f5d873ac45996f009ddef108fd5bbe8abe7d3f');
INSERT INTO ArtistMetadata VALUES (14, 14);

INSERT INTO Artist VALUES ('Owl City', 15);
INSERT INTO Metadata VALUES (15, 3, 'https://i.scdn.co/image/16cfd34449fabdebefffd80ab1e77678f05ffe6c');
INSERT INTO ArtistMetadata VALUES (15, 15);

INSERT INTO Artist VALUES ('Panic! At The Disco', 16);
INSERT INTO Metadata VALUES (16, 3, 'https://i.scdn.co/image/58518a04cdd1f20a24cf0545838f3a7b775f8080');
INSERT INTO ArtistMetadata VALUES (16, 16);

INSERT INTO Artist VALUES ('ABBA', 17);
INSERT INTO Metadata VALUES (17, 3, 'https://i.scdn.co/image/733e98edfdc11feea07914532603c080fa432159');
INSERT INTO ArtistMetadata VALUES (17, 17);

INSERT INTO Artist VALUES ('One Direction', 18);
INSERT INTO Metadata VALUES (18, 3, 'https://i.scdn.co/image/5bb443424a1ad71603c43d67f5af1a04da6bb3c8');
INSERT INTO ArtistMetadata VALUES (18, 18);

INSERT INTO Artist VALUES ('The Killers', 19);
INSERT INTO Metadata VALUES (19, 3, 'https://i.scdn.co/image/a841f0ee4f2d88c42f55f76c2cc6b588841f5d2f');
INSERT INTO ArtistMetadata VALUES (19, 19);

INSERT INTO Artist VALUES ('Fort Minor', 20);
INSERT INTO Metadata VALUES (20, 3, 'https://i.scdn.co/image/d333d13b32a54c3dfdd0404eed2ed5bb435f12f7');
INSERT INTO ArtistMetadata VALUES (20, 20);

INSERT INTO Artist VALUES ('Styles Of Beyond', 21);
INSERT INTO Metadata VALUES (21, 3, 'https://i.scdn.co/image/ab67616d0000b273180440355cb76d4dd19baed3');
INSERT INTO ArtistMetadata VALUES (21, 21);

INSERT INTO Artist VALUES ('Black Thought', 22);
INSERT INTO Metadata VALUES (22, 3, 'https://i.scdn.co/image/ca5a0db2ab56c395a851f5144c04610d9d5fcc10');
INSERT INTO ArtistMetadata VALUES (22, 22);

INSERT INTO Artist VALUES ('Holly Brook', 23);
INSERT INTO Metadata VALUES (23, 3, 'https://i.scdn.co/image/ab67616d0000b2738c4a920cd3b6819e8f7635db');
INSERT INTO ArtistMetadata VALUES (23, 23);

INSERT INTO Artist VALUES ('Jonah Matranga', 24);
INSERT INTO Metadata VALUES (24, 3, 'https://i.scdn.co/image/ee90e1fc920b47fab80b64ae23a45046830c1e73');
INSERT INTO ArtistMetadata VALUES (24, 24);

INSERT INTO Artist VALUES ('Common', 25);
INSERT INTO Metadata VALUES (25, 3, 'https://i.scdn.co/image/720db87a87714137bb7e0c177136f2095ddd5fb1');
INSERT INTO ArtistMetadata VALUES (25, 25);

INSERT INTO Artist VALUES ('Bobo', 26);
INSERT INTO Artist VALUES ('John Legend', 27);
INSERT INTO Metadata VALUES (26, 3, 'https://i.scdn.co/image/2bcc50240e556e832fde021700fdca5629d31440');
INSERT INTO ArtistMetadata VALUES (27, 26);

INSERT INTO Artist VALUES ('Kenna', 28);
INSERT INTO Metadata VALUES (27, 3, 'https://i.scdn.co/image/83586888ffb1f70a510e0c30a26db38f05a37901');
INSERT INTO ArtistMetadata VALUES (28, 27);

INSERT INTO Artist VALUES ('Celph Titled', 29);
INSERT INTO Metadata VALUES (28, 3, 'https://i.scdn.co/image/ab67616d0000b2732b0164f19e80dee8ece93c8f');
INSERT INTO ArtistMetadata VALUES (29, 28);

INSERT INTO Artist VALUES ('Mr. Hahn', 30);
INSERT INTO Artist VALUES ('Journey', 31);
INSERT INTO Metadata VALUES (29, 3, 'https://i.scdn.co/image/12e047ce48a870fad5852b82c81305d08be24513');
INSERT INTO ArtistMetadata VALUES (31, 29);

INSERT INTO Artist VALUES ('Avicii', 32);
INSERT INTO Metadata VALUES (30, 3, 'https://i.scdn.co/image/81b19a403109c4fe528ee3972137127b85be9519');
INSERT INTO ArtistMetadata VALUES (32, 30);

INSERT INTO Metadata VALUES (31, 1, 'british invasion');
INSERT INTO Metadata VALUES (32, 1, 'merseybeat');
INSERT INTO Metadata VALUES (33, 1, 'psychedelic rock');
INSERT INTO Metadata VALUES (34, 1, 'rock');
INSERT INTO Metadata VALUES (35, 1, 'funk');
INSERT INTO Metadata VALUES (36, 1, 'soul');
INSERT INTO Metadata VALUES (37, 1, 'dance pop');
INSERT INTO Metadata VALUES (38, 1, 'pop');
INSERT INTO Metadata VALUES (39, 1, 'post-teen pop');
INSERT INTO Metadata VALUES (40, 1, 'alternative rock');
INSERT INTO Metadata VALUES (41, 1, 'grunge');
INSERT INTO Metadata VALUES (42, 1, 'permanent wave');
INSERT INTO Metadata VALUES (43, 1, 'post-grunge');
INSERT INTO Metadata VALUES (44, 1, 'boy band');
INSERT INTO Metadata VALUES (45, 1, 'art pop');
INSERT INTO Metadata VALUES (46, 1, 'electropop');
INSERT INTO Metadata VALUES (47, 1, 'metropopolis');
INSERT INTO Metadata VALUES (48, 1, 'nz pop');
INSERT INTO Metadata VALUES (49, 1, 'pop punk');
INSERT INTO Metadata VALUES (50, 1, 'punk');
INSERT INTO Metadata VALUES (51, 1, 'socal pop punk');
INSERT INTO Metadata VALUES (52, 1, 'album rock');
INSERT INTO Metadata VALUES (53, 1, 'art rock');
INSERT INTO Metadata VALUES (54, 1, 'classic rock');
INSERT INTO Metadata VALUES (55, 1, 'dance rock');
INSERT INTO Metadata VALUES (56, 1, 'glam rock');
INSERT INTO Metadata VALUES (57, 1, 'new wave');
INSERT INTO Metadata VALUES (58, 1, 'protopunk');
INSERT INTO Metadata VALUES (59, 1, 'uk pop');
INSERT INTO Metadata VALUES (60, 1, 'pop rock');
INSERT INTO Metadata VALUES (61, 1, 'alternative metal');
INSERT INTO Metadata VALUES (62, 1, 'modern rock');
INSERT INTO Metadata VALUES (63, 1, 'australian country');
INSERT INTO Metadata VALUES (64, 1, 'australian pop');
INSERT INTO Metadata VALUES (65, 1, 'australian rock');
INSERT INTO Metadata VALUES (66, 1, 'australian talent show');
INSERT INTO Metadata VALUES (67, 1, 'candy pop');
INSERT INTO Metadata VALUES (68, 1, 'neon pop punk');
INSERT INTO Metadata VALUES (69, 1, 'pixie');
INSERT INTO Metadata VALUES (70, 1, 'pop emo');
INSERT INTO Metadata VALUES (71, 1, 'baroque pop');
INSERT INTO Metadata VALUES (72, 1, 'emo');
INSERT INTO Metadata VALUES (73, 1, 'europop');
INSERT INTO Metadata VALUES (74, 1, 'swedish pop');
INSERT INTO Metadata VALUES (75, 1, 'talent show');
INSERT INTO Metadata VALUES (76, 1, 'indie rock');
INSERT INTO Metadata VALUES (77, 1, 'nu metal');
INSERT INTO Metadata VALUES (78, 1, 'pop rap');
INSERT INTO Metadata VALUES (79, 1, 'rap rock');
INSERT INTO Metadata VALUES (80, 1, 'cali rap');
INSERT INTO Metadata VALUES (81, 1, 'alternative hip hop');
INSERT INTO Metadata VALUES (82, 1, 'boom bap');
INSERT INTO Metadata VALUES (83, 1, 'east coast hip hop');
INSERT INTO Metadata VALUES (84, 1, 'hardcore hip hop');
INSERT INTO Metadata VALUES (85, 1, 'hip hop');
INSERT INTO Metadata VALUES (86, 1, 'southern hip hop');
INSERT INTO Metadata VALUES (87, 1, 'acoustic pop');
INSERT INTO Metadata VALUES (88, 1, 'folk-pop');
INSERT INTO Metadata VALUES (89, 1, 'lilith');
INSERT INTO Metadata VALUES (90, 1, 'chicago rap');
INSERT INTO Metadata VALUES (91, 1, 'conscious hip hop');
INSERT INTO Metadata VALUES (92, 1, 'gangster rap');
INSERT INTO Metadata VALUES (93, 1, 'neo soul');
INSERT INTO Metadata VALUES (94, 1, 'rap');
INSERT INTO Metadata VALUES (95, 1, 'neo mellow');
INSERT INTO Metadata VALUES (96, 1, 'r&b');
INSERT INTO Metadata VALUES (97, 1, 'urban contemporary');
INSERT INTO Metadata VALUES (98, 1, 'underground rap');
INSERT INTO Metadata VALUES (99, 1, 'hard rock');
INSERT INTO Metadata VALUES (100, 1, 'mellow gold');
INSERT INTO Metadata VALUES (101, 1, 'soft rock');
INSERT INTO Metadata VALUES (102, 1, 'big room');
INSERT INTO Metadata VALUES (103, 1, 'edm');


INSERT INTO Album VALUES (1, '1 (Remastered)');
INSERT INTO Metadata VALUES (104, 3, 'https://i.scdn.co/image/b31218557bd73328458989126967e1153d74c615');
INSERT INTO AlbumMetadata VALUES (1, 104);

INSERT INTO MediaItem VALUES (1, 'https://p.scdn.co/mp3-preview/afae97f4c5d9519ded075c98a56011b0e8676640?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (1);
INSERT INTO Song VALUES (1, 'Love Me Do - Mono / Remastered', 140);
INSERT INTO Song_Artists VALUES (1, 1);
INSERT INTO Album_Songs VALUES (1, 1, 1);
INSERT INTO MediaItemMetadata VALUES (1, 31);
INSERT INTO MediaItemMetadata VALUES (1, 32);
INSERT INTO MediaItemMetadata VALUES (1, 33);
INSERT INTO MediaItemMetadata VALUES (1, 34);


INSERT INTO MediaItem VALUES (2, 'https://p.scdn.co/mp3-preview/ee020cf9697bbb808e7ce905ce1fe0f786cd3d90?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (2);
INSERT INTO Song VALUES (2, 'From Me To You - Mono / Remastered', 116);
INSERT INTO Song_Artists VALUES (2, 1);
INSERT INTO Album_Songs VALUES (2, 1, 2);
INSERT INTO MediaItemMetadata VALUES (2, 31);
INSERT INTO MediaItemMetadata VALUES (2, 32);
INSERT INTO MediaItemMetadata VALUES (2, 33);
INSERT INTO MediaItemMetadata VALUES (2, 34);


INSERT INTO MediaItem VALUES (3, 'https://p.scdn.co/mp3-preview/413fe2fe350d89e9bead5deb260f763f845cc84d?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (3);
INSERT INTO Song VALUES (3, 'She Loves You - Mono / Remastered', 140);
INSERT INTO Song_Artists VALUES (3, 1);
INSERT INTO Album_Songs VALUES (3, 1, 3);
INSERT INTO MediaItemMetadata VALUES (3, 31);
INSERT INTO MediaItemMetadata VALUES (3, 32);
INSERT INTO MediaItemMetadata VALUES (3, 33);
INSERT INTO MediaItemMetadata VALUES (3, 34);


INSERT INTO MediaItem VALUES (4, 'https://p.scdn.co/mp3-preview/d7e6b26957825e64b3546bd7365b74baa1ce3046?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (4);
INSERT INTO Song VALUES (4, 'I Want To Hold Your Hand - Remastered 2015', 145);
INSERT INTO Song_Artists VALUES (4, 1);
INSERT INTO Album_Songs VALUES (4, 1, 4);
INSERT INTO MediaItemMetadata VALUES (4, 31);
INSERT INTO MediaItemMetadata VALUES (4, 32);
INSERT INTO MediaItemMetadata VALUES (4, 33);
INSERT INTO MediaItemMetadata VALUES (4, 34);


INSERT INTO MediaItem VALUES (5, 'https://p.scdn.co/mp3-preview/7852faddb5d8280ea490b4e19af2d29f36fe6a4e?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (5);
INSERT INTO Song VALUES (5, 'Can''t Buy Me Love - Remastered 2015', 131);
INSERT INTO Song_Artists VALUES (5, 1);
INSERT INTO Album_Songs VALUES (5, 1, 5);
INSERT INTO MediaItemMetadata VALUES (5, 31);
INSERT INTO MediaItemMetadata VALUES (5, 32);
INSERT INTO MediaItemMetadata VALUES (5, 33);
INSERT INTO MediaItemMetadata VALUES (5, 34);


INSERT INTO MediaItem VALUES (6, 'https://p.scdn.co/mp3-preview/74d66ae98bcd5e00e6d937b7ae58b7e8ab1d92b5?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (6);
INSERT INTO Song VALUES (6, 'A Hard Day''s Night - Remastered 2015', 152);
INSERT INTO Song_Artists VALUES (6, 1);
INSERT INTO Album_Songs VALUES (6, 1, 6);
INSERT INTO MediaItemMetadata VALUES (6, 31);
INSERT INTO MediaItemMetadata VALUES (6, 32);
INSERT INTO MediaItemMetadata VALUES (6, 33);
INSERT INTO MediaItemMetadata VALUES (6, 34);


INSERT INTO MediaItem VALUES (7, 'https://p.scdn.co/mp3-preview/9520e00787627a647aacdcf1083720d202e8e2b9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (7);
INSERT INTO Song VALUES (7, 'I Feel Fine - Remastered 2015', 139);
INSERT INTO Song_Artists VALUES (7, 1);
INSERT INTO Album_Songs VALUES (7, 1, 7);
INSERT INTO MediaItemMetadata VALUES (7, 31);
INSERT INTO MediaItemMetadata VALUES (7, 32);
INSERT INTO MediaItemMetadata VALUES (7, 33);
INSERT INTO MediaItemMetadata VALUES (7, 34);


INSERT INTO MediaItem VALUES (8, 'https://p.scdn.co/mp3-preview/7a75c419cc028f8268e4b2a0211422b6fa39537b?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (8);
INSERT INTO Song VALUES (8, 'Eight Days A Week - Remastered 2015', 163);
INSERT INTO Song_Artists VALUES (8, 1);
INSERT INTO Album_Songs VALUES (8, 1, 8);
INSERT INTO MediaItemMetadata VALUES (8, 31);
INSERT INTO MediaItemMetadata VALUES (8, 32);
INSERT INTO MediaItemMetadata VALUES (8, 33);
INSERT INTO MediaItemMetadata VALUES (8, 34);


INSERT INTO MediaItem VALUES (9, 'https://p.scdn.co/mp3-preview/70bea6b196d56d1c06490e51caf107643b5e022a?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (9);
INSERT INTO Song VALUES (9, 'Ticket To Ride - Remastered 2015', 190);
INSERT INTO Song_Artists VALUES (9, 1);
INSERT INTO Album_Songs VALUES (9, 1, 9);
INSERT INTO MediaItemMetadata VALUES (9, 31);
INSERT INTO MediaItemMetadata VALUES (9, 32);
INSERT INTO MediaItemMetadata VALUES (9, 33);
INSERT INTO MediaItemMetadata VALUES (9, 34);


INSERT INTO MediaItem VALUES (10, 'https://p.scdn.co/mp3-preview/46aeed8650533caf77314fe7e46a015516bcaa1a?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (10);
INSERT INTO Song VALUES (10, 'Help! - Remastered 2015', 139);
INSERT INTO Song_Artists VALUES (10, 1);
INSERT INTO Album_Songs VALUES (10, 1, 10);
INSERT INTO MediaItemMetadata VALUES (10, 31);
INSERT INTO MediaItemMetadata VALUES (10, 32);
INSERT INTO MediaItemMetadata VALUES (10, 33);
INSERT INTO MediaItemMetadata VALUES (10, 34);


INSERT INTO MediaItem VALUES (11, 'https://p.scdn.co/mp3-preview/e638596e63c970345ba5e53a346bfcb78d216481?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (11);
INSERT INTO Song VALUES (11, 'Yesterday - Remastered 2015', 125);
INSERT INTO Song_Artists VALUES (11, 1);
INSERT INTO Album_Songs VALUES (11, 1, 11);
INSERT INTO MediaItemMetadata VALUES (11, 31);
INSERT INTO MediaItemMetadata VALUES (11, 32);
INSERT INTO MediaItemMetadata VALUES (11, 33);
INSERT INTO MediaItemMetadata VALUES (11, 34);


INSERT INTO MediaItem VALUES (12, 'https://p.scdn.co/mp3-preview/f0f3594e9dc4e7ab7b649446a228c6ab3e5c96f3?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (12);
INSERT INTO Song VALUES (12, 'Day Tripper - Remastered 2015', 169);
INSERT INTO Song_Artists VALUES (12, 1);
INSERT INTO Album_Songs VALUES (12, 1, 12);
INSERT INTO MediaItemMetadata VALUES (12, 31);
INSERT INTO MediaItemMetadata VALUES (12, 32);
INSERT INTO MediaItemMetadata VALUES (12, 33);
INSERT INTO MediaItemMetadata VALUES (12, 34);


INSERT INTO MediaItem VALUES (13, 'https://p.scdn.co/mp3-preview/b848ff7f6dc33ffe3e2c489ef8f4555bd22896f4?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (13);
INSERT INTO Song VALUES (13, 'We Can Work It Out - Remastered 2015', 135);
INSERT INTO Song_Artists VALUES (13, 1);
INSERT INTO Album_Songs VALUES (13, 1, 13);
INSERT INTO MediaItemMetadata VALUES (13, 31);
INSERT INTO MediaItemMetadata VALUES (13, 32);
INSERT INTO MediaItemMetadata VALUES (13, 33);
INSERT INTO MediaItemMetadata VALUES (13, 34);


INSERT INTO MediaItem VALUES (14, 'https://p.scdn.co/mp3-preview/e555323db424ffc68d73d6e8d30a6e75cb61b7ec?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (14);
INSERT INTO Song VALUES (14, 'Paperback Writer - Remastered 2015', 138);
INSERT INTO Song_Artists VALUES (14, 1);
INSERT INTO Album_Songs VALUES (14, 1, 14);
INSERT INTO MediaItemMetadata VALUES (14, 31);
INSERT INTO MediaItemMetadata VALUES (14, 32);
INSERT INTO MediaItemMetadata VALUES (14, 33);
INSERT INTO MediaItemMetadata VALUES (14, 34);


INSERT INTO MediaItem VALUES (15, 'https://p.scdn.co/mp3-preview/436756271e402f2d29b8290e9777b39bd4e25f3a?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (15);
INSERT INTO Song VALUES (15, 'Yellow Submarine - Remastered 2015', 158);
INSERT INTO Song_Artists VALUES (15, 1);
INSERT INTO Album_Songs VALUES (15, 1, 15);
INSERT INTO MediaItemMetadata VALUES (15, 31);
INSERT INTO MediaItemMetadata VALUES (15, 32);
INSERT INTO MediaItemMetadata VALUES (15, 33);
INSERT INTO MediaItemMetadata VALUES (15, 34);


INSERT INTO MediaItem VALUES (16, 'https://p.scdn.co/mp3-preview/31f2051d8340e313ef1fa677f33085eef65f7e24?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (16);
INSERT INTO Song VALUES (16, 'Eleanor Rigby - Remastered 2015', 125);
INSERT INTO Song_Artists VALUES (16, 1);
INSERT INTO Album_Songs VALUES (16, 1, 16);
INSERT INTO MediaItemMetadata VALUES (16, 31);
INSERT INTO MediaItemMetadata VALUES (16, 32);
INSERT INTO MediaItemMetadata VALUES (16, 33);
INSERT INTO MediaItemMetadata VALUES (16, 34);


INSERT INTO MediaItem VALUES (17, 'https://p.scdn.co/mp3-preview/48c01b4110e1386627149e8b257e8665d4d386b4?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (17);
INSERT INTO Song VALUES (17, 'Penny Lane - Remastered 2015', 180);
INSERT INTO Song_Artists VALUES (17, 1);
INSERT INTO Album_Songs VALUES (17, 1, 17);
INSERT INTO MediaItemMetadata VALUES (17, 31);
INSERT INTO MediaItemMetadata VALUES (17, 32);
INSERT INTO MediaItemMetadata VALUES (17, 33);
INSERT INTO MediaItemMetadata VALUES (17, 34);


INSERT INTO MediaItem VALUES (18, 'https://p.scdn.co/mp3-preview/27d90389de76f4349d06e0429d1a403a82892539?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (18);
INSERT INTO Song VALUES (18, 'All You Need Is Love - Remastered 2015', 227);
INSERT INTO Song_Artists VALUES (18, 1);
INSERT INTO Album_Songs VALUES (18, 1, 18);
INSERT INTO MediaItemMetadata VALUES (18, 31);
INSERT INTO MediaItemMetadata VALUES (18, 32);
INSERT INTO MediaItemMetadata VALUES (18, 33);
INSERT INTO MediaItemMetadata VALUES (18, 34);


INSERT INTO MediaItem VALUES (19, 'https://p.scdn.co/mp3-preview/39e68b462fcdd12d1e83b86a77d4b63cb4d6592a?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (19);
INSERT INTO Song VALUES (19, 'Hello, Goodbye - Remastered 2015', 207);
INSERT INTO Song_Artists VALUES (19, 1);
INSERT INTO Album_Songs VALUES (19, 1, 19);
INSERT INTO MediaItemMetadata VALUES (19, 31);
INSERT INTO MediaItemMetadata VALUES (19, 32);
INSERT INTO MediaItemMetadata VALUES (19, 33);
INSERT INTO MediaItemMetadata VALUES (19, 34);


INSERT INTO MediaItem VALUES (20, 'https://p.scdn.co/mp3-preview/4f0b64cf221f7114992e6df3c8835b1146940338?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (20);
INSERT INTO Song VALUES (20, 'Lady Madonna - Remastered 2015', 136);
INSERT INTO Song_Artists VALUES (20, 1);
INSERT INTO Album_Songs VALUES (20, 1, 20);
INSERT INTO MediaItemMetadata VALUES (20, 31);
INSERT INTO MediaItemMetadata VALUES (20, 32);
INSERT INTO MediaItemMetadata VALUES (20, 33);
INSERT INTO MediaItemMetadata VALUES (20, 34);


INSERT INTO MediaItem VALUES (21, 'https://p.scdn.co/mp3-preview/c718fc992246a4b070500515880bed0b517631ab?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (21);
INSERT INTO Song VALUES (21, 'Hey Jude - Remastered 2015', 425);
INSERT INTO Song_Artists VALUES (21, 1);
INSERT INTO Album_Songs VALUES (21, 1, 21);
INSERT INTO MediaItemMetadata VALUES (21, 31);
INSERT INTO MediaItemMetadata VALUES (21, 32);
INSERT INTO MediaItemMetadata VALUES (21, 33);
INSERT INTO MediaItemMetadata VALUES (21, 34);


INSERT INTO MediaItem VALUES (22, 'https://p.scdn.co/mp3-preview/4fe80179b6b2de69d9a0289f51271c0a714e2355?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (22);
INSERT INTO Song VALUES (22, 'Get Back - Remastered 2015', 191);
INSERT INTO Song_Artists VALUES (22, 1);
INSERT INTO Song_Artists VALUES (22, 2);
INSERT INTO Album_Songs VALUES (22, 1, 22);
INSERT INTO MediaItemMetadata VALUES (22, 35);
INSERT INTO MediaItemMetadata VALUES (22, 36);


INSERT INTO MediaItem VALUES (23, 'https://p.scdn.co/mp3-preview/ebcd8e4c5e5c9837e3cc8bbdb93ce7ca365a8cb1?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (23);
INSERT INTO Song VALUES (23, 'The Ballad Of John And Yoko - Remastered 2015', 179);
INSERT INTO Song_Artists VALUES (23, 1);
INSERT INTO Album_Songs VALUES (23, 1, 23);
INSERT INTO MediaItemMetadata VALUES (23, 31);
INSERT INTO MediaItemMetadata VALUES (23, 32);
INSERT INTO MediaItemMetadata VALUES (23, 33);
INSERT INTO MediaItemMetadata VALUES (23, 34);


INSERT INTO MediaItem VALUES (24, 'https://p.scdn.co/mp3-preview/5de6d78267784637c4a0abe6fe3f99394131d031?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (24);
INSERT INTO Song VALUES (24, 'Something - Remastered 2015', 181);
INSERT INTO Song_Artists VALUES (24, 1);
INSERT INTO Album_Songs VALUES (24, 1, 24);
INSERT INTO MediaItemMetadata VALUES (24, 31);
INSERT INTO MediaItemMetadata VALUES (24, 32);
INSERT INTO MediaItemMetadata VALUES (24, 33);
INSERT INTO MediaItemMetadata VALUES (24, 34);


INSERT INTO MediaItem VALUES (25, 'https://p.scdn.co/mp3-preview/2195bf07da7aa1ed6ed0027900cffeccd7d7f7c8?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (25);
INSERT INTO Song VALUES (25, 'Come Together - Remastered 2015', 258);
INSERT INTO Song_Artists VALUES (25, 1);
INSERT INTO Album_Songs VALUES (25, 1, 25);
INSERT INTO MediaItemMetadata VALUES (25, 31);
INSERT INTO MediaItemMetadata VALUES (25, 32);
INSERT INTO MediaItemMetadata VALUES (25, 33);
INSERT INTO MediaItemMetadata VALUES (25, 34);


INSERT INTO MediaItem VALUES (26, 'https://p.scdn.co/mp3-preview/cd2a7eb953cd321b4536774604c742ee416edf84?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (26);
INSERT INTO Song VALUES (26, 'Let It Be - Remastered 2015', 230);
INSERT INTO Song_Artists VALUES (26, 1);
INSERT INTO Album_Songs VALUES (26, 1, 26);
INSERT INTO MediaItemMetadata VALUES (26, 31);
INSERT INTO MediaItemMetadata VALUES (26, 32);
INSERT INTO MediaItemMetadata VALUES (26, 33);
INSERT INTO MediaItemMetadata VALUES (26, 34);


INSERT INTO MediaItem VALUES (27, 'https://p.scdn.co/mp3-preview/3a6df1fc4b9605011bff4f7c35fb31ba3ec88dc2?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (27);
INSERT INTO Song VALUES (27, 'The Long And Winding Road - Remastered 2015', 219);
INSERT INTO Song_Artists VALUES (27, 1);
INSERT INTO Album_Songs VALUES (27, 1, 27);
INSERT INTO MediaItemMetadata VALUES (27, 31);
INSERT INTO MediaItemMetadata VALUES (27, 32);
INSERT INTO MediaItemMetadata VALUES (27, 33);
INSERT INTO MediaItemMetadata VALUES (27, 34);


INSERT INTO Album VALUES (2, '1989 (Deluxe)');
INSERT INTO Metadata VALUES (105, 3, 'https://i.scdn.co/image/935c9934de043f11ae72c3991cc6340bc9d5818d');
INSERT INTO AlbumMetadata VALUES (2, 105);

INSERT INTO MediaItem VALUES (28, 'https://p.scdn.co/mp3-preview/092e68e7e820d1a347cbb088d42b96abd2d6cb45?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (28);
INSERT INTO Song VALUES (28, 'Welcome To New York', 212);
INSERT INTO Song_Artists VALUES (28, 3);
INSERT INTO Album_Songs VALUES (28, 2, 1);
INSERT INTO MediaItemMetadata VALUES (28, 37);
INSERT INTO MediaItemMetadata VALUES (28, 38);
INSERT INTO MediaItemMetadata VALUES (28, 39);


INSERT INTO MediaItem VALUES (29, 'https://p.scdn.co/mp3-preview/54ad4d8bf804ad67418e5551c3d1da3b1b1ae0a1?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (29);
INSERT INTO Song VALUES (29, 'Blank Space', 231);
INSERT INTO Song_Artists VALUES (29, 3);
INSERT INTO Album_Songs VALUES (29, 2, 2);
INSERT INTO MediaItemMetadata VALUES (29, 37);
INSERT INTO MediaItemMetadata VALUES (29, 38);
INSERT INTO MediaItemMetadata VALUES (29, 39);


INSERT INTO MediaItem VALUES (30, 'https://p.scdn.co/mp3-preview/41293472b2714fed3955d5292f0317135bede03c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (30);
INSERT INTO Song VALUES (30, 'Style', 231);
INSERT INTO Song_Artists VALUES (30, 3);
INSERT INTO Album_Songs VALUES (30, 2, 3);
INSERT INTO MediaItemMetadata VALUES (30, 37);
INSERT INTO MediaItemMetadata VALUES (30, 38);
INSERT INTO MediaItemMetadata VALUES (30, 39);


INSERT INTO MediaItem VALUES (31, 'https://p.scdn.co/mp3-preview/05f34e72e5fa443630037edfb02319f999e124a7?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (31);
INSERT INTO Song VALUES (31, 'Out Of The Woods', 235);
INSERT INTO Song_Artists VALUES (31, 3);
INSERT INTO Album_Songs VALUES (31, 2, 4);
INSERT INTO MediaItemMetadata VALUES (31, 37);
INSERT INTO MediaItemMetadata VALUES (31, 38);
INSERT INTO MediaItemMetadata VALUES (31, 39);


INSERT INTO MediaItem VALUES (32, 'https://p.scdn.co/mp3-preview/60cd920247214f6d4bf7d8b0dc8c64f8e8a04e04?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (32);
INSERT INTO Song VALUES (32, 'All You Had To Do Was Stay', 193);
INSERT INTO Song_Artists VALUES (32, 3);
INSERT INTO Album_Songs VALUES (32, 2, 5);
INSERT INTO MediaItemMetadata VALUES (32, 37);
INSERT INTO MediaItemMetadata VALUES (32, 38);
INSERT INTO MediaItemMetadata VALUES (32, 39);


INSERT INTO MediaItem VALUES (33, 'https://p.scdn.co/mp3-preview/6444be6e66860cb1f43a1a47cb756c7f2ceb605c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (33);
INSERT INTO Song VALUES (33, 'Shake It Off', 219);
INSERT INTO Song_Artists VALUES (33, 3);
INSERT INTO Album_Songs VALUES (33, 2, 6);
INSERT INTO MediaItemMetadata VALUES (33, 37);
INSERT INTO MediaItemMetadata VALUES (33, 38);
INSERT INTO MediaItemMetadata VALUES (33, 39);


INSERT INTO MediaItem VALUES (34, 'https://p.scdn.co/mp3-preview/de2cc3638b8c21c70ff2d5659e6ed7c1da891106?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (34);
INSERT INTO Song VALUES (34, 'I Wish You Would', 207);
INSERT INTO Song_Artists VALUES (34, 3);
INSERT INTO Album_Songs VALUES (34, 2, 7);
INSERT INTO MediaItemMetadata VALUES (34, 37);
INSERT INTO MediaItemMetadata VALUES (34, 38);
INSERT INTO MediaItemMetadata VALUES (34, 39);


INSERT INTO MediaItem VALUES (35, 'https://p.scdn.co/mp3-preview/87a55641fc9a65bddcfeb92adef3b8d86efb8765?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (35);
INSERT INTO Song VALUES (35, 'Bad Blood', 211);
INSERT INTO Song_Artists VALUES (35, 3);
INSERT INTO Album_Songs VALUES (35, 2, 8);
INSERT INTO MediaItemMetadata VALUES (35, 37);
INSERT INTO MediaItemMetadata VALUES (35, 38);
INSERT INTO MediaItemMetadata VALUES (35, 39);


INSERT INTO MediaItem VALUES (36, 'https://p.scdn.co/mp3-preview/2b30811ed02ef6ebd6f84998120de8a7409241f9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (36);
INSERT INTO Song VALUES (36, 'Wildest Dreams', 220);
INSERT INTO Song_Artists VALUES (36, 3);
INSERT INTO Album_Songs VALUES (36, 2, 9);
INSERT INTO MediaItemMetadata VALUES (36, 37);
INSERT INTO MediaItemMetadata VALUES (36, 38);
INSERT INTO MediaItemMetadata VALUES (36, 39);


INSERT INTO MediaItem VALUES (37, 'https://p.scdn.co/mp3-preview/e4c9dc8ee256ecffef06f9608bd5a94a0dc3a478?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (37);
INSERT INTO Song VALUES (37, 'How You Get The Girl', 247);
INSERT INTO Song_Artists VALUES (37, 3);
INSERT INTO Album_Songs VALUES (37, 2, 10);
INSERT INTO MediaItemMetadata VALUES (37, 37);
INSERT INTO MediaItemMetadata VALUES (37, 38);
INSERT INTO MediaItemMetadata VALUES (37, 39);


INSERT INTO MediaItem VALUES (38, 'https://p.scdn.co/mp3-preview/93491d385c7624ca1e42b230fb44724d8e804326?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (38);
INSERT INTO Song VALUES (38, 'This Love', 250);
INSERT INTO Song_Artists VALUES (38, 3);
INSERT INTO Album_Songs VALUES (38, 2, 11);
INSERT INTO MediaItemMetadata VALUES (38, 37);
INSERT INTO MediaItemMetadata VALUES (38, 38);
INSERT INTO MediaItemMetadata VALUES (38, 39);


INSERT INTO MediaItem VALUES (39, 'https://p.scdn.co/mp3-preview/8bddb9e127a58747af164aa933d9c7127defdd39?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (39);
INSERT INTO Song VALUES (39, 'I Know Places', 195);
INSERT INTO Song_Artists VALUES (39, 3);
INSERT INTO Album_Songs VALUES (39, 2, 12);
INSERT INTO MediaItemMetadata VALUES (39, 37);
INSERT INTO MediaItemMetadata VALUES (39, 38);
INSERT INTO MediaItemMetadata VALUES (39, 39);


INSERT INTO MediaItem VALUES (40, 'https://p.scdn.co/mp3-preview/d1af585fce4dfbaa5eb8256281e4639bd490648f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (40);
INSERT INTO Song VALUES (40, 'Clean', 271);
INSERT INTO Song_Artists VALUES (40, 3);
INSERT INTO Album_Songs VALUES (40, 2, 13);
INSERT INTO MediaItemMetadata VALUES (40, 37);
INSERT INTO MediaItemMetadata VALUES (40, 38);
INSERT INTO MediaItemMetadata VALUES (40, 39);


INSERT INTO MediaItem VALUES (41, 'https://p.scdn.co/mp3-preview/13f42e79b85eeff16638b29aad9aa67a28a97cd1?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (41);
INSERT INTO Song VALUES (41, 'Wonderland', 245);
INSERT INTO Song_Artists VALUES (41, 3);
INSERT INTO Album_Songs VALUES (41, 2, 14);
INSERT INTO MediaItemMetadata VALUES (41, 37);
INSERT INTO MediaItemMetadata VALUES (41, 38);
INSERT INTO MediaItemMetadata VALUES (41, 39);


INSERT INTO MediaItem VALUES (42, 'https://p.scdn.co/mp3-preview/ccccec4205b7b742c171a3de08f4869a4246ca3f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (42);
INSERT INTO Song VALUES (42, 'You Are In Love', 267);
INSERT INTO Song_Artists VALUES (42, 3);
INSERT INTO Album_Songs VALUES (42, 2, 15);
INSERT INTO MediaItemMetadata VALUES (42, 37);
INSERT INTO MediaItemMetadata VALUES (42, 38);
INSERT INTO MediaItemMetadata VALUES (42, 39);


INSERT INTO MediaItem VALUES (43, 'https://p.scdn.co/mp3-preview/4fd4b73b424b890f5fa51c2b17f40982e52e9859?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (43);
INSERT INTO Song VALUES (43, 'New Romantics', 230);
INSERT INTO Song_Artists VALUES (43, 3);
INSERT INTO Album_Songs VALUES (43, 2, 16);
INSERT INTO MediaItemMetadata VALUES (43, 37);
INSERT INTO MediaItemMetadata VALUES (43, 38);
INSERT INTO MediaItemMetadata VALUES (43, 39);


INSERT INTO MediaItem VALUES (44, 'None');
INSERT INTO AudioMedia VALUES (44);
INSERT INTO Song VALUES (44, 'I Know Places - Voice Memo', 216);
INSERT INTO Song_Artists VALUES (44, 3);
INSERT INTO Album_Songs VALUES (44, 2, 17);
INSERT INTO MediaItemMetadata VALUES (44, 37);
INSERT INTO MediaItemMetadata VALUES (44, 38);
INSERT INTO MediaItemMetadata VALUES (44, 39);


INSERT INTO MediaItem VALUES (45, 'None');
INSERT INTO AudioMedia VALUES (45);
INSERT INTO Song VALUES (45, 'I Wish You Would - Voice Memo', 107);
INSERT INTO Song_Artists VALUES (45, 3);
INSERT INTO Album_Songs VALUES (45, 2, 18);
INSERT INTO MediaItemMetadata VALUES (45, 37);
INSERT INTO MediaItemMetadata VALUES (45, 38);
INSERT INTO MediaItemMetadata VALUES (45, 39);


INSERT INTO MediaItem VALUES (46, 'None');
INSERT INTO AudioMedia VALUES (46);
INSERT INTO Song VALUES (46, 'Blank Space - Voice Memo', 131);
INSERT INTO Song_Artists VALUES (46, 3);
INSERT INTO Album_Songs VALUES (46, 2, 19);
INSERT INTO MediaItemMetadata VALUES (46, 37);
INSERT INTO MediaItemMetadata VALUES (46, 38);
INSERT INTO MediaItemMetadata VALUES (46, 39);


INSERT INTO Album VALUES (3, 'Nevermind (Remastered)');
INSERT INTO Metadata VALUES (106, 3, 'https://i.scdn.co/image/d1e45852702e21c779fcb7fc5bc5d17552447c03');
INSERT INTO AlbumMetadata VALUES (3, 106);

INSERT INTO MediaItem VALUES (47, 'https://p.scdn.co/mp3-preview/a4655f8b70ebee4a0d56afea3fec16eefaec4bd3?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (47);
INSERT INTO Song VALUES (47, 'Smells Like Teen Spirit', 301);
INSERT INTO Song_Artists VALUES (47, 4);
INSERT INTO Album_Songs VALUES (47, 3, 1);
INSERT INTO MediaItemMetadata VALUES (47, 34);
INSERT INTO MediaItemMetadata VALUES (47, 40);
INSERT INTO MediaItemMetadata VALUES (47, 41);
INSERT INTO MediaItemMetadata VALUES (47, 42);
INSERT INTO MediaItemMetadata VALUES (47, 43);


INSERT INTO MediaItem VALUES (48, 'https://p.scdn.co/mp3-preview/125a819ae02f496c47ed8a9d956f9f6b1aad9349?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (48);
INSERT INTO Song VALUES (48, 'In Bloom - Nevermind Version', 255);
INSERT INTO Song_Artists VALUES (48, 4);
INSERT INTO Album_Songs VALUES (48, 3, 2);
INSERT INTO MediaItemMetadata VALUES (48, 34);
INSERT INTO MediaItemMetadata VALUES (48, 40);
INSERT INTO MediaItemMetadata VALUES (48, 41);
INSERT INTO MediaItemMetadata VALUES (48, 42);
INSERT INTO MediaItemMetadata VALUES (48, 43);


INSERT INTO MediaItem VALUES (49, 'https://p.scdn.co/mp3-preview/a1c11bb1cb231031eb20e5951a8bfb30503224e9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (49);
INSERT INTO Song VALUES (49, 'Come As You Are', 218);
INSERT INTO Song_Artists VALUES (49, 4);
INSERT INTO Album_Songs VALUES (49, 3, 3);
INSERT INTO MediaItemMetadata VALUES (49, 34);
INSERT INTO MediaItemMetadata VALUES (49, 40);
INSERT INTO MediaItemMetadata VALUES (49, 41);
INSERT INTO MediaItemMetadata VALUES (49, 42);
INSERT INTO MediaItemMetadata VALUES (49, 43);


INSERT INTO MediaItem VALUES (50, 'https://p.scdn.co/mp3-preview/8907b293162dc99d971b782ee5ecf78f01e8d7c9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (50);
INSERT INTO Song VALUES (50, 'Breed', 184);
INSERT INTO Song_Artists VALUES (50, 4);
INSERT INTO Album_Songs VALUES (50, 3, 4);
INSERT INTO MediaItemMetadata VALUES (50, 34);
INSERT INTO MediaItemMetadata VALUES (50, 40);
INSERT INTO MediaItemMetadata VALUES (50, 41);
INSERT INTO MediaItemMetadata VALUES (50, 42);
INSERT INTO MediaItemMetadata VALUES (50, 43);


INSERT INTO MediaItem VALUES (51, 'https://p.scdn.co/mp3-preview/e346fce09e0dc8858d279bb42d5bf41bd9e603bb?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (51);
INSERT INTO Song VALUES (51, 'Lithium', 257);
INSERT INTO Song_Artists VALUES (51, 4);
INSERT INTO Album_Songs VALUES (51, 3, 5);
INSERT INTO MediaItemMetadata VALUES (51, 34);
INSERT INTO MediaItemMetadata VALUES (51, 40);
INSERT INTO MediaItemMetadata VALUES (51, 41);
INSERT INTO MediaItemMetadata VALUES (51, 42);
INSERT INTO MediaItemMetadata VALUES (51, 43);


INSERT INTO MediaItem VALUES (52, 'https://p.scdn.co/mp3-preview/98c960e515b361399ecb651daaa3e4283c9048b2?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (52);
INSERT INTO Song VALUES (52, 'Polly', 173);
INSERT INTO Song_Artists VALUES (52, 4);
INSERT INTO Album_Songs VALUES (52, 3, 6);
INSERT INTO MediaItemMetadata VALUES (52, 34);
INSERT INTO MediaItemMetadata VALUES (52, 40);
INSERT INTO MediaItemMetadata VALUES (52, 41);
INSERT INTO MediaItemMetadata VALUES (52, 42);
INSERT INTO MediaItemMetadata VALUES (52, 43);


INSERT INTO MediaItem VALUES (53, 'https://p.scdn.co/mp3-preview/5d73551ee06a13f94e1e5b58f9ced71f0fdec8a9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (53);
INSERT INTO Song VALUES (53, 'Territorial Pissings', 142);
INSERT INTO Song_Artists VALUES (53, 4);
INSERT INTO Album_Songs VALUES (53, 3, 7);
INSERT INTO MediaItemMetadata VALUES (53, 34);
INSERT INTO MediaItemMetadata VALUES (53, 40);
INSERT INTO MediaItemMetadata VALUES (53, 41);
INSERT INTO MediaItemMetadata VALUES (53, 42);
INSERT INTO MediaItemMetadata VALUES (53, 43);


INSERT INTO MediaItem VALUES (54, 'https://p.scdn.co/mp3-preview/da7756514debde7f7918c54b7b30628de8a3f88f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (54);
INSERT INTO Song VALUES (54, 'Drain You', 223);
INSERT INTO Song_Artists VALUES (54, 4);
INSERT INTO Album_Songs VALUES (54, 3, 8);
INSERT INTO MediaItemMetadata VALUES (54, 34);
INSERT INTO MediaItemMetadata VALUES (54, 40);
INSERT INTO MediaItemMetadata VALUES (54, 41);
INSERT INTO MediaItemMetadata VALUES (54, 42);
INSERT INTO MediaItemMetadata VALUES (54, 43);


INSERT INTO MediaItem VALUES (55, 'https://p.scdn.co/mp3-preview/7575ad368b5014b848a0ec410c7a95be1fe2ec02?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (55);
INSERT INTO Song VALUES (55, 'Lounge Act', 156);
INSERT INTO Song_Artists VALUES (55, 4);
INSERT INTO Album_Songs VALUES (55, 3, 9);
INSERT INTO MediaItemMetadata VALUES (55, 34);
INSERT INTO MediaItemMetadata VALUES (55, 40);
INSERT INTO MediaItemMetadata VALUES (55, 41);
INSERT INTO MediaItemMetadata VALUES (55, 42);
INSERT INTO MediaItemMetadata VALUES (55, 43);


INSERT INTO MediaItem VALUES (56, 'https://p.scdn.co/mp3-preview/0c592d3c1c9eba039f839db282c21ae8cd7ab25e?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (56);
INSERT INTO Song VALUES (56, 'Stay Away', 211);
INSERT INTO Song_Artists VALUES (56, 4);
INSERT INTO Album_Songs VALUES (56, 3, 10);
INSERT INTO MediaItemMetadata VALUES (56, 34);
INSERT INTO MediaItemMetadata VALUES (56, 40);
INSERT INTO MediaItemMetadata VALUES (56, 41);
INSERT INTO MediaItemMetadata VALUES (56, 42);
INSERT INTO MediaItemMetadata VALUES (56, 43);


INSERT INTO MediaItem VALUES (57, 'https://p.scdn.co/mp3-preview/f14d480bd8eae469916c56deeba475720c933de2?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (57);
INSERT INTO Song VALUES (57, 'On A Plain', 194);
INSERT INTO Song_Artists VALUES (57, 4);
INSERT INTO Album_Songs VALUES (57, 3, 11);
INSERT INTO MediaItemMetadata VALUES (57, 34);
INSERT INTO MediaItemMetadata VALUES (57, 40);
INSERT INTO MediaItemMetadata VALUES (57, 41);
INSERT INTO MediaItemMetadata VALUES (57, 42);
INSERT INTO MediaItemMetadata VALUES (57, 43);


INSERT INTO MediaItem VALUES (58, 'https://p.scdn.co/mp3-preview/6f2c76a4bef8fbfe60638cf8c27145644acc461d?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (58);
INSERT INTO Song VALUES (58, 'Something In The Way', 232);
INSERT INTO Song_Artists VALUES (58, 4);
INSERT INTO Album_Songs VALUES (58, 3, 12);
INSERT INTO MediaItemMetadata VALUES (58, 34);
INSERT INTO MediaItemMetadata VALUES (58, 40);
INSERT INTO MediaItemMetadata VALUES (58, 41);
INSERT INTO MediaItemMetadata VALUES (58, 42);
INSERT INTO MediaItemMetadata VALUES (58, 43);


INSERT INTO MediaItem VALUES (59, 'https://p.scdn.co/mp3-preview/17294d0acacf185c51c6287cb59ad1a9c577ed8a?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (59);
INSERT INTO Song VALUES (59, 'Endless, Nameless', 403);
INSERT INTO Song_Artists VALUES (59, 4);
INSERT INTO Album_Songs VALUES (59, 3, 13);
INSERT INTO MediaItemMetadata VALUES (59, 34);
INSERT INTO MediaItemMetadata VALUES (59, 40);
INSERT INTO MediaItemMetadata VALUES (59, 41);
INSERT INTO MediaItemMetadata VALUES (59, 42);
INSERT INTO MediaItemMetadata VALUES (59, 43);


INSERT INTO Album VALUES (4, 'Backstreet''s Back');
INSERT INTO Metadata VALUES (107, 3, 'https://i.scdn.co/image/ab67616d0000b273530cec85d4543693bd726167');
INSERT INTO AlbumMetadata VALUES (4, 107);

INSERT INTO MediaItem VALUES (60, 'https://p.scdn.co/mp3-preview/2da7ea19b35ecbfaf2dd7273e9b305a4e090bbc9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (60);
INSERT INTO Song VALUES (60, 'Everybody (Backstreet''s Back) - Radio Edit', 225);
INSERT INTO Song_Artists VALUES (60, 5);
INSERT INTO Album_Songs VALUES (60, 4, 1);
INSERT INTO MediaItemMetadata VALUES (60, 37);
INSERT INTO MediaItemMetadata VALUES (60, 44);


INSERT INTO MediaItem VALUES (61, 'https://p.scdn.co/mp3-preview/258d2f4a7fa7985ed85ed058a4cbed6725c9625d?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (61);
INSERT INTO Song VALUES (61, 'As Long as You Love Me', 221);
INSERT INTO Song_Artists VALUES (61, 5);
INSERT INTO Album_Songs VALUES (61, 4, 2);
INSERT INTO MediaItemMetadata VALUES (61, 37);
INSERT INTO MediaItemMetadata VALUES (61, 44);


INSERT INTO MediaItem VALUES (62, 'https://p.scdn.co/mp3-preview/6885f088041c1ff71c9e440936bcb715fec57ba8?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (62);
INSERT INTO Song VALUES (62, 'All I Have to Give', 274);
INSERT INTO Song_Artists VALUES (62, 5);
INSERT INTO Album_Songs VALUES (62, 4, 3);
INSERT INTO MediaItemMetadata VALUES (62, 37);
INSERT INTO MediaItemMetadata VALUES (62, 44);


INSERT INTO MediaItem VALUES (63, 'https://p.scdn.co/mp3-preview/03bdaf2e80760f21623e1d7241c5e59ac195d40c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (63);
INSERT INTO Song VALUES (63, 'That''s The Way I Like It', 220);
INSERT INTO Song_Artists VALUES (63, 5);
INSERT INTO Album_Songs VALUES (63, 4, 4);
INSERT INTO MediaItemMetadata VALUES (63, 37);
INSERT INTO MediaItemMetadata VALUES (63, 44);


INSERT INTO MediaItem VALUES (64, 'https://p.scdn.co/mp3-preview/d9be41768350a0aef5363462fdb92b704fb6e119?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (64);
INSERT INTO Song VALUES (64, '10.000 Promises', 243);
INSERT INTO Song_Artists VALUES (64, 5);
INSERT INTO Album_Songs VALUES (64, 4, 5);
INSERT INTO MediaItemMetadata VALUES (64, 37);
INSERT INTO MediaItemMetadata VALUES (64, 44);


INSERT INTO MediaItem VALUES (65, 'https://p.scdn.co/mp3-preview/8a14b2709b3226a3a0a6a23210f4345dbd44322f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (65);
INSERT INTO Song VALUES (65, 'Like A Child', 305);
INSERT INTO Song_Artists VALUES (65, 5);
INSERT INTO Album_Songs VALUES (65, 4, 6);
INSERT INTO MediaItemMetadata VALUES (65, 37);
INSERT INTO MediaItemMetadata VALUES (65, 44);


INSERT INTO MediaItem VALUES (66, 'https://p.scdn.co/mp3-preview/ff19ff8da1e9fd29938137cfaedcb6c8678b23f9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (66);
INSERT INTO Song VALUES (66, 'Hey Mr. DJ (Keep Playin'' This Song)', 265);
INSERT INTO Song_Artists VALUES (66, 5);
INSERT INTO Album_Songs VALUES (66, 4, 7);
INSERT INTO MediaItemMetadata VALUES (66, 37);
INSERT INTO MediaItemMetadata VALUES (66, 44);


INSERT INTO MediaItem VALUES (67, 'https://p.scdn.co/mp3-preview/9ee6e43501aaf127bd6dde267ce5bb855d1f30cb?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (67);
INSERT INTO Song VALUES (67, 'Set Adrift on Memory Bliss', 210);
INSERT INTO Song_Artists VALUES (67, 5);
INSERT INTO Album_Songs VALUES (67, 4, 8);
INSERT INTO MediaItemMetadata VALUES (67, 37);
INSERT INTO MediaItemMetadata VALUES (67, 44);


INSERT INTO MediaItem VALUES (68, 'https://p.scdn.co/mp3-preview/4c9fa0b2f3b5523ba47e582a72df18f5f630f776?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (68);
INSERT INTO Song VALUES (68, 'That''s What She Said', 244);
INSERT INTO Song_Artists VALUES (68, 5);
INSERT INTO Album_Songs VALUES (68, 4, 9);
INSERT INTO MediaItemMetadata VALUES (68, 37);
INSERT INTO MediaItemMetadata VALUES (68, 44);


INSERT INTO MediaItem VALUES (69, 'https://p.scdn.co/mp3-preview/aa59c291e2295bea2b95ea8d0dc2c3b93b5b3f51?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (69);
INSERT INTO Song VALUES (69, 'If You Want to Be a Good Girl (Get Yourself a Bad Boy)', 290);
INSERT INTO Song_Artists VALUES (69, 5);
INSERT INTO Album_Songs VALUES (69, 4, 10);
INSERT INTO MediaItemMetadata VALUES (69, 37);
INSERT INTO MediaItemMetadata VALUES (69, 44);


INSERT INTO MediaItem VALUES (70, 'https://p.scdn.co/mp3-preview/d7604feca4bb05b6ffbb4004c5d5c8c73d6c4979?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (70);
INSERT INTO Song VALUES (70, 'If I Don''t Have You', 274);
INSERT INTO Song_Artists VALUES (70, 5);
INSERT INTO Album_Songs VALUES (70, 4, 11);
INSERT INTO MediaItemMetadata VALUES (70, 37);
INSERT INTO MediaItemMetadata VALUES (70, 44);


INSERT INTO Album VALUES (5, 'Pure Heroine');
INSERT INTO Metadata VALUES (108, 3, 'https://i.scdn.co/image/ab67616d0000b27326f3b1353ed43494cdd4ef0e');
INSERT INTO AlbumMetadata VALUES (5, 108);

INSERT INTO MediaItem VALUES (71, 'https://p.scdn.co/mp3-preview/77dc0082c07ace25181fe8f488dadd78299ee281?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (71);
INSERT INTO Song VALUES (71, 'Tennis Court', 198);
INSERT INTO Song_Artists VALUES (71, 6);
INSERT INTO Album_Songs VALUES (71, 5, 1);
INSERT INTO MediaItemMetadata VALUES (71, 37);
INSERT INTO MediaItemMetadata VALUES (71, 38);
INSERT INTO MediaItemMetadata VALUES (71, 45);
INSERT INTO MediaItemMetadata VALUES (71, 46);
INSERT INTO MediaItemMetadata VALUES (71, 47);
INSERT INTO MediaItemMetadata VALUES (71, 48);


INSERT INTO MediaItem VALUES (72, 'https://p.scdn.co/mp3-preview/55b067a3f45f0459fcaec97023ae24724dda3b70?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (72);
INSERT INTO Song VALUES (72, '400 Lux', 234);
INSERT INTO Song_Artists VALUES (72, 6);
INSERT INTO Album_Songs VALUES (72, 5, 2);
INSERT INTO MediaItemMetadata VALUES (72, 37);
INSERT INTO MediaItemMetadata VALUES (72, 38);
INSERT INTO MediaItemMetadata VALUES (72, 45);
INSERT INTO MediaItemMetadata VALUES (72, 46);
INSERT INTO MediaItemMetadata VALUES (72, 47);
INSERT INTO MediaItemMetadata VALUES (72, 48);


INSERT INTO MediaItem VALUES (73, 'https://p.scdn.co/mp3-preview/bc4e8f47f5aa5b0b9a4fe1a25dfbd3b688bbfec5?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (73);
INSERT INTO Song VALUES (73, 'Royals', 190);
INSERT INTO Song_Artists VALUES (73, 6);
INSERT INTO Album_Songs VALUES (73, 5, 3);
INSERT INTO MediaItemMetadata VALUES (73, 37);
INSERT INTO MediaItemMetadata VALUES (73, 38);
INSERT INTO MediaItemMetadata VALUES (73, 45);
INSERT INTO MediaItemMetadata VALUES (73, 46);
INSERT INTO MediaItemMetadata VALUES (73, 47);
INSERT INTO MediaItemMetadata VALUES (73, 48);


INSERT INTO MediaItem VALUES (74, 'https://p.scdn.co/mp3-preview/e0e4132510a03e0a949f14ce5de624297e65bbea?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (74);
INSERT INTO Song VALUES (74, 'Ribs', 258);
INSERT INTO Song_Artists VALUES (74, 6);
INSERT INTO Album_Songs VALUES (74, 5, 4);
INSERT INTO MediaItemMetadata VALUES (74, 37);
INSERT INTO MediaItemMetadata VALUES (74, 38);
INSERT INTO MediaItemMetadata VALUES (74, 45);
INSERT INTO MediaItemMetadata VALUES (74, 46);
INSERT INTO MediaItemMetadata VALUES (74, 47);
INSERT INTO MediaItemMetadata VALUES (74, 48);


INSERT INTO MediaItem VALUES (75, 'https://p.scdn.co/mp3-preview/40198b5b3d7c6babbef22361fdf8b8510dd036eb?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (75);
INSERT INTO Song VALUES (75, 'Buzzcut Season', 246);
INSERT INTO Song_Artists VALUES (75, 6);
INSERT INTO Album_Songs VALUES (75, 5, 5);
INSERT INTO MediaItemMetadata VALUES (75, 37);
INSERT INTO MediaItemMetadata VALUES (75, 38);
INSERT INTO MediaItemMetadata VALUES (75, 45);
INSERT INTO MediaItemMetadata VALUES (75, 46);
INSERT INTO MediaItemMetadata VALUES (75, 47);
INSERT INTO MediaItemMetadata VALUES (75, 48);


INSERT INTO MediaItem VALUES (76, 'https://p.scdn.co/mp3-preview/9d13646c2c824ed1673636c4576c47e25c3c41de?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (76);
INSERT INTO Song VALUES (76, 'Team', 193);
INSERT INTO Song_Artists VALUES (76, 6);
INSERT INTO Album_Songs VALUES (76, 5, 6);
INSERT INTO MediaItemMetadata VALUES (76, 37);
INSERT INTO MediaItemMetadata VALUES (76, 38);
INSERT INTO MediaItemMetadata VALUES (76, 45);
INSERT INTO MediaItemMetadata VALUES (76, 46);
INSERT INTO MediaItemMetadata VALUES (76, 47);
INSERT INTO MediaItemMetadata VALUES (76, 48);


INSERT INTO MediaItem VALUES (77, 'https://p.scdn.co/mp3-preview/3790c56bf79bc836506c3ec548f340d086f4520f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (77);
INSERT INTO Song VALUES (77, 'Glory And Gore', 210);
INSERT INTO Song_Artists VALUES (77, 6);
INSERT INTO Album_Songs VALUES (77, 5, 7);
INSERT INTO MediaItemMetadata VALUES (77, 37);
INSERT INTO MediaItemMetadata VALUES (77, 38);
INSERT INTO MediaItemMetadata VALUES (77, 45);
INSERT INTO MediaItemMetadata VALUES (77, 46);
INSERT INTO MediaItemMetadata VALUES (77, 47);
INSERT INTO MediaItemMetadata VALUES (77, 48);


INSERT INTO MediaItem VALUES (78, 'https://p.scdn.co/mp3-preview/bc4c88f6866a287b4e5b69389623250818a3d2e8?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (78);
INSERT INTO Song VALUES (78, 'Still Sane', 188);
INSERT INTO Song_Artists VALUES (78, 6);
INSERT INTO Album_Songs VALUES (78, 5, 8);
INSERT INTO MediaItemMetadata VALUES (78, 37);
INSERT INTO MediaItemMetadata VALUES (78, 38);
INSERT INTO MediaItemMetadata VALUES (78, 45);
INSERT INTO MediaItemMetadata VALUES (78, 46);
INSERT INTO MediaItemMetadata VALUES (78, 47);
INSERT INTO MediaItemMetadata VALUES (78, 48);


INSERT INTO MediaItem VALUES (79, 'https://p.scdn.co/mp3-preview/9716535ee9e4dcfd7e9daa205ac85cb099f0ecad?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (79);
INSERT INTO Song VALUES (79, 'White Teeth Teens', 216);
INSERT INTO Song_Artists VALUES (79, 6);
INSERT INTO Album_Songs VALUES (79, 5, 9);
INSERT INTO MediaItemMetadata VALUES (79, 37);
INSERT INTO MediaItemMetadata VALUES (79, 38);
INSERT INTO MediaItemMetadata VALUES (79, 45);
INSERT INTO MediaItemMetadata VALUES (79, 46);
INSERT INTO MediaItemMetadata VALUES (79, 47);
INSERT INTO MediaItemMetadata VALUES (79, 48);


INSERT INTO MediaItem VALUES (80, 'https://p.scdn.co/mp3-preview/94435702b16898062233050b478803d9efd95bfb?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (80);
INSERT INTO Song VALUES (80, 'A World Alone', 294);
INSERT INTO Song_Artists VALUES (80, 6);
INSERT INTO Album_Songs VALUES (80, 5, 10);
INSERT INTO MediaItemMetadata VALUES (80, 37);
INSERT INTO MediaItemMetadata VALUES (80, 38);
INSERT INTO MediaItemMetadata VALUES (80, 45);
INSERT INTO MediaItemMetadata VALUES (80, 46);
INSERT INTO MediaItemMetadata VALUES (80, 47);
INSERT INTO MediaItemMetadata VALUES (80, 48);


INSERT INTO Album VALUES (6, 'Enema Of The State');
INSERT INTO Metadata VALUES (109, 3, 'https://i.scdn.co/image/acb3777744ef44bc371280e5e8e35c27fcd568bf');
INSERT INTO AlbumMetadata VALUES (6, 109);

INSERT INTO MediaItem VALUES (81, 'https://p.scdn.co/mp3-preview/6eb314468dad321840d7c0ad0b1b9623a5acf8ae?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (81);
INSERT INTO Song VALUES (81, 'Dumpweed', 143);
INSERT INTO Song_Artists VALUES (81, 7);
INSERT INTO Album_Songs VALUES (81, 6, 1);
INSERT INTO MediaItemMetadata VALUES (81, 49);
INSERT INTO MediaItemMetadata VALUES (81, 50);
INSERT INTO MediaItemMetadata VALUES (81, 51);


INSERT INTO MediaItem VALUES (82, 'https://p.scdn.co/mp3-preview/1bd056151803aed4ec433a6f13e2e023fdab62e9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (82);
INSERT INTO Song VALUES (82, 'Don''t Leave Me', 143);
INSERT INTO Song_Artists VALUES (82, 7);
INSERT INTO Album_Songs VALUES (82, 6, 2);
INSERT INTO MediaItemMetadata VALUES (82, 49);
INSERT INTO MediaItemMetadata VALUES (82, 50);
INSERT INTO MediaItemMetadata VALUES (82, 51);


INSERT INTO MediaItem VALUES (83, 'https://p.scdn.co/mp3-preview/cf498b187e5f4395468ea2028d76110c2115700c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (83);
INSERT INTO Song VALUES (83, 'Aliens Exist', 193);
INSERT INTO Song_Artists VALUES (83, 7);
INSERT INTO Album_Songs VALUES (83, 6, 3);
INSERT INTO MediaItemMetadata VALUES (83, 49);
INSERT INTO MediaItemMetadata VALUES (83, 50);
INSERT INTO MediaItemMetadata VALUES (83, 51);


INSERT INTO MediaItem VALUES (84, 'https://p.scdn.co/mp3-preview/0508aadad39a6c57e4e44b232a0a51c0f9a87698?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (84);
INSERT INTO Song VALUES (84, 'Going Away To College', 179);
INSERT INTO Song_Artists VALUES (84, 7);
INSERT INTO Album_Songs VALUES (84, 6, 4);
INSERT INTO MediaItemMetadata VALUES (84, 49);
INSERT INTO MediaItemMetadata VALUES (84, 50);
INSERT INTO MediaItemMetadata VALUES (84, 51);


INSERT INTO MediaItem VALUES (85, 'https://p.scdn.co/mp3-preview/806fd7bfcb50a3657c7ade06057fdaf333832f84?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (85);
INSERT INTO Song VALUES (85, 'What''s My Age Again?', 148);
INSERT INTO Song_Artists VALUES (85, 7);
INSERT INTO Album_Songs VALUES (85, 6, 5);
INSERT INTO MediaItemMetadata VALUES (85, 49);
INSERT INTO MediaItemMetadata VALUES (85, 50);
INSERT INTO MediaItemMetadata VALUES (85, 51);


INSERT INTO MediaItem VALUES (86, 'https://p.scdn.co/mp3-preview/c982432e25b229ff3d1530020ac3ae798e89623b?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (86);
INSERT INTO Song VALUES (86, 'Dysentery Gary', 165);
INSERT INTO Song_Artists VALUES (86, 7);
INSERT INTO Album_Songs VALUES (86, 6, 6);
INSERT INTO MediaItemMetadata VALUES (86, 49);
INSERT INTO MediaItemMetadata VALUES (86, 50);
INSERT INTO MediaItemMetadata VALUES (86, 51);


INSERT INTO MediaItem VALUES (87, 'https://p.scdn.co/mp3-preview/a626ce10084fb742a6c169c05a84cd2d9a544fd1?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (87);
INSERT INTO Song VALUES (87, 'Adam''s Song', 249);
INSERT INTO Song_Artists VALUES (87, 7);
INSERT INTO Album_Songs VALUES (87, 6, 7);
INSERT INTO MediaItemMetadata VALUES (87, 49);
INSERT INTO MediaItemMetadata VALUES (87, 50);
INSERT INTO MediaItemMetadata VALUES (87, 51);


INSERT INTO MediaItem VALUES (88, 'https://p.scdn.co/mp3-preview/909d312e596dbb3cd53ac8d1daf51e825566029d?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (88);
INSERT INTO Song VALUES (88, 'All The Small Things', 167);
INSERT INTO Song_Artists VALUES (88, 7);
INSERT INTO Album_Songs VALUES (88, 6, 8);
INSERT INTO MediaItemMetadata VALUES (88, 49);
INSERT INTO MediaItemMetadata VALUES (88, 50);
INSERT INTO MediaItemMetadata VALUES (88, 51);


INSERT INTO MediaItem VALUES (89, 'https://p.scdn.co/mp3-preview/78064133990728baae58a5ac8c1dd1014e7f8cac?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (89);
INSERT INTO Song VALUES (89, 'The Party Song', 138);
INSERT INTO Song_Artists VALUES (89, 7);
INSERT INTO Album_Songs VALUES (89, 6, 9);
INSERT INTO MediaItemMetadata VALUES (89, 49);
INSERT INTO MediaItemMetadata VALUES (89, 50);
INSERT INTO MediaItemMetadata VALUES (89, 51);


INSERT INTO MediaItem VALUES (90, 'https://p.scdn.co/mp3-preview/676d33d818ae63730897f12fa1998a4ac43b27af?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (90);
INSERT INTO Song VALUES (90, 'Mutt', 203);
INSERT INTO Song_Artists VALUES (90, 7);
INSERT INTO Album_Songs VALUES (90, 6, 10);
INSERT INTO MediaItemMetadata VALUES (90, 49);
INSERT INTO MediaItemMetadata VALUES (90, 50);
INSERT INTO MediaItemMetadata VALUES (90, 51);


INSERT INTO MediaItem VALUES (91, 'https://p.scdn.co/mp3-preview/01e7329d3b8de5104e891dc670b2e3393f8cd5d4?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (91);
INSERT INTO Song VALUES (91, 'Wendy Clear', 170);
INSERT INTO Song_Artists VALUES (91, 7);
INSERT INTO Album_Songs VALUES (91, 6, 11);
INSERT INTO MediaItemMetadata VALUES (91, 49);
INSERT INTO MediaItemMetadata VALUES (91, 50);
INSERT INTO MediaItemMetadata VALUES (91, 51);


INSERT INTO MediaItem VALUES (92, 'https://p.scdn.co/mp3-preview/df9478dbc237311af7730a574b0bb7579a41041f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (92);
INSERT INTO Song VALUES (92, 'Anthem', 217);
INSERT INTO Song_Artists VALUES (92, 7);
INSERT INTO Album_Songs VALUES (92, 6, 12);
INSERT INTO MediaItemMetadata VALUES (92, 49);
INSERT INTO MediaItemMetadata VALUES (92, 50);
INSERT INTO MediaItemMetadata VALUES (92, 51);


INSERT INTO Album VALUES (7, '"Heroes" (2017 Remastered Version)');
INSERT INTO Metadata VALUES (110, 3, 'https://i.scdn.co/image/ab67616d0000b273bc1c63a5b66ab9ac3ea21672');
INSERT INTO AlbumMetadata VALUES (7, 110);

INSERT INTO MediaItem VALUES (93, 'https://p.scdn.co/mp3-preview/179a1b8254154882920449e8e984de6186310e10?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (93);
INSERT INTO Song VALUES (93, 'Beauty and the Beast - 2017 Remaster', 216);
INSERT INTO Song_Artists VALUES (93, 8);
INSERT INTO Album_Songs VALUES (93, 7, 1);
INSERT INTO MediaItemMetadata VALUES (93, 34);
INSERT INTO MediaItemMetadata VALUES (93, 42);
INSERT INTO MediaItemMetadata VALUES (93, 52);
INSERT INTO MediaItemMetadata VALUES (93, 53);
INSERT INTO MediaItemMetadata VALUES (93, 54);
INSERT INTO MediaItemMetadata VALUES (93, 55);
INSERT INTO MediaItemMetadata VALUES (93, 56);
INSERT INTO MediaItemMetadata VALUES (93, 57);
INSERT INTO MediaItemMetadata VALUES (93, 58);


INSERT INTO MediaItem VALUES (94, 'https://p.scdn.co/mp3-preview/cd3e0bfd55949c3ba18c653b32e1372e71b7d802?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (94);
INSERT INTO Song VALUES (94, 'Joe the Lion - 2017 Remaster', 188);
INSERT INTO Song_Artists VALUES (94, 8);
INSERT INTO Album_Songs VALUES (94, 7, 2);
INSERT INTO MediaItemMetadata VALUES (94, 34);
INSERT INTO MediaItemMetadata VALUES (94, 42);
INSERT INTO MediaItemMetadata VALUES (94, 52);
INSERT INTO MediaItemMetadata VALUES (94, 53);
INSERT INTO MediaItemMetadata VALUES (94, 54);
INSERT INTO MediaItemMetadata VALUES (94, 55);
INSERT INTO MediaItemMetadata VALUES (94, 56);
INSERT INTO MediaItemMetadata VALUES (94, 57);
INSERT INTO MediaItemMetadata VALUES (94, 58);


INSERT INTO MediaItem VALUES (95, 'https://p.scdn.co/mp3-preview/92caa5df4a00974b3065c2db0bb284dae528f62a?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (95);
INSERT INTO Song VALUES (95, 'Heroes - 2017 Remaster', 371);
INSERT INTO Song_Artists VALUES (95, 8);
INSERT INTO Album_Songs VALUES (95, 7, 3);
INSERT INTO MediaItemMetadata VALUES (95, 34);
INSERT INTO MediaItemMetadata VALUES (95, 42);
INSERT INTO MediaItemMetadata VALUES (95, 52);
INSERT INTO MediaItemMetadata VALUES (95, 53);
INSERT INTO MediaItemMetadata VALUES (95, 54);
INSERT INTO MediaItemMetadata VALUES (95, 55);
INSERT INTO MediaItemMetadata VALUES (95, 56);
INSERT INTO MediaItemMetadata VALUES (95, 57);
INSERT INTO MediaItemMetadata VALUES (95, 58);


INSERT INTO MediaItem VALUES (96, 'https://p.scdn.co/mp3-preview/77b73bb71db83416c8b9e8ce6317e25786c7bdd2?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (96);
INSERT INTO Song VALUES (96, 'Sons of the Silent Age - 2017 Remaster', 200);
INSERT INTO Song_Artists VALUES (96, 8);
INSERT INTO Album_Songs VALUES (96, 7, 4);
INSERT INTO MediaItemMetadata VALUES (96, 34);
INSERT INTO MediaItemMetadata VALUES (96, 42);
INSERT INTO MediaItemMetadata VALUES (96, 52);
INSERT INTO MediaItemMetadata VALUES (96, 53);
INSERT INTO MediaItemMetadata VALUES (96, 54);
INSERT INTO MediaItemMetadata VALUES (96, 55);
INSERT INTO MediaItemMetadata VALUES (96, 56);
INSERT INTO MediaItemMetadata VALUES (96, 57);
INSERT INTO MediaItemMetadata VALUES (96, 58);


INSERT INTO MediaItem VALUES (97, 'https://p.scdn.co/mp3-preview/5443d462a55c10c6a41b1b7b01acc25e46ee7b9e?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (97);
INSERT INTO Song VALUES (97, 'Blackout - 2017 Remaster', 229);
INSERT INTO Song_Artists VALUES (97, 8);
INSERT INTO Album_Songs VALUES (97, 7, 5);
INSERT INTO MediaItemMetadata VALUES (97, 34);
INSERT INTO MediaItemMetadata VALUES (97, 42);
INSERT INTO MediaItemMetadata VALUES (97, 52);
INSERT INTO MediaItemMetadata VALUES (97, 53);
INSERT INTO MediaItemMetadata VALUES (97, 54);
INSERT INTO MediaItemMetadata VALUES (97, 55);
INSERT INTO MediaItemMetadata VALUES (97, 56);
INSERT INTO MediaItemMetadata VALUES (97, 57);
INSERT INTO MediaItemMetadata VALUES (97, 58);


INSERT INTO MediaItem VALUES (98, 'https://p.scdn.co/mp3-preview/b53c187a96ee3461c60bdf5991d7f4b35a3d63f1?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (98);
INSERT INTO Song VALUES (98, 'V-2 Schneider - 2017 Remaster', 191);
INSERT INTO Song_Artists VALUES (98, 8);
INSERT INTO Album_Songs VALUES (98, 7, 6);
INSERT INTO MediaItemMetadata VALUES (98, 34);
INSERT INTO MediaItemMetadata VALUES (98, 42);
INSERT INTO MediaItemMetadata VALUES (98, 52);
INSERT INTO MediaItemMetadata VALUES (98, 53);
INSERT INTO MediaItemMetadata VALUES (98, 54);
INSERT INTO MediaItemMetadata VALUES (98, 55);
INSERT INTO MediaItemMetadata VALUES (98, 56);
INSERT INTO MediaItemMetadata VALUES (98, 57);
INSERT INTO MediaItemMetadata VALUES (98, 58);


INSERT INTO MediaItem VALUES (99, 'https://p.scdn.co/mp3-preview/cb75c05d7d5953fabd603866dcd52cf2ad908a0d?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (99);
INSERT INTO Song VALUES (99, 'Sense of Doubt - 2017 Remaster', 239);
INSERT INTO Song_Artists VALUES (99, 8);
INSERT INTO Album_Songs VALUES (99, 7, 7);
INSERT INTO MediaItemMetadata VALUES (99, 34);
INSERT INTO MediaItemMetadata VALUES (99, 42);
INSERT INTO MediaItemMetadata VALUES (99, 52);
INSERT INTO MediaItemMetadata VALUES (99, 53);
INSERT INTO MediaItemMetadata VALUES (99, 54);
INSERT INTO MediaItemMetadata VALUES (99, 55);
INSERT INTO MediaItemMetadata VALUES (99, 56);
INSERT INTO MediaItemMetadata VALUES (99, 57);
INSERT INTO MediaItemMetadata VALUES (99, 58);


INSERT INTO MediaItem VALUES (100, 'https://p.scdn.co/mp3-preview/945c0815ef99574bd4bb61c33d80d3ce23c8eafd?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (100);
INSERT INTO Song VALUES (100, 'Moss Garden - 2017 Remaster', 305);
INSERT INTO Song_Artists VALUES (100, 8);
INSERT INTO Album_Songs VALUES (100, 7, 8);
INSERT INTO MediaItemMetadata VALUES (100, 34);
INSERT INTO MediaItemMetadata VALUES (100, 42);
INSERT INTO MediaItemMetadata VALUES (100, 52);
INSERT INTO MediaItemMetadata VALUES (100, 53);
INSERT INTO MediaItemMetadata VALUES (100, 54);
INSERT INTO MediaItemMetadata VALUES (100, 55);
INSERT INTO MediaItemMetadata VALUES (100, 56);
INSERT INTO MediaItemMetadata VALUES (100, 57);
INSERT INTO MediaItemMetadata VALUES (100, 58);


INSERT INTO MediaItem VALUES (101, 'https://p.scdn.co/mp3-preview/ce9a98db4845631e4ffe995f1331d0ad178a9a63?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (101);
INSERT INTO Song VALUES (101, 'Neuköln - 2017 Remaster', 274);
INSERT INTO Song_Artists VALUES (101, 8);
INSERT INTO Album_Songs VALUES (101, 7, 9);
INSERT INTO MediaItemMetadata VALUES (101, 34);
INSERT INTO MediaItemMetadata VALUES (101, 42);
INSERT INTO MediaItemMetadata VALUES (101, 52);
INSERT INTO MediaItemMetadata VALUES (101, 53);
INSERT INTO MediaItemMetadata VALUES (101, 54);
INSERT INTO MediaItemMetadata VALUES (101, 55);
INSERT INTO MediaItemMetadata VALUES (101, 56);
INSERT INTO MediaItemMetadata VALUES (101, 57);
INSERT INTO MediaItemMetadata VALUES (101, 58);


INSERT INTO MediaItem VALUES (102, 'https://p.scdn.co/mp3-preview/948622450498521e43fcbb42975db194d818fb8c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (102);
INSERT INTO Song VALUES (102, 'The Secret Life of Arabia - 2017 Remaster', 226);
INSERT INTO Song_Artists VALUES (102, 8);
INSERT INTO Album_Songs VALUES (102, 7, 10);
INSERT INTO MediaItemMetadata VALUES (102, 34);
INSERT INTO MediaItemMetadata VALUES (102, 42);
INSERT INTO MediaItemMetadata VALUES (102, 52);
INSERT INTO MediaItemMetadata VALUES (102, 53);
INSERT INTO MediaItemMetadata VALUES (102, 54);
INSERT INTO MediaItemMetadata VALUES (102, 55);
INSERT INTO MediaItemMetadata VALUES (102, 56);
INSERT INTO MediaItemMetadata VALUES (102, 57);
INSERT INTO MediaItemMetadata VALUES (102, 58);


INSERT INTO Album VALUES (8, 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?');
INSERT INTO Metadata VALUES (111, 3, 'https://i.scdn.co/image/cd89c09ece48d687d4b6a894e28300064ade5512');
INSERT INTO AlbumMetadata VALUES (8, 111);

INSERT INTO MediaItem VALUES (103, 'https://p.scdn.co/mp3-preview/05aa591c8942443650de687eadcb2c36c35072aa?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (103);
INSERT INTO Song VALUES (103, '!!!!!!!', 13);
INSERT INTO Song_Artists VALUES (103, 9);
INSERT INTO Album_Songs VALUES (103, 8, 1);
INSERT INTO MediaItemMetadata VALUES (103, 38);
INSERT INTO MediaItemMetadata VALUES (103, 46);


INSERT INTO MediaItem VALUES (104, 'https://p.scdn.co/mp3-preview/11fadb5f777b56f8800d67365bc0b50bfe0d827a?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (104);
INSERT INTO Song VALUES (104, 'bad guy', 194);
INSERT INTO Song_Artists VALUES (104, 9);
INSERT INTO Album_Songs VALUES (104, 8, 2);
INSERT INTO MediaItemMetadata VALUES (104, 38);
INSERT INTO MediaItemMetadata VALUES (104, 46);


INSERT INTO MediaItem VALUES (105, 'https://p.scdn.co/mp3-preview/5fd6ab983596b744017ac43471810ca810eba0e5?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (105);
INSERT INTO Song VALUES (105, 'xanny', 243);
INSERT INTO Song_Artists VALUES (105, 9);
INSERT INTO Album_Songs VALUES (105, 8, 3);
INSERT INTO MediaItemMetadata VALUES (105, 38);
INSERT INTO MediaItemMetadata VALUES (105, 46);


INSERT INTO MediaItem VALUES (106, 'https://p.scdn.co/mp3-preview/9670fda6c30abbced8a997fa42528c16a85952e4?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (106);
INSERT INTO Song VALUES (106, 'you should see me in a crown', 180);
INSERT INTO Song_Artists VALUES (106, 9);
INSERT INTO Album_Songs VALUES (106, 8, 4);
INSERT INTO MediaItemMetadata VALUES (106, 38);
INSERT INTO MediaItemMetadata VALUES (106, 46);


INSERT INTO MediaItem VALUES (107, 'https://p.scdn.co/mp3-preview/434b270fdd3f3e889e6cd07a2b8d08f77e0ae5ae?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (107);
INSERT INTO Song VALUES (107, 'all the good girls go to hell', 168);
INSERT INTO Song_Artists VALUES (107, 9);
INSERT INTO Album_Songs VALUES (107, 8, 5);
INSERT INTO MediaItemMetadata VALUES (107, 38);
INSERT INTO MediaItemMetadata VALUES (107, 46);


INSERT INTO MediaItem VALUES (108, 'https://p.scdn.co/mp3-preview/b356446fa6765a17f64a5bfad8a23bf1ce85a5ab?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (108);
INSERT INTO Song VALUES (108, 'wish you were gay', 221);
INSERT INTO Song_Artists VALUES (108, 9);
INSERT INTO Album_Songs VALUES (108, 8, 6);
INSERT INTO MediaItemMetadata VALUES (108, 38);
INSERT INTO MediaItemMetadata VALUES (108, 46);


INSERT INTO MediaItem VALUES (109, 'https://p.scdn.co/mp3-preview/3ecac85b0a9e25bfb3ff85ab96c9d09ab164cb7b?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (109);
INSERT INTO Song VALUES (109, 'when the party''s over', 196);
INSERT INTO Song_Artists VALUES (109, 9);
INSERT INTO Album_Songs VALUES (109, 8, 7);
INSERT INTO MediaItemMetadata VALUES (109, 38);
INSERT INTO MediaItemMetadata VALUES (109, 46);


INSERT INTO MediaItem VALUES (110, 'https://p.scdn.co/mp3-preview/584388395750c06c6540541938a6cda2ece7347b?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (110);
INSERT INTO Song VALUES (110, '8', 173);
INSERT INTO Song_Artists VALUES (110, 9);
INSERT INTO Album_Songs VALUES (110, 8, 8);
INSERT INTO MediaItemMetadata VALUES (110, 38);
INSERT INTO MediaItemMetadata VALUES (110, 46);


INSERT INTO MediaItem VALUES (111, 'https://p.scdn.co/mp3-preview/f7a6d7d8efcd88527c89dc7f22829a0166936735?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (111);
INSERT INTO Song VALUES (111, 'my strange addiction', 179);
INSERT INTO Song_Artists VALUES (111, 9);
INSERT INTO Album_Songs VALUES (111, 8, 9);
INSERT INTO MediaItemMetadata VALUES (111, 38);
INSERT INTO MediaItemMetadata VALUES (111, 46);


INSERT INTO MediaItem VALUES (112, 'https://p.scdn.co/mp3-preview/697c874cdd9cfd73e1265673f389c86ecec31165?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (112);
INSERT INTO Song VALUES (112, 'bury a friend', 193);
INSERT INTO Song_Artists VALUES (112, 9);
INSERT INTO Album_Songs VALUES (112, 8, 10);
INSERT INTO MediaItemMetadata VALUES (112, 38);
INSERT INTO MediaItemMetadata VALUES (112, 46);


INSERT INTO MediaItem VALUES (113, 'https://p.scdn.co/mp3-preview/0c231d89ded60a722669930c17211b0cb9186b2d?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (113);
INSERT INTO Song VALUES (113, 'ilomilo', 156);
INSERT INTO Song_Artists VALUES (113, 9);
INSERT INTO Album_Songs VALUES (113, 8, 11);
INSERT INTO MediaItemMetadata VALUES (113, 38);
INSERT INTO MediaItemMetadata VALUES (113, 46);


INSERT INTO MediaItem VALUES (114, 'https://p.scdn.co/mp3-preview/df162bfd0308709df1f358567a5c5e83a0bfaf8b?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (114);
INSERT INTO Song VALUES (114, 'listen before i go', 242);
INSERT INTO Song_Artists VALUES (114, 9);
INSERT INTO Album_Songs VALUES (114, 8, 12);
INSERT INTO MediaItemMetadata VALUES (114, 38);
INSERT INTO MediaItemMetadata VALUES (114, 46);


INSERT INTO MediaItem VALUES (115, 'https://p.scdn.co/mp3-preview/06503729fb99a9072fe40c9d529743eb4c9f6a59?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (115);
INSERT INTO Song VALUES (115, 'i love you', 291);
INSERT INTO Song_Artists VALUES (115, 9);
INSERT INTO Album_Songs VALUES (115, 8, 13);
INSERT INTO MediaItemMetadata VALUES (115, 38);
INSERT INTO MediaItemMetadata VALUES (115, 46);


INSERT INTO MediaItem VALUES (116, 'https://p.scdn.co/mp3-preview/e4358e41d21cdb8bb1c60b261371fa4bf6323ed0?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (116);
INSERT INTO Song VALUES (116, 'goodbye', 119);
INSERT INTO Song_Artists VALUES (116, 9);
INSERT INTO Album_Songs VALUES (116, 8, 14);
INSERT INTO MediaItemMetadata VALUES (116, 38);
INSERT INTO MediaItemMetadata VALUES (116, 46);


INSERT INTO Album VALUES (9, '÷ (Deluxe)');
INSERT INTO Metadata VALUES (112, 3, 'https://i.scdn.co/image/ab67616d0000b273ba5db46f4b838ef6027e6f96');
INSERT INTO AlbumMetadata VALUES (9, 112);

INSERT INTO MediaItem VALUES (117, 'https://p.scdn.co/mp3-preview/169e8c087a6f0d05808fc893eedc13794bedfc36?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (117);
INSERT INTO Song VALUES (117, 'Eraser', 227);
INSERT INTO Song_Artists VALUES (117, 10);
INSERT INTO Album_Songs VALUES (117, 9, 1);
INSERT INTO MediaItemMetadata VALUES (117, 38);
INSERT INTO MediaItemMetadata VALUES (117, 59);


INSERT INTO MediaItem VALUES (118, 'https://p.scdn.co/mp3-preview/beb4ed48cca5d2a792e877c7efe92d54046eac67?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (118);
INSERT INTO Song VALUES (118, 'Castle on the Hill', 261);
INSERT INTO Song_Artists VALUES (118, 10);
INSERT INTO Album_Songs VALUES (118, 9, 2);
INSERT INTO MediaItemMetadata VALUES (118, 38);
INSERT INTO MediaItemMetadata VALUES (118, 59);


INSERT INTO MediaItem VALUES (119, 'https://p.scdn.co/mp3-preview/14bdcdfb15edba50c56d07af3880aceb8bf831bc?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (119);
INSERT INTO Song VALUES (119, 'Dive', 238);
INSERT INTO Song_Artists VALUES (119, 10);
INSERT INTO Album_Songs VALUES (119, 9, 3);
INSERT INTO MediaItemMetadata VALUES (119, 38);
INSERT INTO MediaItemMetadata VALUES (119, 59);


INSERT INTO MediaItem VALUES (120, 'https://p.scdn.co/mp3-preview/84462d8e1e4d0f9e5ccd06f0da390f65843774a2?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (120);
INSERT INTO Song VALUES (120, 'Shape of You', 233);
INSERT INTO Song_Artists VALUES (120, 10);
INSERT INTO Album_Songs VALUES (120, 9, 4);
INSERT INTO MediaItemMetadata VALUES (120, 38);
INSERT INTO MediaItemMetadata VALUES (120, 59);


INSERT INTO MediaItem VALUES (121, 'https://p.scdn.co/mp3-preview/9779493d90a47f29e4257aa45bc6146d1ee9cb26?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (121);
INSERT INTO Song VALUES (121, 'Perfect', 263);
INSERT INTO Song_Artists VALUES (121, 10);
INSERT INTO Album_Songs VALUES (121, 9, 5);
INSERT INTO MediaItemMetadata VALUES (121, 38);
INSERT INTO MediaItemMetadata VALUES (121, 59);


INSERT INTO MediaItem VALUES (122, 'https://p.scdn.co/mp3-preview/cec1fc40a0220f20d3b91dd28d8e1141ad5e7e25?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (122);
INSERT INTO Song VALUES (122, 'Galway Girl', 170);
INSERT INTO Song_Artists VALUES (122, 10);
INSERT INTO Album_Songs VALUES (122, 9, 6);
INSERT INTO MediaItemMetadata VALUES (122, 38);
INSERT INTO MediaItemMetadata VALUES (122, 59);


INSERT INTO MediaItem VALUES (123, 'https://p.scdn.co/mp3-preview/e2f5edb569c73916428ec0a2e0b56a9f777851dd?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (123);
INSERT INTO Song VALUES (123, 'Happier', 207);
INSERT INTO Song_Artists VALUES (123, 10);
INSERT INTO Album_Songs VALUES (123, 9, 7);
INSERT INTO MediaItemMetadata VALUES (123, 38);
INSERT INTO MediaItemMetadata VALUES (123, 59);


INSERT INTO MediaItem VALUES (124, 'https://p.scdn.co/mp3-preview/31b412a3beb5843fde6b7716388887f3dc556d1a?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (124);
INSERT INTO Song VALUES (124, 'New Man', 189);
INSERT INTO Song_Artists VALUES (124, 10);
INSERT INTO Album_Songs VALUES (124, 9, 8);
INSERT INTO MediaItemMetadata VALUES (124, 38);
INSERT INTO MediaItemMetadata VALUES (124, 59);


INSERT INTO MediaItem VALUES (125, 'https://p.scdn.co/mp3-preview/b24db7d4d944f7585f82a7be8f113d25882c4e4d?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (125);
INSERT INTO Song VALUES (125, 'Hearts Don''t Break Around Here', 248);
INSERT INTO Song_Artists VALUES (125, 10);
INSERT INTO Album_Songs VALUES (125, 9, 9);
INSERT INTO MediaItemMetadata VALUES (125, 38);
INSERT INTO MediaItemMetadata VALUES (125, 59);


INSERT INTO MediaItem VALUES (126, 'https://p.scdn.co/mp3-preview/bad41a580c7e5f886297528f7cf9003e5a316335?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (126);
INSERT INTO Song VALUES (126, 'What Do I Know?', 237);
INSERT INTO Song_Artists VALUES (126, 10);
INSERT INTO Album_Songs VALUES (126, 9, 10);
INSERT INTO MediaItemMetadata VALUES (126, 38);
INSERT INTO MediaItemMetadata VALUES (126, 59);


INSERT INTO MediaItem VALUES (127, 'https://p.scdn.co/mp3-preview/523a1f1134418aded6cdbac1ed09f7fb6255d8d9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (127);
INSERT INTO Song VALUES (127, 'How Would You Feel (Paean)', 280);
INSERT INTO Song_Artists VALUES (127, 10);
INSERT INTO Album_Songs VALUES (127, 9, 11);
INSERT INTO MediaItemMetadata VALUES (127, 38);
INSERT INTO MediaItemMetadata VALUES (127, 59);


INSERT INTO MediaItem VALUES (128, 'https://p.scdn.co/mp3-preview/44c5f2f0aba08060bb8f50273931a68e8eea7d34?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (128);
INSERT INTO Song VALUES (128, 'Supermarket Flowers', 221);
INSERT INTO Song_Artists VALUES (128, 10);
INSERT INTO Album_Songs VALUES (128, 9, 12);
INSERT INTO MediaItemMetadata VALUES (128, 38);
INSERT INTO MediaItemMetadata VALUES (128, 59);


INSERT INTO MediaItem VALUES (129, 'https://p.scdn.co/mp3-preview/61d235aabd27bdf44b0043c043de21faf040cf24?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (129);
INSERT INTO Song VALUES (129, 'Barcelona', 191);
INSERT INTO Song_Artists VALUES (129, 10);
INSERT INTO Album_Songs VALUES (129, 9, 13);
INSERT INTO MediaItemMetadata VALUES (129, 38);
INSERT INTO MediaItemMetadata VALUES (129, 59);


INSERT INTO MediaItem VALUES (130, 'https://p.scdn.co/mp3-preview/bc84bf6cbd9287336f7a17130fc231b2a70ca465?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (130);
INSERT INTO Song VALUES (130, 'Bibia Be Ye Ye', 176);
INSERT INTO Song_Artists VALUES (130, 10);
INSERT INTO Album_Songs VALUES (130, 9, 14);
INSERT INTO MediaItemMetadata VALUES (130, 38);
INSERT INTO MediaItemMetadata VALUES (130, 59);


INSERT INTO MediaItem VALUES (131, 'https://p.scdn.co/mp3-preview/96644ed062a08f54434611cf88114de8c6d57177?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (131);
INSERT INTO Song VALUES (131, 'Nancy Mulligan', 179);
INSERT INTO Song_Artists VALUES (131, 10);
INSERT INTO Album_Songs VALUES (131, 9, 15);
INSERT INTO MediaItemMetadata VALUES (131, 38);
INSERT INTO MediaItemMetadata VALUES (131, 59);


INSERT INTO MediaItem VALUES (132, 'https://p.scdn.co/mp3-preview/4347957dfa008ba33c58177c860ef54bb4420c9f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (132);
INSERT INTO Song VALUES (132, 'Save Myself', 247);
INSERT INTO Song_Artists VALUES (132, 10);
INSERT INTO Album_Songs VALUES (132, 9, 16);
INSERT INTO MediaItemMetadata VALUES (132, 38);
INSERT INTO MediaItemMetadata VALUES (132, 59);


INSERT INTO Album VALUES (10, 'All Star Smash Hits');
INSERT INTO Metadata VALUES (113, 3, 'https://i.scdn.co/image/ab67616d0000b273eaef59b1a3ad301c1c0dbdcd');
INSERT INTO AlbumMetadata VALUES (10, 113);

INSERT INTO MediaItem VALUES (133, 'https://p.scdn.co/mp3-preview/893eb60c230575f8775b3ecc77ed583cda5ab874?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (133);
INSERT INTO Song VALUES (133, 'All Star', 200);
INSERT INTO Song_Artists VALUES (133, 11);
INSERT INTO Album_Songs VALUES (133, 10, 1);
INSERT INTO MediaItemMetadata VALUES (133, 40);
INSERT INTO MediaItemMetadata VALUES (133, 43);
INSERT INTO MediaItemMetadata VALUES (133, 49);
INSERT INTO MediaItemMetadata VALUES (133, 60);


INSERT INTO MediaItem VALUES (134, 'https://p.scdn.co/mp3-preview/eed86df9107256b83013adadda24959038b3f37d?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (134);
INSERT INTO Song VALUES (134, 'Walkin'' On The Sun', 206);
INSERT INTO Song_Artists VALUES (134, 11);
INSERT INTO Album_Songs VALUES (134, 10, 2);
INSERT INTO MediaItemMetadata VALUES (134, 40);
INSERT INTO MediaItemMetadata VALUES (134, 43);
INSERT INTO MediaItemMetadata VALUES (134, 49);
INSERT INTO MediaItemMetadata VALUES (134, 60);


INSERT INTO MediaItem VALUES (135, 'https://p.scdn.co/mp3-preview/6475da6a48c04d2591a5261df146eb0ccb908035?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (135);
INSERT INTO Song VALUES (135, 'Flo', 131);
INSERT INTO Song_Artists VALUES (135, 11);
INSERT INTO Album_Songs VALUES (135, 10, 3);
INSERT INTO MediaItemMetadata VALUES (135, 40);
INSERT INTO MediaItemMetadata VALUES (135, 43);
INSERT INTO MediaItemMetadata VALUES (135, 49);
INSERT INTO MediaItemMetadata VALUES (135, 60);


INSERT INTO MediaItem VALUES (136, 'https://p.scdn.co/mp3-preview/fef4923d1cf0f0290e2ef54646666b9ef738f82e?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (136);
INSERT INTO Song VALUES (136, 'Beer Goggles', 120);
INSERT INTO Song_Artists VALUES (136, 11);
INSERT INTO Album_Songs VALUES (136, 10, 4);
INSERT INTO MediaItemMetadata VALUES (136, 40);
INSERT INTO MediaItemMetadata VALUES (136, 43);
INSERT INTO MediaItemMetadata VALUES (136, 49);
INSERT INTO MediaItemMetadata VALUES (136, 60);


INSERT INTO MediaItem VALUES (137, 'https://p.scdn.co/mp3-preview/fc06aa8dd3cf6c56aff6e1725ff172897ad23fee?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (137);
INSERT INTO Song VALUES (137, 'Why Can''t We Be Friends', 286);
INSERT INTO Song_Artists VALUES (137, 11);
INSERT INTO Album_Songs VALUES (137, 10, 5);
INSERT INTO MediaItemMetadata VALUES (137, 40);
INSERT INTO MediaItemMetadata VALUES (137, 43);
INSERT INTO MediaItemMetadata VALUES (137, 49);
INSERT INTO MediaItemMetadata VALUES (137, 60);


INSERT INTO MediaItem VALUES (138, 'https://p.scdn.co/mp3-preview/a8b7ce79cc96adea696f1fdd88d7fb182652016d?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (138);
INSERT INTO Song VALUES (138, 'Diggin'' Your Scene', 188);
INSERT INTO Song_Artists VALUES (138, 11);
INSERT INTO Album_Songs VALUES (138, 10, 6);
INSERT INTO MediaItemMetadata VALUES (138, 40);
INSERT INTO MediaItemMetadata VALUES (138, 43);
INSERT INTO MediaItemMetadata VALUES (138, 49);
INSERT INTO MediaItemMetadata VALUES (138, 60);


INSERT INTO MediaItem VALUES (139, 'https://p.scdn.co/mp3-preview/11f0069bebf60aab7228df64eec1e2df91753a13?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (139);
INSERT INTO Song VALUES (139, 'Waste', 204);
INSERT INTO Song_Artists VALUES (139, 11);
INSERT INTO Album_Songs VALUES (139, 10, 7);
INSERT INTO MediaItemMetadata VALUES (139, 40);
INSERT INTO MediaItemMetadata VALUES (139, 43);
INSERT INTO MediaItemMetadata VALUES (139, 49);
INSERT INTO MediaItemMetadata VALUES (139, 60);


INSERT INTO MediaItem VALUES (140, 'https://p.scdn.co/mp3-preview/f3f52d4d15fb9d2e853b246ebd07fd30e926e1f0?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (140);
INSERT INTO Song VALUES (140, 'Then The Morning Comes', 181);
INSERT INTO Song_Artists VALUES (140, 11);
INSERT INTO Album_Songs VALUES (140, 10, 8);
INSERT INTO MediaItemMetadata VALUES (140, 40);
INSERT INTO MediaItemMetadata VALUES (140, 43);
INSERT INTO MediaItemMetadata VALUES (140, 49);
INSERT INTO MediaItemMetadata VALUES (140, 60);


INSERT INTO MediaItem VALUES (141, 'https://p.scdn.co/mp3-preview/69e38ba165430a59df295dfe4d2aa3ba480fdf24?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (141);
INSERT INTO Song VALUES (141, 'Come On, Come On', 152);
INSERT INTO Song_Artists VALUES (141, 11);
INSERT INTO Album_Songs VALUES (141, 10, 9);
INSERT INTO MediaItemMetadata VALUES (141, 40);
INSERT INTO MediaItemMetadata VALUES (141, 43);
INSERT INTO MediaItemMetadata VALUES (141, 49);
INSERT INTO MediaItemMetadata VALUES (141, 60);


INSERT INTO MediaItem VALUES (142, 'https://p.scdn.co/mp3-preview/11b7b192047ba9f0e0f1bf696d3fcd401b28b293?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (142);
INSERT INTO Song VALUES (142, 'Can''t Get Enough Of You Baby', 151);
INSERT INTO Song_Artists VALUES (142, 11);
INSERT INTO Album_Songs VALUES (142, 10, 10);
INSERT INTO MediaItemMetadata VALUES (142, 40);
INSERT INTO MediaItemMetadata VALUES (142, 43);
INSERT INTO MediaItemMetadata VALUES (142, 49);
INSERT INTO MediaItemMetadata VALUES (142, 60);


INSERT INTO MediaItem VALUES (143, 'https://p.scdn.co/mp3-preview/2327ee916022755d194f033edad2a108005ffdca?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (143);
INSERT INTO Song VALUES (143, 'Every Word Means No', 165);
INSERT INTO Song_Artists VALUES (143, 11);
INSERT INTO Album_Songs VALUES (143, 10, 11);
INSERT INTO MediaItemMetadata VALUES (143, 40);
INSERT INTO MediaItemMetadata VALUES (143, 43);
INSERT INTO MediaItemMetadata VALUES (143, 49);
INSERT INTO MediaItemMetadata VALUES (143, 60);


INSERT INTO MediaItem VALUES (144, 'https://p.scdn.co/mp3-preview/2df83f28229a00d0e56eef9ce7d6fe83347948c5?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (144);
INSERT INTO Song VALUES (144, 'Better Do It Right - From "Dr. Seuss'' How The Grinch Stole Christmas" Soundtrack', 190);
INSERT INTO Song_Artists VALUES (144, 11);
INSERT INTO Album_Songs VALUES (144, 10, 12);
INSERT INTO MediaItemMetadata VALUES (144, 40);
INSERT INTO MediaItemMetadata VALUES (144, 43);
INSERT INTO MediaItemMetadata VALUES (144, 49);
INSERT INTO MediaItemMetadata VALUES (144, 60);


INSERT INTO MediaItem VALUES (145, 'https://p.scdn.co/mp3-preview/f22ec0f73a36cf88bdd48ff68844635158cc5599?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (145);
INSERT INTO Song VALUES (145, 'Do It Again - Me, Myself & Irene / Soundtrack Version', 235);
INSERT INTO Song_Artists VALUES (145, 11);
INSERT INTO Album_Songs VALUES (145, 10, 13);
INSERT INTO MediaItemMetadata VALUES (145, 40);
INSERT INTO MediaItemMetadata VALUES (145, 43);
INSERT INTO MediaItemMetadata VALUES (145, 49);
INSERT INTO MediaItemMetadata VALUES (145, 60);


INSERT INTO MediaItem VALUES (146, 'https://p.scdn.co/mp3-preview/f617e2b9781d0bc2d554f62b384a8d34c14225ea?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (146);
INSERT INTO Song VALUES (146, 'Holiday In My Head', 160);
INSERT INTO Song_Artists VALUES (146, 11);
INSERT INTO Album_Songs VALUES (146, 10, 14);
INSERT INTO MediaItemMetadata VALUES (146, 40);
INSERT INTO MediaItemMetadata VALUES (146, 43);
INSERT INTO MediaItemMetadata VALUES (146, 49);
INSERT INTO MediaItemMetadata VALUES (146, 60);


INSERT INTO MediaItem VALUES (147, 'https://p.scdn.co/mp3-preview/2e9fd6ff3c310c2729ab45f41afa173ccd059bd9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (147);
INSERT INTO Song VALUES (147, 'Pacific Coast Party', 178);
INSERT INTO Song_Artists VALUES (147, 11);
INSERT INTO Album_Songs VALUES (147, 10, 15);
INSERT INTO MediaItemMetadata VALUES (147, 40);
INSERT INTO MediaItemMetadata VALUES (147, 43);
INSERT INTO MediaItemMetadata VALUES (147, 49);
INSERT INTO MediaItemMetadata VALUES (147, 60);


INSERT INTO MediaItem VALUES (148, 'https://p.scdn.co/mp3-preview/85a7e4c249d1fe6aed45649a3503b1e9ae4902af?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (148);
INSERT INTO Song VALUES (148, 'I''m A Believer - Radio Edit', 183);
INSERT INTO Song_Artists VALUES (148, 11);
INSERT INTO Album_Songs VALUES (148, 10, 16);
INSERT INTO MediaItemMetadata VALUES (148, 40);
INSERT INTO MediaItemMetadata VALUES (148, 43);
INSERT INTO MediaItemMetadata VALUES (148, 49);
INSERT INTO MediaItemMetadata VALUES (148, 60);


INSERT INTO MediaItem VALUES (149, 'https://p.scdn.co/mp3-preview/123c90b4d01c7d6309ffb172801c46ec6658f59d?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (149);
INSERT INTO Song VALUES (149, 'Ain''t No Mystery - Soundtrack Version', 236);
INSERT INTO Song_Artists VALUES (149, 11);
INSERT INTO Album_Songs VALUES (149, 10, 17);
INSERT INTO MediaItemMetadata VALUES (149, 40);
INSERT INTO MediaItemMetadata VALUES (149, 43);
INSERT INTO MediaItemMetadata VALUES (149, 49);
INSERT INTO MediaItemMetadata VALUES (149, 60);


INSERT INTO MediaItem VALUES (150, 'https://p.scdn.co/mp3-preview/7f3f4887e97b3b08d413c773fab26e60f705250b?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (150);
INSERT INTO Song VALUES (150, 'Hang On', 173);
INSERT INTO Song_Artists VALUES (150, 11);
INSERT INTO Album_Songs VALUES (150, 10, 18);
INSERT INTO MediaItemMetadata VALUES (150, 40);
INSERT INTO MediaItemMetadata VALUES (150, 43);
INSERT INTO MediaItemMetadata VALUES (150, 49);
INSERT INTO MediaItemMetadata VALUES (150, 60);


INSERT INTO MediaItem VALUES (151, 'https://p.scdn.co/mp3-preview/a04ae25d7ca23ce03267af5b6ec7576787fbd2ef?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (151);
INSERT INTO Song VALUES (151, 'Always Gets Her Way', 193);
INSERT INTO Song_Artists VALUES (151, 11);
INSERT INTO Album_Songs VALUES (151, 10, 19);
INSERT INTO MediaItemMetadata VALUES (151, 40);
INSERT INTO MediaItemMetadata VALUES (151, 43);
INSERT INTO MediaItemMetadata VALUES (151, 49);
INSERT INTO MediaItemMetadata VALUES (151, 60);


INSERT INTO MediaItem VALUES (152, 'https://p.scdn.co/mp3-preview/2c7cde52e3fcca5cab0f51836fda39545b9c0972?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (152);
INSERT INTO Song VALUES (152, 'Getting Better - The Cat In The Hat/Soundtrack Version', 143);
INSERT INTO Song_Artists VALUES (152, 11);
INSERT INTO Album_Songs VALUES (152, 10, 20);
INSERT INTO MediaItemMetadata VALUES (152, 40);
INSERT INTO MediaItemMetadata VALUES (152, 43);
INSERT INTO MediaItemMetadata VALUES (152, 49);
INSERT INTO MediaItemMetadata VALUES (152, 60);


INSERT INTO Album VALUES (11, 'The Young and The Hopeless');
INSERT INTO Metadata VALUES (114, 3, 'https://i.scdn.co/image/ab67616d0000b273a9bae94ddb20a71f573931c0');
INSERT INTO AlbumMetadata VALUES (11, 114);

INSERT INTO MediaItem VALUES (153, 'https://p.scdn.co/mp3-preview/5966143548de1aa207cb97694007eafe6ac24c74?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (153);
INSERT INTO Song VALUES (153, 'A New Beginning', 108);
INSERT INTO Song_Artists VALUES (153, 12);
INSERT INTO Album_Songs VALUES (153, 11, 1);
INSERT INTO MediaItemMetadata VALUES (153, 43);
INSERT INTO MediaItemMetadata VALUES (153, 49);
INSERT INTO MediaItemMetadata VALUES (153, 60);
INSERT INTO MediaItemMetadata VALUES (153, 61);
INSERT INTO MediaItemMetadata VALUES (153, 62);


INSERT INTO MediaItem VALUES (154, 'https://p.scdn.co/mp3-preview/37bf3c2518b7d23df6df45e7d17a38dc313e8cae?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (154);
INSERT INTO Song VALUES (154, 'The Anthem', 175);
INSERT INTO Song_Artists VALUES (154, 12);
INSERT INTO Album_Songs VALUES (154, 11, 2);
INSERT INTO MediaItemMetadata VALUES (154, 43);
INSERT INTO MediaItemMetadata VALUES (154, 49);
INSERT INTO MediaItemMetadata VALUES (154, 60);
INSERT INTO MediaItemMetadata VALUES (154, 61);
INSERT INTO MediaItemMetadata VALUES (154, 62);


INSERT INTO MediaItem VALUES (155, 'https://p.scdn.co/mp3-preview/9f56543a9d7a5b690cd2bb6a7336c66d9130c728?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (155);
INSERT INTO Song VALUES (155, 'Lifestyles of the Rich & Famous', 190);
INSERT INTO Song_Artists VALUES (155, 12);
INSERT INTO Album_Songs VALUES (155, 11, 3);
INSERT INTO MediaItemMetadata VALUES (155, 43);
INSERT INTO MediaItemMetadata VALUES (155, 49);
INSERT INTO MediaItemMetadata VALUES (155, 60);
INSERT INTO MediaItemMetadata VALUES (155, 61);
INSERT INTO MediaItemMetadata VALUES (155, 62);


INSERT INTO MediaItem VALUES (156, 'https://p.scdn.co/mp3-preview/93ddafbe3acbaeb26c9416c775d6dad3035154c7?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (156);
INSERT INTO Song VALUES (156, 'Wondering', 212);
INSERT INTO Song_Artists VALUES (156, 12);
INSERT INTO Album_Songs VALUES (156, 11, 4);
INSERT INTO MediaItemMetadata VALUES (156, 43);
INSERT INTO MediaItemMetadata VALUES (156, 49);
INSERT INTO MediaItemMetadata VALUES (156, 60);
INSERT INTO MediaItemMetadata VALUES (156, 61);
INSERT INTO MediaItemMetadata VALUES (156, 62);


INSERT INTO MediaItem VALUES (157, 'https://p.scdn.co/mp3-preview/42ee6ce291f9e3098ae42a83e70db8239255fa90?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (157);
INSERT INTO Song VALUES (157, 'The Story of My Old Man', 161);
INSERT INTO Song_Artists VALUES (157, 12);
INSERT INTO Album_Songs VALUES (157, 11, 5);
INSERT INTO MediaItemMetadata VALUES (157, 43);
INSERT INTO MediaItemMetadata VALUES (157, 49);
INSERT INTO MediaItemMetadata VALUES (157, 60);
INSERT INTO MediaItemMetadata VALUES (157, 61);
INSERT INTO MediaItemMetadata VALUES (157, 62);


INSERT INTO MediaItem VALUES (158, 'https://p.scdn.co/mp3-preview/bbede97bc1af23d9dbefbed672a7599f8ee2c27b?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (158);
INSERT INTO Song VALUES (158, 'Girls & Boys', 183);
INSERT INTO Song_Artists VALUES (158, 12);
INSERT INTO Album_Songs VALUES (158, 11, 6);
INSERT INTO MediaItemMetadata VALUES (158, 43);
INSERT INTO MediaItemMetadata VALUES (158, 49);
INSERT INTO MediaItemMetadata VALUES (158, 60);
INSERT INTO MediaItemMetadata VALUES (158, 61);
INSERT INTO MediaItemMetadata VALUES (158, 62);


INSERT INTO MediaItem VALUES (159, 'https://p.scdn.co/mp3-preview/b9122af0e2d6f1431f45ec90a849e1e13a652b64?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (159);
INSERT INTO Song VALUES (159, 'My Bloody Valentine', 234);
INSERT INTO Song_Artists VALUES (159, 12);
INSERT INTO Album_Songs VALUES (159, 11, 7);
INSERT INTO MediaItemMetadata VALUES (159, 43);
INSERT INTO MediaItemMetadata VALUES (159, 49);
INSERT INTO MediaItemMetadata VALUES (159, 60);
INSERT INTO MediaItemMetadata VALUES (159, 61);
INSERT INTO MediaItemMetadata VALUES (159, 62);


INSERT INTO MediaItem VALUES (160, 'https://p.scdn.co/mp3-preview/133aa5fbd6920e0e1602f5c1c9f008160b1ea81e?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (160);
INSERT INTO Song VALUES (160, 'Hold On', 245);
INSERT INTO Song_Artists VALUES (160, 12);
INSERT INTO Album_Songs VALUES (160, 11, 8);
INSERT INTO MediaItemMetadata VALUES (160, 43);
INSERT INTO MediaItemMetadata VALUES (160, 49);
INSERT INTO MediaItemMetadata VALUES (160, 60);
INSERT INTO MediaItemMetadata VALUES (160, 61);
INSERT INTO MediaItemMetadata VALUES (160, 62);


INSERT INTO MediaItem VALUES (161, 'https://p.scdn.co/mp3-preview/307cd24788606115caf145e35d9370be20a98311?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (161);
INSERT INTO Song VALUES (161, 'Riot Girl', 135);
INSERT INTO Song_Artists VALUES (161, 12);
INSERT INTO Album_Songs VALUES (161, 11, 9);
INSERT INTO MediaItemMetadata VALUES (161, 43);
INSERT INTO MediaItemMetadata VALUES (161, 49);
INSERT INTO MediaItemMetadata VALUES (161, 60);
INSERT INTO MediaItemMetadata VALUES (161, 61);
INSERT INTO MediaItemMetadata VALUES (161, 62);


INSERT INTO MediaItem VALUES (162, 'https://p.scdn.co/mp3-preview/9ac42874db6eff7687e3811bb103824a139422da?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (162);
INSERT INTO Song VALUES (162, 'Say Anything', 261);
INSERT INTO Song_Artists VALUES (162, 12);
INSERT INTO Album_Songs VALUES (162, 11, 10);
INSERT INTO MediaItemMetadata VALUES (162, 43);
INSERT INTO MediaItemMetadata VALUES (162, 49);
INSERT INTO MediaItemMetadata VALUES (162, 60);
INSERT INTO MediaItemMetadata VALUES (162, 61);
INSERT INTO MediaItemMetadata VALUES (162, 62);


INSERT INTO MediaItem VALUES (163, 'https://p.scdn.co/mp3-preview/fbd96d5253f9692b88e73619507494fd117ebef2?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (163);
INSERT INTO Song VALUES (163, 'The Day That I Die', 178);
INSERT INTO Song_Artists VALUES (163, 12);
INSERT INTO Album_Songs VALUES (163, 11, 11);
INSERT INTO MediaItemMetadata VALUES (163, 43);
INSERT INTO MediaItemMetadata VALUES (163, 49);
INSERT INTO MediaItemMetadata VALUES (163, 60);
INSERT INTO MediaItemMetadata VALUES (163, 61);
INSERT INTO MediaItemMetadata VALUES (163, 62);


INSERT INTO MediaItem VALUES (164, 'https://p.scdn.co/mp3-preview/fd6cc095b19f56ec7f23bca543e5808fc3876c6a?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (164);
INSERT INTO Song VALUES (164, 'The Young & the Hopeless', 212);
INSERT INTO Song_Artists VALUES (164, 12);
INSERT INTO Album_Songs VALUES (164, 11, 12);
INSERT INTO MediaItemMetadata VALUES (164, 43);
INSERT INTO MediaItemMetadata VALUES (164, 49);
INSERT INTO MediaItemMetadata VALUES (164, 60);
INSERT INTO MediaItemMetadata VALUES (164, 61);
INSERT INTO MediaItemMetadata VALUES (164, 62);


INSERT INTO MediaItem VALUES (165, 'https://p.scdn.co/mp3-preview/4cb3c725063cd2d0552544fa3b79e535f0dc1e53?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (165);
INSERT INTO Song VALUES (165, 'Emotionless', 242);
INSERT INTO Song_Artists VALUES (165, 12);
INSERT INTO Album_Songs VALUES (165, 11, 13);
INSERT INTO MediaItemMetadata VALUES (165, 43);
INSERT INTO MediaItemMetadata VALUES (165, 49);
INSERT INTO MediaItemMetadata VALUES (165, 60);
INSERT INTO MediaItemMetadata VALUES (165, 61);
INSERT INTO MediaItemMetadata VALUES (165, 62);


INSERT INTO MediaItem VALUES (166, 'https://p.scdn.co/mp3-preview/0348db481269eab6c9729507f1f5a733392a0067?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (166);
INSERT INTO Song VALUES (166, 'Movin'' On', 207);
INSERT INTO Song_Artists VALUES (166, 12);
INSERT INTO Album_Songs VALUES (166, 11, 14);
INSERT INTO MediaItemMetadata VALUES (166, 43);
INSERT INTO MediaItemMetadata VALUES (166, 49);
INSERT INTO MediaItemMetadata VALUES (166, 60);
INSERT INTO MediaItemMetadata VALUES (166, 61);
INSERT INTO MediaItemMetadata VALUES (166, 62);


INSERT INTO Album VALUES (12, 'That''s What I''m Talking About');
INSERT INTO Metadata VALUES (115, 3, 'https://i.scdn.co/image/ab67616d0000b273c5e4c7bd0dce0d6619b8cdda');
INSERT INTO AlbumMetadata VALUES (12, 115);

INSERT INTO MediaItem VALUES (167, 'https://p.scdn.co/mp3-preview/6cd5dfb7d59ddf775d938e07ecb8591df9dab16b?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (167);
INSERT INTO Song VALUES (167, 'Drive', 238);
INSERT INTO Song_Artists VALUES (167, 13);
INSERT INTO Album_Songs VALUES (167, 12, 1);
INSERT INTO MediaItemMetadata VALUES (167, 63);
INSERT INTO MediaItemMetadata VALUES (167, 64);
INSERT INTO MediaItemMetadata VALUES (167, 65);
INSERT INTO MediaItemMetadata VALUES (167, 66);


INSERT INTO MediaItem VALUES (168, 'https://p.scdn.co/mp3-preview/94c6703a7736ffbd0ea5f3068703914450aa5077?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (168);
INSERT INTO Song VALUES (168, 'New Beginning', 240);
INSERT INTO Song_Artists VALUES (168, 13);
INSERT INTO Album_Songs VALUES (168, 12, 2);
INSERT INTO MediaItemMetadata VALUES (168, 63);
INSERT INTO MediaItemMetadata VALUES (168, 64);
INSERT INTO MediaItemMetadata VALUES (168, 65);
INSERT INTO MediaItemMetadata VALUES (168, 66);


INSERT INTO MediaItem VALUES (169, 'https://p.scdn.co/mp3-preview/5758dac03eef8187d982158886df3ed782b4e711?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (169);
INSERT INTO Song VALUES (169, 'What About Me', 201);
INSERT INTO Song_Artists VALUES (169, 13);
INSERT INTO Album_Songs VALUES (169, 12, 3);
INSERT INTO MediaItemMetadata VALUES (169, 63);
INSERT INTO MediaItemMetadata VALUES (169, 64);
INSERT INTO MediaItemMetadata VALUES (169, 65);
INSERT INTO MediaItemMetadata VALUES (169, 66);


INSERT INTO MediaItem VALUES (170, 'https://p.scdn.co/mp3-preview/363044cb98000774362aaafcae3249b41a1b0174?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (170);
INSERT INTO Song VALUES (170, 'Burn', 217);
INSERT INTO Song_Artists VALUES (170, 13);
INSERT INTO Album_Songs VALUES (170, 12, 4);
INSERT INTO MediaItemMetadata VALUES (170, 63);
INSERT INTO MediaItemMetadata VALUES (170, 64);
INSERT INTO MediaItemMetadata VALUES (170, 65);
INSERT INTO MediaItemMetadata VALUES (170, 66);


INSERT INTO MediaItem VALUES (171, 'https://p.scdn.co/mp3-preview/ff1479f8380eb7318ec2fff6c512df1ddfb94f26?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (171);
INSERT INTO Song VALUES (171, 'Sittin'' Pretty', 220);
INSERT INTO Song_Artists VALUES (171, 13);
INSERT INTO Album_Songs VALUES (171, 12, 5);
INSERT INTO MediaItemMetadata VALUES (171, 63);
INSERT INTO MediaItemMetadata VALUES (171, 64);
INSERT INTO MediaItemMetadata VALUES (171, 65);
INSERT INTO MediaItemMetadata VALUES (171, 66);


INSERT INTO MediaItem VALUES (172, 'https://p.scdn.co/mp3-preview/5257c7359bccf1008175b2508f044457ff953b5b?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (172);
INSERT INTO Song VALUES (172, 'Learn To Fly', 252);
INSERT INTO Song_Artists VALUES (172, 13);
INSERT INTO Album_Songs VALUES (172, 12, 6);
INSERT INTO MediaItemMetadata VALUES (172, 63);
INSERT INTO MediaItemMetadata VALUES (172, 64);
INSERT INTO MediaItemMetadata VALUES (172, 65);
INSERT INTO MediaItemMetadata VALUES (172, 66);


INSERT INTO MediaItem VALUES (173, 'https://p.scdn.co/mp3-preview/c0b2c0747cd6b4ef1ce5f37492f38fb16e3953a4?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (173);
INSERT INTO Song VALUES (173, 'Promises', 224);
INSERT INTO Song_Artists VALUES (173, 13);
INSERT INTO Album_Songs VALUES (173, 12, 7);
INSERT INTO MediaItemMetadata VALUES (173, 63);
INSERT INTO MediaItemMetadata VALUES (173, 64);
INSERT INTO MediaItemMetadata VALUES (173, 65);
INSERT INTO MediaItemMetadata VALUES (173, 66);


INSERT INTO MediaItem VALUES (174, 'https://p.scdn.co/mp3-preview/fd44b373af28695998af933ba09e135cdf294391?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (174);
INSERT INTO Song VALUES (174, 'Tune In', 223);
INSERT INTO Song_Artists VALUES (174, 13);
INSERT INTO Album_Songs VALUES (174, 12, 8);
INSERT INTO MediaItemMetadata VALUES (174, 63);
INSERT INTO MediaItemMetadata VALUES (174, 64);
INSERT INTO MediaItemMetadata VALUES (174, 65);
INSERT INTO MediaItemMetadata VALUES (174, 66);


INSERT INTO MediaItem VALUES (175, 'https://p.scdn.co/mp3-preview/8c32cb9d720b6e6c2a78ad25bdd4f7ed47ce1376?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (175);
INSERT INTO Song VALUES (175, 'Prove', 237);
INSERT INTO Song_Artists VALUES (175, 13);
INSERT INTO Album_Songs VALUES (175, 12, 9);
INSERT INTO MediaItemMetadata VALUES (175, 63);
INSERT INTO MediaItemMetadata VALUES (175, 64);
INSERT INTO MediaItemMetadata VALUES (175, 65);
INSERT INTO MediaItemMetadata VALUES (175, 66);


INSERT INTO MediaItem VALUES (176, 'https://p.scdn.co/mp3-preview/a98b955293fd19c7e5b4e71195fb15a5a5ae2447?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (176);
INSERT INTO Song VALUES (176, 'Wise', 219);
INSERT INTO Song_Artists VALUES (176, 13);
INSERT INTO Album_Songs VALUES (176, 12, 10);
INSERT INTO MediaItemMetadata VALUES (176, 63);
INSERT INTO MediaItemMetadata VALUES (176, 64);
INSERT INTO MediaItemMetadata VALUES (176, 65);
INSERT INTO MediaItemMetadata VALUES (176, 66);


INSERT INTO MediaItem VALUES (177, 'https://p.scdn.co/mp3-preview/fed95693690c4514251ee4a40b947fa51949418c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (177);
INSERT INTO Song VALUES (177, 'The Way She Loved Me', 201);
INSERT INTO Song_Artists VALUES (177, 13);
INSERT INTO Album_Songs VALUES (177, 12, 11);
INSERT INTO MediaItemMetadata VALUES (177, 63);
INSERT INTO MediaItemMetadata VALUES (177, 64);
INSERT INTO MediaItemMetadata VALUES (177, 65);
INSERT INTO MediaItemMetadata VALUES (177, 66);


INSERT INTO MediaItem VALUES (178, 'https://p.scdn.co/mp3-preview/bed44cb5ed28bba7d1f43e7969563e6ebc8a28fe?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (178);
INSERT INTO Song VALUES (178, 'The Way That I Feel', 211);
INSERT INTO Song_Artists VALUES (178, 13);
INSERT INTO Album_Songs VALUES (178, 12, 12);
INSERT INTO MediaItemMetadata VALUES (178, 63);
INSERT INTO MediaItemMetadata VALUES (178, 64);
INSERT INTO MediaItemMetadata VALUES (178, 65);
INSERT INTO MediaItemMetadata VALUES (178, 66);


INSERT INTO Album VALUES (13, 'What Are You So Scared Of?');
INSERT INTO Metadata VALUES (116, 3, 'https://i.scdn.co/image/ab67616d0000b273b5d52f6a45c0484b2b764d50');
INSERT INTO AlbumMetadata VALUES (13, 116);

INSERT INTO MediaItem VALUES (179, 'https://p.scdn.co/mp3-preview/910d008c9929765f0d2920a33ba71bb2451ccf79?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (179);
INSERT INTO Song VALUES (179, 'Eject, Eject, Eject!', 89);
INSERT INTO Song_Artists VALUES (179, 14);
INSERT INTO Album_Songs VALUES (179, 13, 1);
INSERT INTO MediaItemMetadata VALUES (179, 49);
INSERT INTO MediaItemMetadata VALUES (179, 67);
INSERT INTO MediaItemMetadata VALUES (179, 68);
INSERT INTO MediaItemMetadata VALUES (179, 69);
INSERT INTO MediaItemMetadata VALUES (179, 70);


INSERT INTO MediaItem VALUES (180, 'https://p.scdn.co/mp3-preview/0b17ae1b7ec7c07d2d782c02189709d6bcf6bd5e?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (180);
INSERT INTO Song VALUES (180, 'Breaking & Entering', 212);
INSERT INTO Song_Artists VALUES (180, 14);
INSERT INTO Album_Songs VALUES (180, 13, 2);
INSERT INTO MediaItemMetadata VALUES (180, 49);
INSERT INTO MediaItemMetadata VALUES (180, 67);
INSERT INTO MediaItemMetadata VALUES (180, 68);
INSERT INTO MediaItemMetadata VALUES (180, 69);
INSERT INTO MediaItemMetadata VALUES (180, 70);


INSERT INTO MediaItem VALUES (181, 'https://p.scdn.co/mp3-preview/d613e910c049d8374b3a4020f3a924293f7651c8?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (181);
INSERT INTO Song VALUES (181, 'Starlight', 203);
INSERT INTO Song_Artists VALUES (181, 14);
INSERT INTO Album_Songs VALUES (181, 13, 3);
INSERT INTO MediaItemMetadata VALUES (181, 49);
INSERT INTO MediaItemMetadata VALUES (181, 67);
INSERT INTO MediaItemMetadata VALUES (181, 68);
INSERT INTO MediaItemMetadata VALUES (181, 69);
INSERT INTO MediaItemMetadata VALUES (181, 70);


INSERT INTO MediaItem VALUES (182, 'https://p.scdn.co/mp3-preview/46dfda85dcc487be5f4bc74ba6b0d5ce41aa46bb?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (182);
INSERT INTO Song VALUES (182, 'Sure As Hell', 186);
INSERT INTO Song_Artists VALUES (182, 14);
INSERT INTO Album_Songs VALUES (182, 13, 4);
INSERT INTO MediaItemMetadata VALUES (182, 49);
INSERT INTO MediaItemMetadata VALUES (182, 67);
INSERT INTO MediaItemMetadata VALUES (182, 68);
INSERT INTO MediaItemMetadata VALUES (182, 69);
INSERT INTO MediaItemMetadata VALUES (182, 70);


INSERT INTO MediaItem VALUES (183, 'https://p.scdn.co/mp3-preview/003390f87eeb013945d837575c6bc9fdb021af5c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (183);
INSERT INTO Song VALUES (183, 'Let It Land', 214);
INSERT INTO Song_Artists VALUES (183, 14);
INSERT INTO Album_Songs VALUES (183, 13, 5);
INSERT INTO MediaItemMetadata VALUES (183, 49);
INSERT INTO MediaItemMetadata VALUES (183, 67);
INSERT INTO MediaItemMetadata VALUES (183, 68);
INSERT INTO MediaItemMetadata VALUES (183, 69);
INSERT INTO MediaItemMetadata VALUES (183, 70);


INSERT INTO MediaItem VALUES (184, 'https://p.scdn.co/mp3-preview/d6404d606e877e023f485d999d8a8861ed5f574f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (184);
INSERT INTO Song VALUES (184, 'Fake It', 196);
INSERT INTO Song_Artists VALUES (184, 14);
INSERT INTO Album_Songs VALUES (184, 13, 6);
INSERT INTO MediaItemMetadata VALUES (184, 49);
INSERT INTO MediaItemMetadata VALUES (184, 67);
INSERT INTO MediaItemMetadata VALUES (184, 68);
INSERT INTO MediaItemMetadata VALUES (184, 69);
INSERT INTO MediaItemMetadata VALUES (184, 70);


INSERT INTO MediaItem VALUES (185, 'https://p.scdn.co/mp3-preview/adcdf7f538a00cc6d877cf8b58de6970be4d7307?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (185);
INSERT INTO Song VALUES (185, 'Listening', 175);
INSERT INTO Song_Artists VALUES (185, 14);
INSERT INTO Album_Songs VALUES (185, 13, 7);
INSERT INTO MediaItemMetadata VALUES (185, 49);
INSERT INTO MediaItemMetadata VALUES (185, 67);
INSERT INTO MediaItemMetadata VALUES (185, 68);
INSERT INTO MediaItemMetadata VALUES (185, 69);
INSERT INTO MediaItemMetadata VALUES (185, 70);


INSERT INTO MediaItem VALUES (186, 'https://p.scdn.co/mp3-preview/6493f2520921e89179643bd1f5e2bfa274782b8e?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (186);
INSERT INTO Song VALUES (186, 'Reason To Sing', 184);
INSERT INTO Song_Artists VALUES (186, 14);
INSERT INTO Album_Songs VALUES (186, 13, 8);
INSERT INTO MediaItemMetadata VALUES (186, 49);
INSERT INTO MediaItemMetadata VALUES (186, 67);
INSERT INTO MediaItemMetadata VALUES (186, 68);
INSERT INTO MediaItemMetadata VALUES (186, 69);
INSERT INTO MediaItemMetadata VALUES (186, 70);


INSERT INTO MediaItem VALUES (187, 'https://p.scdn.co/mp3-preview/3dcfbe5e5fa1abffce4f9ec6bab92d281c888553?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (187);
INSERT INTO Song VALUES (187, 'Safe & Sound', 197);
INSERT INTO Song_Artists VALUES (187, 14);
INSERT INTO Album_Songs VALUES (187, 13, 9);
INSERT INTO MediaItemMetadata VALUES (187, 49);
INSERT INTO MediaItemMetadata VALUES (187, 67);
INSERT INTO MediaItemMetadata VALUES (187, 68);
INSERT INTO MediaItemMetadata VALUES (187, 69);
INSERT INTO MediaItemMetadata VALUES (187, 70);


INSERT INTO MediaItem VALUES (188, 'https://p.scdn.co/mp3-preview/e81c960dd2229e95018bddbee6da1a0f75c17a0b?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (188);
INSERT INTO Song VALUES (188, 'Thank You & Goodnight', 184);
INSERT INTO Song_Artists VALUES (188, 14);
INSERT INTO Album_Songs VALUES (188, 13, 10);
INSERT INTO MediaItemMetadata VALUES (188, 49);
INSERT INTO MediaItemMetadata VALUES (188, 67);
INSERT INTO MediaItemMetadata VALUES (188, 68);
INSERT INTO MediaItemMetadata VALUES (188, 69);
INSERT INTO MediaItemMetadata VALUES (188, 70);


INSERT INTO MediaItem VALUES (189, 'https://p.scdn.co/mp3-preview/c500ffbb6e8fd2ec00e272b845ae0bae2372bc0b?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (189);
INSERT INTO Song VALUES (189, 'Amelia', 218);
INSERT INTO Song_Artists VALUES (189, 14);
INSERT INTO Album_Songs VALUES (189, 13, 11);
INSERT INTO MediaItemMetadata VALUES (189, 49);
INSERT INTO MediaItemMetadata VALUES (189, 67);
INSERT INTO MediaItemMetadata VALUES (189, 68);
INSERT INTO MediaItemMetadata VALUES (189, 69);
INSERT INTO MediaItemMetadata VALUES (189, 70);


INSERT INTO MediaItem VALUES (190, 'https://p.scdn.co/mp3-preview/4b2c278112e9a91d48b737f25e9c32fc0421a2f9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (190);
INSERT INTO Song VALUES (190, 'In The First Place', 161);
INSERT INTO Song_Artists VALUES (190, 14);
INSERT INTO Album_Songs VALUES (190, 13, 12);
INSERT INTO MediaItemMetadata VALUES (190, 49);
INSERT INTO MediaItemMetadata VALUES (190, 67);
INSERT INTO MediaItemMetadata VALUES (190, 68);
INSERT INTO MediaItemMetadata VALUES (190, 69);
INSERT INTO MediaItemMetadata VALUES (190, 70);


INSERT INTO MediaItem VALUES (191, 'https://p.scdn.co/mp3-preview/e2391055820b627cdb2c596efe629f7ef4b5dff4?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (191);
INSERT INTO Song VALUES (191, 'To Die For', 205);
INSERT INTO Song_Artists VALUES (191, 14);
INSERT INTO Album_Songs VALUES (191, 13, 13);
INSERT INTO MediaItemMetadata VALUES (191, 49);
INSERT INTO MediaItemMetadata VALUES (191, 67);
INSERT INTO MediaItemMetadata VALUES (191, 68);
INSERT INTO MediaItemMetadata VALUES (191, 69);
INSERT INTO MediaItemMetadata VALUES (191, 70);


INSERT INTO MediaItem VALUES (192, 'https://p.scdn.co/mp3-preview/2638a3b2ae1415981c9dfe9cb3bac7f755c605d9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (192);
INSERT INTO Song VALUES (192, 'What Are You So Scared Of?', 216);
INSERT INTO Song_Artists VALUES (192, 14);
INSERT INTO Album_Songs VALUES (192, 13, 14);
INSERT INTO MediaItemMetadata VALUES (192, 49);
INSERT INTO MediaItemMetadata VALUES (192, 67);
INSERT INTO MediaItemMetadata VALUES (192, 68);
INSERT INTO MediaItemMetadata VALUES (192, 69);
INSERT INTO MediaItemMetadata VALUES (192, 70);


INSERT INTO Album VALUES (14, 'Ocean Eyes');
INSERT INTO Metadata VALUES (117, 3, 'https://i.scdn.co/image/ab67616d0000b27335cfda27e587152d698fe742');
INSERT INTO AlbumMetadata VALUES (14, 117);

INSERT INTO MediaItem VALUES (193, 'https://p.scdn.co/mp3-preview/ca4bbe2376c41a1f5d058c3cc2996f7b78068313?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (193);
INSERT INTO Song VALUES (193, 'Cave In', 242);
INSERT INTO Song_Artists VALUES (193, 15);
INSERT INTO Album_Songs VALUES (193, 14, 1);
INSERT INTO MediaItemMetadata VALUES (193, 38);
INSERT INTO MediaItemMetadata VALUES (193, 39);
INSERT INTO MediaItemMetadata VALUES (193, 60);


INSERT INTO MediaItem VALUES (194, 'https://p.scdn.co/mp3-preview/fdfe81b90b7f48cf1f0de8d35e0e6a085fe92612?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (194);
INSERT INTO Song VALUES (194, 'The Bird And The Worm', 207);
INSERT INTO Song_Artists VALUES (194, 15);
INSERT INTO Album_Songs VALUES (194, 14, 2);
INSERT INTO MediaItemMetadata VALUES (194, 38);
INSERT INTO MediaItemMetadata VALUES (194, 39);
INSERT INTO MediaItemMetadata VALUES (194, 60);


INSERT INTO MediaItem VALUES (195, 'https://p.scdn.co/mp3-preview/5dec7ff04787973cd3a72ad6fc7654584f25da50?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (195);
INSERT INTO Song VALUES (195, 'Hello Seattle', 167);
INSERT INTO Song_Artists VALUES (195, 15);
INSERT INTO Album_Songs VALUES (195, 14, 3);
INSERT INTO MediaItemMetadata VALUES (195, 38);
INSERT INTO MediaItemMetadata VALUES (195, 39);
INSERT INTO MediaItemMetadata VALUES (195, 60);


INSERT INTO MediaItem VALUES (196, 'https://p.scdn.co/mp3-preview/336631e770a6369ef6acb50cfe80a78e578854b6?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (196);
INSERT INTO Song VALUES (196, 'Umbrella Beach', 230);
INSERT INTO Song_Artists VALUES (196, 15);
INSERT INTO Album_Songs VALUES (196, 14, 4);
INSERT INTO MediaItemMetadata VALUES (196, 38);
INSERT INTO MediaItemMetadata VALUES (196, 39);
INSERT INTO MediaItemMetadata VALUES (196, 60);


INSERT INTO MediaItem VALUES (197, 'https://p.scdn.co/mp3-preview/a6e45f7ceae57b7593590f176fa654da25952e43?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (197);
INSERT INTO Song VALUES (197, 'The Saltwater Room', 242);
INSERT INTO Song_Artists VALUES (197, 15);
INSERT INTO Album_Songs VALUES (197, 14, 5);
INSERT INTO MediaItemMetadata VALUES (197, 38);
INSERT INTO MediaItemMetadata VALUES (197, 39);
INSERT INTO MediaItemMetadata VALUES (197, 60);


INSERT INTO MediaItem VALUES (198, 'https://p.scdn.co/mp3-preview/2da52d6b80fe88e248dcac236db8fda24f028e2f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (198);
INSERT INTO Song VALUES (198, 'Dental Care', 191);
INSERT INTO Song_Artists VALUES (198, 15);
INSERT INTO Album_Songs VALUES (198, 14, 6);
INSERT INTO MediaItemMetadata VALUES (198, 38);
INSERT INTO MediaItemMetadata VALUES (198, 39);
INSERT INTO MediaItemMetadata VALUES (198, 60);


INSERT INTO MediaItem VALUES (199, 'https://p.scdn.co/mp3-preview/0e86f9f0f4d37f09c748ccce8a21c099378702d9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (199);
INSERT INTO Song VALUES (199, 'Meteor Shower', 133);
INSERT INTO Song_Artists VALUES (199, 15);
INSERT INTO Album_Songs VALUES (199, 14, 7);
INSERT INTO MediaItemMetadata VALUES (199, 38);
INSERT INTO MediaItemMetadata VALUES (199, 39);
INSERT INTO MediaItemMetadata VALUES (199, 60);


INSERT INTO MediaItem VALUES (200, 'https://p.scdn.co/mp3-preview/4c8fb4c8ccf378fab52e47c13ef7fb5a6c9a98db?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (200);
INSERT INTO Song VALUES (200, 'On The Wing', 301);
INSERT INTO Song_Artists VALUES (200, 15);
INSERT INTO Album_Songs VALUES (200, 14, 8);
INSERT INTO MediaItemMetadata VALUES (200, 38);
INSERT INTO MediaItemMetadata VALUES (200, 39);
INSERT INTO MediaItemMetadata VALUES (200, 60);


INSERT INTO MediaItem VALUES (201, 'https://p.scdn.co/mp3-preview/ab98d674ff206f2eb0b0c45fa9c91f69b5f93596?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (201);
INSERT INTO Song VALUES (201, 'Fireflies', 228);
INSERT INTO Song_Artists VALUES (201, 15);
INSERT INTO Album_Songs VALUES (201, 14, 9);
INSERT INTO MediaItemMetadata VALUES (201, 38);
INSERT INTO MediaItemMetadata VALUES (201, 39);
INSERT INTO MediaItemMetadata VALUES (201, 60);


INSERT INTO MediaItem VALUES (202, 'https://p.scdn.co/mp3-preview/59a19beca5c22761a723cd1d641ec238e4de42be?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (202);
INSERT INTO Song VALUES (202, 'The Tip Of The Iceberg', 202);
INSERT INTO Song_Artists VALUES (202, 15);
INSERT INTO Album_Songs VALUES (202, 14, 10);
INSERT INTO MediaItemMetadata VALUES (202, 38);
INSERT INTO MediaItemMetadata VALUES (202, 39);
INSERT INTO MediaItemMetadata VALUES (202, 60);


INSERT INTO MediaItem VALUES (203, 'https://p.scdn.co/mp3-preview/5973696b4d81e9cddd7530b084aee6cb3a196caf?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (203);
INSERT INTO Song VALUES (203, 'Vanilla Twilight', 231);
INSERT INTO Song_Artists VALUES (203, 15);
INSERT INTO Album_Songs VALUES (203, 14, 11);
INSERT INTO MediaItemMetadata VALUES (203, 38);
INSERT INTO MediaItemMetadata VALUES (203, 39);
INSERT INTO MediaItemMetadata VALUES (203, 60);


INSERT INTO MediaItem VALUES (204, 'https://p.scdn.co/mp3-preview/63331cc90fde7ee9de82f4e92e0d7169eff94c62?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (204);
INSERT INTO Song VALUES (204, 'Tidal Wave', 190);
INSERT INTO Song_Artists VALUES (204, 15);
INSERT INTO Album_Songs VALUES (204, 14, 12);
INSERT INTO MediaItemMetadata VALUES (204, 38);
INSERT INTO MediaItemMetadata VALUES (204, 39);
INSERT INTO MediaItemMetadata VALUES (204, 60);


INSERT INTO Album VALUES (15, 'A Fever You Can''t Sweat Out');
INSERT INTO Metadata VALUES (118, 3, 'https://i.scdn.co/image/ab67616d0000b273e8b923caee478adf4a5b56de');
INSERT INTO AlbumMetadata VALUES (15, 118);

INSERT INTO MediaItem VALUES (205, 'https://p.scdn.co/mp3-preview/81157e903297050abfb218a67db274953a2d2201?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (205);
INSERT INTO Song VALUES (205, 'Introduction', 36);
INSERT INTO Song_Artists VALUES (205, 16);
INSERT INTO Album_Songs VALUES (205, 15, 1);
INSERT INTO MediaItemMetadata VALUES (205, 49);
INSERT INTO MediaItemMetadata VALUES (205, 62);
INSERT INTO MediaItemMetadata VALUES (205, 71);
INSERT INTO MediaItemMetadata VALUES (205, 72);


INSERT INTO MediaItem VALUES (206, 'https://p.scdn.co/mp3-preview/62fc25d137ab103f8bac03f1acab7a9ce427f57f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (206);
INSERT INTO Song VALUES (206, 'The Only Difference Between Martyrdom and Suicide Is Press Coverage', 177);
INSERT INTO Song_Artists VALUES (206, 16);
INSERT INTO Album_Songs VALUES (206, 15, 2);
INSERT INTO MediaItemMetadata VALUES (206, 49);
INSERT INTO MediaItemMetadata VALUES (206, 62);
INSERT INTO MediaItemMetadata VALUES (206, 71);
INSERT INTO MediaItemMetadata VALUES (206, 72);


INSERT INTO MediaItem VALUES (207, 'https://p.scdn.co/mp3-preview/9fa20e7943f04888d2999f76be376d4d385495ce?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (207);
INSERT INTO Song VALUES (207, 'London Beckoned Songs About Money Written by Machines', 203);
INSERT INTO Song_Artists VALUES (207, 16);
INSERT INTO Album_Songs VALUES (207, 15, 3);
INSERT INTO MediaItemMetadata VALUES (207, 49);
INSERT INTO MediaItemMetadata VALUES (207, 62);
INSERT INTO MediaItemMetadata VALUES (207, 71);
INSERT INTO MediaItemMetadata VALUES (207, 72);


INSERT INTO MediaItem VALUES (208, 'https://p.scdn.co/mp3-preview/1d422c00c3302ad1d86d6ec5738e9f72ccd0dba3?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (208);
INSERT INTO Song VALUES (208, 'Nails for Breakfast, Tacks for Snacks', 203);
INSERT INTO Song_Artists VALUES (208, 16);
INSERT INTO Album_Songs VALUES (208, 15, 4);
INSERT INTO MediaItemMetadata VALUES (208, 49);
INSERT INTO MediaItemMetadata VALUES (208, 62);
INSERT INTO MediaItemMetadata VALUES (208, 71);
INSERT INTO MediaItemMetadata VALUES (208, 72);


INSERT INTO MediaItem VALUES (209, 'https://p.scdn.co/mp3-preview/2d90aae8fcba7071a90b1715c252b98be1e8c30a?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (209);
INSERT INTO Song VALUES (209, 'Camisado', 191);
INSERT INTO Song_Artists VALUES (209, 16);
INSERT INTO Album_Songs VALUES (209, 15, 5);
INSERT INTO MediaItemMetadata VALUES (209, 49);
INSERT INTO MediaItemMetadata VALUES (209, 62);
INSERT INTO MediaItemMetadata VALUES (209, 71);
INSERT INTO MediaItemMetadata VALUES (209, 72);


INSERT INTO MediaItem VALUES (210, 'https://p.scdn.co/mp3-preview/8f80e14c0a4734d860889cdc560e3502b174e24c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (210);
INSERT INTO Song VALUES (210, 'Time to Dance', 202);
INSERT INTO Song_Artists VALUES (210, 16);
INSERT INTO Album_Songs VALUES (210, 15, 6);
INSERT INTO MediaItemMetadata VALUES (210, 49);
INSERT INTO MediaItemMetadata VALUES (210, 62);
INSERT INTO MediaItemMetadata VALUES (210, 71);
INSERT INTO MediaItemMetadata VALUES (210, 72);


INSERT INTO MediaItem VALUES (211, 'https://p.scdn.co/mp3-preview/97a3af44edbcbd780ac66a3c4c5060a1288e0daa?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (211);
INSERT INTO Song VALUES (211, 'Lying Is the Most Fun a Girl Can Have Without Taking Her Clothes Off', 200);
INSERT INTO Song_Artists VALUES (211, 16);
INSERT INTO Album_Songs VALUES (211, 15, 7);
INSERT INTO MediaItemMetadata VALUES (211, 49);
INSERT INTO MediaItemMetadata VALUES (211, 62);
INSERT INTO MediaItemMetadata VALUES (211, 71);
INSERT INTO MediaItemMetadata VALUES (211, 72);


INSERT INTO MediaItem VALUES (212, 'https://p.scdn.co/mp3-preview/1fb50a8b3984d37c91c70d158b5c94eb7d439f3d?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (212);
INSERT INTO Song VALUES (212, 'Intermission', 155);
INSERT INTO Song_Artists VALUES (212, 16);
INSERT INTO Album_Songs VALUES (212, 15, 8);
INSERT INTO MediaItemMetadata VALUES (212, 49);
INSERT INTO MediaItemMetadata VALUES (212, 62);
INSERT INTO MediaItemMetadata VALUES (212, 71);
INSERT INTO MediaItemMetadata VALUES (212, 72);


INSERT INTO MediaItem VALUES (213, 'https://p.scdn.co/mp3-preview/1c96a6540d54e179630565e8a7d9e6ef558b7035?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (213);
INSERT INTO Song VALUES (213, 'But It''s Better If You Do', 205);
INSERT INTO Song_Artists VALUES (213, 16);
INSERT INTO Album_Songs VALUES (213, 15, 9);
INSERT INTO MediaItemMetadata VALUES (213, 49);
INSERT INTO MediaItemMetadata VALUES (213, 62);
INSERT INTO MediaItemMetadata VALUES (213, 71);
INSERT INTO MediaItemMetadata VALUES (213, 72);


INSERT INTO MediaItem VALUES (214, 'https://p.scdn.co/mp3-preview/556f250ec0047b8449f920fd62f401ea77624c18?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (214);
INSERT INTO Song VALUES (214, 'I Write Sins Not Tragedies', 185);
INSERT INTO Song_Artists VALUES (214, 16);
INSERT INTO Album_Songs VALUES (214, 15, 10);
INSERT INTO MediaItemMetadata VALUES (214, 49);
INSERT INTO MediaItemMetadata VALUES (214, 62);
INSERT INTO MediaItemMetadata VALUES (214, 71);
INSERT INTO MediaItemMetadata VALUES (214, 72);


INSERT INTO MediaItem VALUES (215, 'https://p.scdn.co/mp3-preview/5dba5fcacf331b12310a2b2e0c23b102de5c5233?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (215);
INSERT INTO Song VALUES (215, 'I Constantly Thank God for Esteban', 210);
INSERT INTO Song_Artists VALUES (215, 16);
INSERT INTO Album_Songs VALUES (215, 15, 11);
INSERT INTO MediaItemMetadata VALUES (215, 49);
INSERT INTO MediaItemMetadata VALUES (215, 62);
INSERT INTO MediaItemMetadata VALUES (215, 71);
INSERT INTO MediaItemMetadata VALUES (215, 72);


INSERT INTO MediaItem VALUES (216, 'https://p.scdn.co/mp3-preview/84a48b9408db4f4cdcc285751257bfa37b102e2a?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (216);
INSERT INTO Song VALUES (216, 'There''s a Good Reason These Tables Are Numbered Honey, You Just Haven''t Thought of It Yet', 196);
INSERT INTO Song_Artists VALUES (216, 16);
INSERT INTO Album_Songs VALUES (216, 15, 12);
INSERT INTO MediaItemMetadata VALUES (216, 49);
INSERT INTO MediaItemMetadata VALUES (216, 62);
INSERT INTO MediaItemMetadata VALUES (216, 71);
INSERT INTO MediaItemMetadata VALUES (216, 72);


INSERT INTO MediaItem VALUES (217, 'https://p.scdn.co/mp3-preview/b91dcae64a520ea716c6db190571f6e81e1e9f6c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (217);
INSERT INTO Song VALUES (217, 'Build God, Then We''ll Talk', 220);
INSERT INTO Song_Artists VALUES (217, 16);
INSERT INTO Album_Songs VALUES (217, 15, 13);
INSERT INTO MediaItemMetadata VALUES (217, 49);
INSERT INTO MediaItemMetadata VALUES (217, 62);
INSERT INTO MediaItemMetadata VALUES (217, 71);
INSERT INTO MediaItemMetadata VALUES (217, 72);


INSERT INTO Album VALUES (16, 'Abba');
INSERT INTO Metadata VALUES (119, 3, 'https://i.scdn.co/image/dee1fe102ec3f5d509adb202205fb592c94530fb');
INSERT INTO AlbumMetadata VALUES (16, 119);

INSERT INTO MediaItem VALUES (218, 'https://p.scdn.co/mp3-preview/9b6e91480c9f62231233a251c90a06a675a866e3?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (218);
INSERT INTO Song VALUES (218, 'Mamma Mia', 213);
INSERT INTO Song_Artists VALUES (218, 17);
INSERT INTO Album_Songs VALUES (218, 16, 1);
INSERT INTO MediaItemMetadata VALUES (218, 73);
INSERT INTO MediaItemMetadata VALUES (218, 74);


INSERT INTO MediaItem VALUES (219, 'https://p.scdn.co/mp3-preview/fd54b33c3a1a71f321157f64d2695b545b98d959?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (219);
INSERT INTO Song VALUES (219, 'Hey, Hey Helen', 195);
INSERT INTO Song_Artists VALUES (219, 17);
INSERT INTO Album_Songs VALUES (219, 16, 2);
INSERT INTO MediaItemMetadata VALUES (219, 73);
INSERT INTO MediaItemMetadata VALUES (219, 74);


INSERT INTO MediaItem VALUES (220, 'https://p.scdn.co/mp3-preview/4755d3dfa3026064399bde9a1991f4a8836fa5e6?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (220);
INSERT INTO Song VALUES (220, 'Tropical Loveland', 183);
INSERT INTO Song_Artists VALUES (220, 17);
INSERT INTO Album_Songs VALUES (220, 16, 3);
INSERT INTO MediaItemMetadata VALUES (220, 73);
INSERT INTO MediaItemMetadata VALUES (220, 74);


INSERT INTO MediaItem VALUES (221, 'https://p.scdn.co/mp3-preview/9a5c6ebb2063956104533e4fe1641b396412fa06?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (221);
INSERT INTO Song VALUES (221, 'S.O.S.', 202);
INSERT INTO Song_Artists VALUES (221, 17);
INSERT INTO Album_Songs VALUES (221, 16, 4);
INSERT INTO MediaItemMetadata VALUES (221, 73);
INSERT INTO MediaItemMetadata VALUES (221, 74);


INSERT INTO MediaItem VALUES (222, 'https://p.scdn.co/mp3-preview/9bd4ebca67aa87dcb6a4384dc1827f0bcae37c42?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (222);
INSERT INTO Song VALUES (222, 'Man In The Middle', 180);
INSERT INTO Song_Artists VALUES (222, 17);
INSERT INTO Album_Songs VALUES (222, 16, 5);
INSERT INTO MediaItemMetadata VALUES (222, 73);
INSERT INTO MediaItemMetadata VALUES (222, 74);


INSERT INTO MediaItem VALUES (223, 'https://p.scdn.co/mp3-preview/c88bc87d49d356f52ed1b4db13ff90f5c2419421?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (223);
INSERT INTO Song VALUES (223, 'Bang-A-Boomerang', 182);
INSERT INTO Song_Artists VALUES (223, 17);
INSERT INTO Album_Songs VALUES (223, 16, 6);
INSERT INTO MediaItemMetadata VALUES (223, 73);
INSERT INTO MediaItemMetadata VALUES (223, 74);


INSERT INTO MediaItem VALUES (224, 'https://p.scdn.co/mp3-preview/b2c680d7a25e1b60d0579f923938623d7e344572?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (224);
INSERT INTO Song VALUES (224, 'I Do, I Do, I Do, I Do, I Do', 195);
INSERT INTO Song_Artists VALUES (224, 17);
INSERT INTO Album_Songs VALUES (224, 16, 7);
INSERT INTO MediaItemMetadata VALUES (224, 73);
INSERT INTO MediaItemMetadata VALUES (224, 74);


INSERT INTO MediaItem VALUES (225, 'https://p.scdn.co/mp3-preview/700ab087857844ce389a4e31055ec3abbaccb668?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (225);
INSERT INTO Song VALUES (225, 'Rock Me', 184);
INSERT INTO Song_Artists VALUES (225, 17);
INSERT INTO Album_Songs VALUES (225, 16, 8);
INSERT INTO MediaItemMetadata VALUES (225, 73);
INSERT INTO MediaItemMetadata VALUES (225, 74);


INSERT INTO MediaItem VALUES (226, 'https://p.scdn.co/mp3-preview/b6c8135dfd8e4a4ece4685f7ebabbc7684075fa0?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (226);
INSERT INTO Song VALUES (226, 'Intermezzo No.1', 225);
INSERT INTO Song_Artists VALUES (226, 17);
INSERT INTO Album_Songs VALUES (226, 16, 9);
INSERT INTO MediaItemMetadata VALUES (226, 73);
INSERT INTO MediaItemMetadata VALUES (226, 74);


INSERT INTO MediaItem VALUES (227, 'https://p.scdn.co/mp3-preview/f05f7c3a71c443b0ee6262a6e45bdcf4dcb853f0?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (227);
INSERT INTO Song VALUES (227, 'I''ve Been Waiting For You', 220);
INSERT INTO Song_Artists VALUES (227, 17);
INSERT INTO Album_Songs VALUES (227, 16, 10);
INSERT INTO MediaItemMetadata VALUES (227, 73);
INSERT INTO MediaItemMetadata VALUES (227, 74);


INSERT INTO MediaItem VALUES (228, 'https://p.scdn.co/mp3-preview/54dedb96fa970374736cd62a820696c427112f5d?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (228);
INSERT INTO Song VALUES (228, 'So Long', 185);
INSERT INTO Song_Artists VALUES (228, 17);
INSERT INTO Album_Songs VALUES (228, 16, 11);
INSERT INTO MediaItemMetadata VALUES (228, 73);
INSERT INTO MediaItemMetadata VALUES (228, 74);


INSERT INTO MediaItem VALUES (229, 'https://p.scdn.co/mp3-preview/fc16e78ed36e53cd5d3d7d4ec6ac3daa18c4ef89?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (229);
INSERT INTO Song VALUES (229, 'Crazy World', 226);
INSERT INTO Song_Artists VALUES (229, 17);
INSERT INTO Album_Songs VALUES (229, 16, 12);
INSERT INTO MediaItemMetadata VALUES (229, 73);
INSERT INTO MediaItemMetadata VALUES (229, 74);


INSERT INTO MediaItem VALUES (230, 'https://p.scdn.co/mp3-preview/7b18af428d7d27bf3112baebf200dbe6f3af4e65?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (230);
INSERT INTO Song VALUES (230, 'Medley: Pick A Bale Of Cotton', 261);
INSERT INTO Song_Artists VALUES (230, 17);
INSERT INTO Album_Songs VALUES (230, 16, 13);
INSERT INTO MediaItemMetadata VALUES (230, 73);
INSERT INTO MediaItemMetadata VALUES (230, 74);


INSERT INTO Album VALUES (17, 'Up All Night');
INSERT INTO Metadata VALUES (120, 3, 'https://i.scdn.co/image/ab67616d0000b2734a5584795dc73860653a9a3e');
INSERT INTO AlbumMetadata VALUES (17, 120);

INSERT INTO MediaItem VALUES (231, 'https://p.scdn.co/mp3-preview/170a9a5c3c9d418b8a3027ef538dd34b3291dfeb?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (231);
INSERT INTO Song VALUES (231, 'What Makes You Beautiful', 199);
INSERT INTO Song_Artists VALUES (231, 18);
INSERT INTO Album_Songs VALUES (231, 17, 1);
INSERT INTO MediaItemMetadata VALUES (231, 37);
INSERT INTO MediaItemMetadata VALUES (231, 38);
INSERT INTO MediaItemMetadata VALUES (231, 39);
INSERT INTO MediaItemMetadata VALUES (231, 44);
INSERT INTO MediaItemMetadata VALUES (231, 75);


INSERT INTO MediaItem VALUES (232, 'https://p.scdn.co/mp3-preview/e78350703a8a62a463922dfc387e063e2f953b4a?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (232);
INSERT INTO Song VALUES (232, 'Gotta Be You', 244);
INSERT INTO Song_Artists VALUES (232, 18);
INSERT INTO Album_Songs VALUES (232, 17, 2);
INSERT INTO MediaItemMetadata VALUES (232, 37);
INSERT INTO MediaItemMetadata VALUES (232, 38);
INSERT INTO MediaItemMetadata VALUES (232, 39);
INSERT INTO MediaItemMetadata VALUES (232, 44);
INSERT INTO MediaItemMetadata VALUES (232, 75);


INSERT INTO MediaItem VALUES (233, 'https://p.scdn.co/mp3-preview/f211f125292ebc47b63b3112b8869c9c6089392e?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (233);
INSERT INTO Song VALUES (233, 'One Thing', 197);
INSERT INTO Song_Artists VALUES (233, 18);
INSERT INTO Album_Songs VALUES (233, 17, 3);
INSERT INTO MediaItemMetadata VALUES (233, 37);
INSERT INTO MediaItemMetadata VALUES (233, 38);
INSERT INTO MediaItemMetadata VALUES (233, 39);
INSERT INTO MediaItemMetadata VALUES (233, 44);
INSERT INTO MediaItemMetadata VALUES (233, 75);


INSERT INTO MediaItem VALUES (234, 'https://p.scdn.co/mp3-preview/749da0e6898554fb93bceab8af81dad1be13709c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (234);
INSERT INTO Song VALUES (234, 'More Than This', 229);
INSERT INTO Song_Artists VALUES (234, 18);
INSERT INTO Album_Songs VALUES (234, 17, 4);
INSERT INTO MediaItemMetadata VALUES (234, 37);
INSERT INTO MediaItemMetadata VALUES (234, 38);
INSERT INTO MediaItemMetadata VALUES (234, 39);
INSERT INTO MediaItemMetadata VALUES (234, 44);
INSERT INTO MediaItemMetadata VALUES (234, 75);


INSERT INTO MediaItem VALUES (235, 'https://p.scdn.co/mp3-preview/6dc1aff0bfe0074e4b35bae617236430f17af689?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (235);
INSERT INTO Song VALUES (235, 'Up All Night', 194);
INSERT INTO Song_Artists VALUES (235, 18);
INSERT INTO Album_Songs VALUES (235, 17, 5);
INSERT INTO MediaItemMetadata VALUES (235, 37);
INSERT INTO MediaItemMetadata VALUES (235, 38);
INSERT INTO MediaItemMetadata VALUES (235, 39);
INSERT INTO MediaItemMetadata VALUES (235, 44);
INSERT INTO MediaItemMetadata VALUES (235, 75);


INSERT INTO MediaItem VALUES (236, 'https://p.scdn.co/mp3-preview/67b2bdfb35cf131dbc6c3df3c92f0fb7a83faf49?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (236);
INSERT INTO Song VALUES (236, 'I Wish', 216);
INSERT INTO Song_Artists VALUES (236, 18);
INSERT INTO Album_Songs VALUES (236, 17, 6);
INSERT INTO MediaItemMetadata VALUES (236, 37);
INSERT INTO MediaItemMetadata VALUES (236, 38);
INSERT INTO MediaItemMetadata VALUES (236, 39);
INSERT INTO MediaItemMetadata VALUES (236, 44);
INSERT INTO MediaItemMetadata VALUES (236, 75);


INSERT INTO MediaItem VALUES (237, 'https://p.scdn.co/mp3-preview/a244ec028b7e6c135024b841ccf6f0b1020a7cad?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (237);
INSERT INTO Song VALUES (237, 'Tell Me a Lie', 198);
INSERT INTO Song_Artists VALUES (237, 18);
INSERT INTO Album_Songs VALUES (237, 17, 7);
INSERT INTO MediaItemMetadata VALUES (237, 37);
INSERT INTO MediaItemMetadata VALUES (237, 38);
INSERT INTO MediaItemMetadata VALUES (237, 39);
INSERT INTO MediaItemMetadata VALUES (237, 44);
INSERT INTO MediaItemMetadata VALUES (237, 75);


INSERT INTO MediaItem VALUES (238, 'https://p.scdn.co/mp3-preview/21fa89d52cc7eccc749d66486b7577d0de57331e?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (238);
INSERT INTO Song VALUES (238, 'Taken', 237);
INSERT INTO Song_Artists VALUES (238, 18);
INSERT INTO Album_Songs VALUES (238, 17, 8);
INSERT INTO MediaItemMetadata VALUES (238, 37);
INSERT INTO MediaItemMetadata VALUES (238, 38);
INSERT INTO MediaItemMetadata VALUES (238, 39);
INSERT INTO MediaItemMetadata VALUES (238, 44);
INSERT INTO MediaItemMetadata VALUES (238, 75);


INSERT INTO MediaItem VALUES (239, 'https://p.scdn.co/mp3-preview/3a33d059753425ee39ef007f3ed2a458321d6f10?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (239);
INSERT INTO Song VALUES (239, 'I Want', 173);
INSERT INTO Song_Artists VALUES (239, 18);
INSERT INTO Album_Songs VALUES (239, 17, 9);
INSERT INTO MediaItemMetadata VALUES (239, 37);
INSERT INTO MediaItemMetadata VALUES (239, 38);
INSERT INTO MediaItemMetadata VALUES (239, 39);
INSERT INTO MediaItemMetadata VALUES (239, 44);
INSERT INTO MediaItemMetadata VALUES (239, 75);


INSERT INTO MediaItem VALUES (240, 'https://p.scdn.co/mp3-preview/d841cddb3a35074be5315be85ad6a6b468ecad84?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (240);
INSERT INTO Song VALUES (240, 'Everything About You', 217);
INSERT INTO Song_Artists VALUES (240, 18);
INSERT INTO Album_Songs VALUES (240, 17, 10);
INSERT INTO MediaItemMetadata VALUES (240, 37);
INSERT INTO MediaItemMetadata VALUES (240, 38);
INSERT INTO MediaItemMetadata VALUES (240, 39);
INSERT INTO MediaItemMetadata VALUES (240, 44);
INSERT INTO MediaItemMetadata VALUES (240, 75);


INSERT INTO MediaItem VALUES (241, 'https://p.scdn.co/mp3-preview/23d0795959d47f20a8b9cc3944e0926243139132?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (241);
INSERT INTO Song VALUES (241, 'Same Mistakes', 218);
INSERT INTO Song_Artists VALUES (241, 18);
INSERT INTO Album_Songs VALUES (241, 17, 11);
INSERT INTO MediaItemMetadata VALUES (241, 37);
INSERT INTO MediaItemMetadata VALUES (241, 38);
INSERT INTO MediaItemMetadata VALUES (241, 39);
INSERT INTO MediaItemMetadata VALUES (241, 44);
INSERT INTO MediaItemMetadata VALUES (241, 75);


INSERT INTO MediaItem VALUES (242, 'https://p.scdn.co/mp3-preview/25a87af5bceb4ee942fc7ca2735d44d5b45267fa?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (242);
INSERT INTO Song VALUES (242, 'Save You Tonight', 205);
INSERT INTO Song_Artists VALUES (242, 18);
INSERT INTO Album_Songs VALUES (242, 17, 12);
INSERT INTO MediaItemMetadata VALUES (242, 37);
INSERT INTO MediaItemMetadata VALUES (242, 38);
INSERT INTO MediaItemMetadata VALUES (242, 39);
INSERT INTO MediaItemMetadata VALUES (242, 44);
INSERT INTO MediaItemMetadata VALUES (242, 75);


INSERT INTO MediaItem VALUES (243, 'https://p.scdn.co/mp3-preview/bac081f7d0a0a46e84663521ee15b5e5c41e0738?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (243);
INSERT INTO Song VALUES (243, 'Stole My Heart', 205);
INSERT INTO Song_Artists VALUES (243, 18);
INSERT INTO Album_Songs VALUES (243, 17, 13);
INSERT INTO MediaItemMetadata VALUES (243, 37);
INSERT INTO MediaItemMetadata VALUES (243, 38);
INSERT INTO MediaItemMetadata VALUES (243, 39);
INSERT INTO MediaItemMetadata VALUES (243, 44);
INSERT INTO MediaItemMetadata VALUES (243, 75);


INSERT INTO MediaItem VALUES (244, 'https://p.scdn.co/mp3-preview/8fcbbb096e7c31aa9fa968cdb93277cb11643c14?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (244);
INSERT INTO Song VALUES (244, 'Stand Up', 175);
INSERT INTO Song_Artists VALUES (244, 18);
INSERT INTO Album_Songs VALUES (244, 17, 14);
INSERT INTO MediaItemMetadata VALUES (244, 37);
INSERT INTO MediaItemMetadata VALUES (244, 38);
INSERT INTO MediaItemMetadata VALUES (244, 39);
INSERT INTO MediaItemMetadata VALUES (244, 44);
INSERT INTO MediaItemMetadata VALUES (244, 75);


INSERT INTO MediaItem VALUES (245, 'https://p.scdn.co/mp3-preview/b4762a2491aeb2ee16d6ee63cba596b4b12d4828?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (245);
INSERT INTO Song VALUES (245, 'Moments', 262);
INSERT INTO Song_Artists VALUES (245, 18);
INSERT INTO Album_Songs VALUES (245, 17, 15);
INSERT INTO MediaItemMetadata VALUES (245, 37);
INSERT INTO MediaItemMetadata VALUES (245, 38);
INSERT INTO MediaItemMetadata VALUES (245, 39);
INSERT INTO MediaItemMetadata VALUES (245, 44);
INSERT INTO MediaItemMetadata VALUES (245, 75);


INSERT INTO MediaItem VALUES (246, 'https://p.scdn.co/mp3-preview/79c35bb2bd638694a5b34c76c569be35a3d3f3c7?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (246);
INSERT INTO Song VALUES (246, 'Another World', 203);
INSERT INTO Song_Artists VALUES (246, 18);
INSERT INTO Album_Songs VALUES (246, 17, 16);
INSERT INTO MediaItemMetadata VALUES (246, 37);
INSERT INTO MediaItemMetadata VALUES (246, 38);
INSERT INTO MediaItemMetadata VALUES (246, 39);
INSERT INTO MediaItemMetadata VALUES (246, 44);
INSERT INTO MediaItemMetadata VALUES (246, 75);


INSERT INTO MediaItem VALUES (247, 'https://p.scdn.co/mp3-preview/2b7c3644c61bf8e51d2e4de5cc05dfd68b67c31e?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (247);
INSERT INTO Song VALUES (247, 'Na Na Na', 185);
INSERT INTO Song_Artists VALUES (247, 18);
INSERT INTO Album_Songs VALUES (247, 17, 17);
INSERT INTO MediaItemMetadata VALUES (247, 37);
INSERT INTO MediaItemMetadata VALUES (247, 38);
INSERT INTO MediaItemMetadata VALUES (247, 39);
INSERT INTO MediaItemMetadata VALUES (247, 44);
INSERT INTO MediaItemMetadata VALUES (247, 75);


INSERT INTO MediaItem VALUES (248, 'https://p.scdn.co/mp3-preview/eef06216204dcd46c9a2e27b99ac71ac4ea66b50?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (248);
INSERT INTO Song VALUES (248, 'I Should Have Kissed You', 215);
INSERT INTO Song_Artists VALUES (248, 18);
INSERT INTO Album_Songs VALUES (248, 17, 18);
INSERT INTO MediaItemMetadata VALUES (248, 37);
INSERT INTO MediaItemMetadata VALUES (248, 38);
INSERT INTO MediaItemMetadata VALUES (248, 39);
INSERT INTO MediaItemMetadata VALUES (248, 44);
INSERT INTO MediaItemMetadata VALUES (248, 75);


INSERT INTO Album VALUES (18, 'Hot Fuss');
INSERT INTO Metadata VALUES (121, 3, 'https://i.scdn.co/image/3aa79be73da460800b3677856c2d93f5f322899b');
INSERT INTO AlbumMetadata VALUES (18, 121);

INSERT INTO MediaItem VALUES (249, 'https://p.scdn.co/mp3-preview/8e5e38528b8cac53c21c73722fbea10aaa42116b?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (249);
INSERT INTO Song VALUES (249, 'Jenny Was A Friend Of Mine', 244);
INSERT INTO Song_Artists VALUES (249, 19);
INSERT INTO Album_Songs VALUES (249, 18, 1);
INSERT INTO MediaItemMetadata VALUES (249, 34);
INSERT INTO MediaItemMetadata VALUES (249, 42);
INSERT INTO MediaItemMetadata VALUES (249, 62);
INSERT INTO MediaItemMetadata VALUES (249, 76);


INSERT INTO MediaItem VALUES (250, 'https://p.scdn.co/mp3-preview/4d26180e6961fd46866cd9106936ea55dfcbaa75?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (250);
INSERT INTO Song VALUES (250, 'Mr. Brightside', 222);
INSERT INTO Song_Artists VALUES (250, 19);
INSERT INTO Album_Songs VALUES (250, 18, 2);
INSERT INTO MediaItemMetadata VALUES (250, 34);
INSERT INTO MediaItemMetadata VALUES (250, 42);
INSERT INTO MediaItemMetadata VALUES (250, 62);
INSERT INTO MediaItemMetadata VALUES (250, 76);


INSERT INTO MediaItem VALUES (251, 'https://p.scdn.co/mp3-preview/41f03ab99969aaf0bd8dc43a16aa3c9aec6ccc3c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (251);
INSERT INTO Song VALUES (251, 'Smile Like You Mean It', 235);
INSERT INTO Song_Artists VALUES (251, 19);
INSERT INTO Album_Songs VALUES (251, 18, 3);
INSERT INTO MediaItemMetadata VALUES (251, 34);
INSERT INTO MediaItemMetadata VALUES (251, 42);
INSERT INTO MediaItemMetadata VALUES (251, 62);
INSERT INTO MediaItemMetadata VALUES (251, 76);


INSERT INTO MediaItem VALUES (252, 'https://p.scdn.co/mp3-preview/0d07673cfb46218a49c96eed639933f19b45cf9c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (252);
INSERT INTO Song VALUES (252, 'Somebody Told Me', 197);
INSERT INTO Song_Artists VALUES (252, 19);
INSERT INTO Album_Songs VALUES (252, 18, 4);
INSERT INTO MediaItemMetadata VALUES (252, 34);
INSERT INTO MediaItemMetadata VALUES (252, 42);
INSERT INTO MediaItemMetadata VALUES (252, 62);
INSERT INTO MediaItemMetadata VALUES (252, 76);


INSERT INTO MediaItem VALUES (253, 'https://p.scdn.co/mp3-preview/3678a4052d850a79de958169e147183492b5c479?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (253);
INSERT INTO Song VALUES (253, 'All These Things That I''ve Done', 301);
INSERT INTO Song_Artists VALUES (253, 19);
INSERT INTO Album_Songs VALUES (253, 18, 5);
INSERT INTO MediaItemMetadata VALUES (253, 34);
INSERT INTO MediaItemMetadata VALUES (253, 42);
INSERT INTO MediaItemMetadata VALUES (253, 62);
INSERT INTO MediaItemMetadata VALUES (253, 76);


INSERT INTO MediaItem VALUES (254, 'https://p.scdn.co/mp3-preview/4c0b84c8b4a8621098e197dea400abfa2c6884ff?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (254);
INSERT INTO Song VALUES (254, 'Andy, You''re A Star', 194);
INSERT INTO Song_Artists VALUES (254, 19);
INSERT INTO Album_Songs VALUES (254, 18, 6);
INSERT INTO MediaItemMetadata VALUES (254, 34);
INSERT INTO MediaItemMetadata VALUES (254, 42);
INSERT INTO MediaItemMetadata VALUES (254, 62);
INSERT INTO MediaItemMetadata VALUES (254, 76);


INSERT INTO MediaItem VALUES (255, 'https://p.scdn.co/mp3-preview/cc01a14b120b2ec667a60a03d73341bbc0f3dddb?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (255);
INSERT INTO Song VALUES (255, 'On Top', 258);
INSERT INTO Song_Artists VALUES (255, 19);
INSERT INTO Album_Songs VALUES (255, 18, 7);
INSERT INTO MediaItemMetadata VALUES (255, 34);
INSERT INTO MediaItemMetadata VALUES (255, 42);
INSERT INTO MediaItemMetadata VALUES (255, 62);
INSERT INTO MediaItemMetadata VALUES (255, 76);


INSERT INTO MediaItem VALUES (256, 'https://p.scdn.co/mp3-preview/1ef2f805dbda38e6545c7567e2f5a4a2afd35486?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (256);
INSERT INTO Song VALUES (256, 'Change Your Mind', 191);
INSERT INTO Song_Artists VALUES (256, 19);
INSERT INTO Album_Songs VALUES (256, 18, 8);
INSERT INTO MediaItemMetadata VALUES (256, 34);
INSERT INTO MediaItemMetadata VALUES (256, 42);
INSERT INTO MediaItemMetadata VALUES (256, 62);
INSERT INTO MediaItemMetadata VALUES (256, 76);


INSERT INTO MediaItem VALUES (257, 'https://p.scdn.co/mp3-preview/d313e51d0ec43f840de3c8d7545028e173e13054?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (257);
INSERT INTO Song VALUES (257, 'Believe Me Natalie', 304);
INSERT INTO Song_Artists VALUES (257, 19);
INSERT INTO Album_Songs VALUES (257, 18, 9);
INSERT INTO MediaItemMetadata VALUES (257, 34);
INSERT INTO MediaItemMetadata VALUES (257, 42);
INSERT INTO MediaItemMetadata VALUES (257, 62);
INSERT INTO MediaItemMetadata VALUES (257, 76);


INSERT INTO MediaItem VALUES (258, 'https://p.scdn.co/mp3-preview/68ec64998fe4ead3e63ae572d867cdb96f3a2d00?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (258);
INSERT INTO Song VALUES (258, 'Midnight Show', 242);
INSERT INTO Song_Artists VALUES (258, 19);
INSERT INTO Album_Songs VALUES (258, 18, 10);
INSERT INTO MediaItemMetadata VALUES (258, 34);
INSERT INTO MediaItemMetadata VALUES (258, 42);
INSERT INTO MediaItemMetadata VALUES (258, 62);
INSERT INTO MediaItemMetadata VALUES (258, 76);


INSERT INTO MediaItem VALUES (259, 'https://p.scdn.co/mp3-preview/44cede7da7d3202a8631cd1ee703fae985a63912?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (259);
INSERT INTO Song VALUES (259, 'Everything Will Be Alright', 345);
INSERT INTO Song_Artists VALUES (259, 19);
INSERT INTO Album_Songs VALUES (259, 18, 11);
INSERT INTO MediaItemMetadata VALUES (259, 34);
INSERT INTO MediaItemMetadata VALUES (259, 42);
INSERT INTO MediaItemMetadata VALUES (259, 62);
INSERT INTO MediaItemMetadata VALUES (259, 76);


INSERT INTO MediaItem VALUES (260, 'https://p.scdn.co/mp3-preview/ef40fa8ec6b03f9a9e5c8367de9625b44ca72180?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (260);
INSERT INTO Song VALUES (260, 'Glamorous Indie Rock And Roll', 254);
INSERT INTO Song_Artists VALUES (260, 19);
INSERT INTO Album_Songs VALUES (260, 18, 12);
INSERT INTO MediaItemMetadata VALUES (260, 34);
INSERT INTO MediaItemMetadata VALUES (260, 42);
INSERT INTO MediaItemMetadata VALUES (260, 62);
INSERT INTO MediaItemMetadata VALUES (260, 76);


INSERT INTO Album VALUES (19, 'The Rising Tied');
INSERT INTO Metadata VALUES (122, 3, 'https://i.scdn.co/image/ab67616d0000b273063fc4921a6d7fbac76e9bba');
INSERT INTO AlbumMetadata VALUES (19, 122);

INSERT INTO MediaItem VALUES (261, 'https://p.scdn.co/mp3-preview/d13c07bdc664b8fe36f39498cc3597093eebc1e9?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (261);
INSERT INTO Song VALUES (261, 'Introduction', 43);
INSERT INTO Song_Artists VALUES (261, 20);
INSERT INTO Album_Songs VALUES (261, 19, 1);
INSERT INTO MediaItemMetadata VALUES (261, 77);
INSERT INTO MediaItemMetadata VALUES (261, 78);
INSERT INTO MediaItemMetadata VALUES (261, 79);


INSERT INTO MediaItem VALUES (262, 'https://p.scdn.co/mp3-preview/10ab396b7102a15123304a7cbdc453315a70e4dc?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (262);
INSERT INTO Song VALUES (262, 'Remember the Name (feat. Styles of Beyond)', 230);
INSERT INTO Song_Artists VALUES (262, 20);
INSERT INTO Song_Artists VALUES (262, 21);
INSERT INTO Album_Songs VALUES (262, 19, 2);
INSERT INTO MediaItemMetadata VALUES (262, 80);


INSERT INTO MediaItem VALUES (263, 'https://p.scdn.co/mp3-preview/5a3f5cab0cf34d371d2c614c019228ee061239c6?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (263);
INSERT INTO Song VALUES (263, 'Right Now (feat. Black Thought & Styles of Beyond)', 254);
INSERT INTO Song_Artists VALUES (263, 20);
INSERT INTO Song_Artists VALUES (263, 22);
INSERT INTO Song_Artists VALUES (263, 21);
INSERT INTO Album_Songs VALUES (263, 19, 3);
INSERT INTO MediaItemMetadata VALUES (263, 80);


INSERT INTO MediaItem VALUES (264, 'https://p.scdn.co/mp3-preview/81992046e7f96438b8e94bccbe1f051459e5d1f3?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (264);
INSERT INTO Song VALUES (264, 'Petrified', 220);
INSERT INTO Song_Artists VALUES (264, 20);
INSERT INTO Album_Songs VALUES (264, 19, 4);
INSERT INTO MediaItemMetadata VALUES (264, 77);
INSERT INTO MediaItemMetadata VALUES (264, 78);
INSERT INTO MediaItemMetadata VALUES (264, 79);


INSERT INTO MediaItem VALUES (265, 'https://p.scdn.co/mp3-preview/a10a73bd9056edc129c84d3a6d93a16ee5ca83e2?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (265);
INSERT INTO Song VALUES (265, 'Feel Like Home (feat. Styles of Beyond)', 233);
INSERT INTO Song_Artists VALUES (265, 20);
INSERT INTO Song_Artists VALUES (265, 21);
INSERT INTO Album_Songs VALUES (265, 19, 5);
INSERT INTO MediaItemMetadata VALUES (265, 80);


INSERT INTO MediaItem VALUES (266, 'https://p.scdn.co/mp3-preview/b40105b975cd5f9cfac8a0dd4810db9daeb36419?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (266);
INSERT INTO Song VALUES (266, 'Where''d You Go (feat. Holly Brook & Jonah Matranga)', 231);
INSERT INTO Song_Artists VALUES (266, 20);
INSERT INTO Song_Artists VALUES (266, 23);
INSERT INTO Song_Artists VALUES (266, 24);
INSERT INTO Album_Songs VALUES (266, 19, 6);


INSERT INTO MediaItem VALUES (267, 'https://p.scdn.co/mp3-preview/ed509ce9918e754944cb8a389977a0f85c5aa4de?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (267);
INSERT INTO Song VALUES (267, 'In Stereo', 209);
INSERT INTO Song_Artists VALUES (267, 20);
INSERT INTO Album_Songs VALUES (267, 19, 7);
INSERT INTO MediaItemMetadata VALUES (267, 77);
INSERT INTO MediaItemMetadata VALUES (267, 78);
INSERT INTO MediaItemMetadata VALUES (267, 79);


INSERT INTO MediaItem VALUES (268, 'https://p.scdn.co/mp3-preview/8b85924029f984397f29bc69d3b6cb1f605e5086?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (268);
INSERT INTO Song VALUES (268, 'Back Home (feat. Common & Styles of Beyond)', 224);
INSERT INTO Song_Artists VALUES (268, 20);
INSERT INTO Song_Artists VALUES (268, 25);
INSERT INTO Song_Artists VALUES (268, 21);
INSERT INTO Album_Songs VALUES (268, 19, 8);
INSERT INTO MediaItemMetadata VALUES (268, 80);


INSERT INTO MediaItem VALUES (269, 'https://p.scdn.co/mp3-preview/e21415ce93af0125fbaee757f19832cb67edb5bb?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (269);
INSERT INTO Song VALUES (269, 'Cigarettes', 220);
INSERT INTO Song_Artists VALUES (269, 20);
INSERT INTO Album_Songs VALUES (269, 19, 9);
INSERT INTO MediaItemMetadata VALUES (269, 77);
INSERT INTO MediaItemMetadata VALUES (269, 78);
INSERT INTO MediaItemMetadata VALUES (269, 79);


INSERT INTO MediaItem VALUES (270, 'https://p.scdn.co/mp3-preview/240ed6ee29f5f60cdd16e92094afc91d7ed46a47?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (270);
INSERT INTO Song VALUES (270, 'Believe Me (feat. Bobo & Styles of Beyond)', 222);
INSERT INTO Song_Artists VALUES (270, 20);
INSERT INTO Song_Artists VALUES (270, 26);
INSERT INTO Song_Artists VALUES (270, 21);
INSERT INTO Album_Songs VALUES (270, 19, 10);
INSERT INTO MediaItemMetadata VALUES (270, 80);


INSERT INTO MediaItem VALUES (271, 'https://p.scdn.co/mp3-preview/113bd634d666b2437c623360595d121d640993cb?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (271);
INSERT INTO Song VALUES (271, 'Get Me Gone', 116);
INSERT INTO Song_Artists VALUES (271, 20);
INSERT INTO Album_Songs VALUES (271, 19, 11);
INSERT INTO MediaItemMetadata VALUES (271, 77);
INSERT INTO MediaItemMetadata VALUES (271, 78);
INSERT INTO MediaItemMetadata VALUES (271, 79);


INSERT INTO MediaItem VALUES (272, 'https://p.scdn.co/mp3-preview/00816d72db4cfab1cc9996da058df2449a958c85?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (272);
INSERT INTO Song VALUES (272, 'High Road (feat. John Legend)', 196);
INSERT INTO Song_Artists VALUES (272, 20);
INSERT INTO Song_Artists VALUES (272, 27);
INSERT INTO Album_Songs VALUES (272, 19, 12);
INSERT INTO MediaItemMetadata VALUES (272, 38);
INSERT INTO MediaItemMetadata VALUES (272, 93);
INSERT INTO MediaItemMetadata VALUES (272, 95);
INSERT INTO MediaItemMetadata VALUES (272, 96);
INSERT INTO MediaItemMetadata VALUES (272, 97);


INSERT INTO MediaItem VALUES (273, 'https://p.scdn.co/mp3-preview/6cc85499ccec7fc0c5c4a58b359dc21ee49699eb?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (273);
INSERT INTO Song VALUES (273, 'Kenji', 231);
INSERT INTO Song_Artists VALUES (273, 20);
INSERT INTO Album_Songs VALUES (273, 19, 13);
INSERT INTO MediaItemMetadata VALUES (273, 77);
INSERT INTO MediaItemMetadata VALUES (273, 78);
INSERT INTO MediaItemMetadata VALUES (273, 79);


INSERT INTO MediaItem VALUES (274, 'https://p.scdn.co/mp3-preview/781c9c04da2330b2c1e91bb711f3d181e30add02?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (274);
INSERT INTO Song VALUES (274, 'Red to Black (feat. Kenna, Jonah Matranga & Styles of Beyond)', 191);
INSERT INTO Song_Artists VALUES (274, 20);
INSERT INTO Song_Artists VALUES (274, 28);
INSERT INTO Song_Artists VALUES (274, 24);
INSERT INTO Song_Artists VALUES (274, 21);
INSERT INTO Album_Songs VALUES (274, 19, 14);
INSERT INTO MediaItemMetadata VALUES (274, 80);


INSERT INTO MediaItem VALUES (275, 'https://p.scdn.co/mp3-preview/7d75ab6ba3a0af047474e96870a2a461e09d26ba?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (275);
INSERT INTO Song VALUES (275, 'The Battle (feat. Celph Titled)', 32);
INSERT INTO Song_Artists VALUES (275, 20);
INSERT INTO Song_Artists VALUES (275, 29);
INSERT INTO Album_Songs VALUES (275, 19, 15);
INSERT INTO MediaItemMetadata VALUES (275, 98);


INSERT INTO MediaItem VALUES (276, 'https://p.scdn.co/mp3-preview/69391c8db26d7110d5fdea4d57d07bc926f2c7dc?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (276);
INSERT INTO Song VALUES (276, 'Slip out the Back (feat. Mr. Hahn)', 236);
INSERT INTO Song_Artists VALUES (276, 20);
INSERT INTO Song_Artists VALUES (276, 30);
INSERT INTO Album_Songs VALUES (276, 19, 16);


INSERT INTO Album VALUES (20, 'Escape');
INSERT INTO Metadata VALUES (123, 3, 'https://i.scdn.co/image/ab67616d0000b2738025ee6a56135658799b07ba');
INSERT INTO AlbumMetadata VALUES (20, 123);

INSERT INTO MediaItem VALUES (277, 'https://p.scdn.co/mp3-preview/21b9abd3cd2eea634e17a917196fdd5ba2e82670?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (277);
INSERT INTO Song VALUES (277, 'Don''t Stop Believin''', 250);
INSERT INTO Song_Artists VALUES (277, 31);
INSERT INTO Album_Songs VALUES (277, 20, 1);
INSERT INTO MediaItemMetadata VALUES (277, 34);
INSERT INTO MediaItemMetadata VALUES (277, 52);
INSERT INTO MediaItemMetadata VALUES (277, 99);
INSERT INTO MediaItemMetadata VALUES (277, 100);
INSERT INTO MediaItemMetadata VALUES (277, 101);


INSERT INTO MediaItem VALUES (278, 'https://p.scdn.co/mp3-preview/d274b29989ac09083adcfbd05f20a429ed2ee01c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (278);
INSERT INTO Song VALUES (278, 'Stone in Love', 265);
INSERT INTO Song_Artists VALUES (278, 31);
INSERT INTO Album_Songs VALUES (278, 20, 2);
INSERT INTO MediaItemMetadata VALUES (278, 34);
INSERT INTO MediaItemMetadata VALUES (278, 52);
INSERT INTO MediaItemMetadata VALUES (278, 99);
INSERT INTO MediaItemMetadata VALUES (278, 100);
INSERT INTO MediaItemMetadata VALUES (278, 101);


INSERT INTO MediaItem VALUES (279, 'https://p.scdn.co/mp3-preview/c77ffbd30a0b26b729a923e396a6b3bcb18a8977?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (279);
INSERT INTO Song VALUES (279, 'Who''s Crying Now', 300);
INSERT INTO Song_Artists VALUES (279, 31);
INSERT INTO Album_Songs VALUES (279, 20, 3);
INSERT INTO MediaItemMetadata VALUES (279, 34);
INSERT INTO MediaItemMetadata VALUES (279, 52);
INSERT INTO MediaItemMetadata VALUES (279, 99);
INSERT INTO MediaItemMetadata VALUES (279, 100);
INSERT INTO MediaItemMetadata VALUES (279, 101);


INSERT INTO MediaItem VALUES (280, 'https://p.scdn.co/mp3-preview/2d33ed9198848f31ccaeab18921c300ddbd868ef?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (280);
INSERT INTO Song VALUES (280, 'Keep on Runnin'' (Live)', 218);
INSERT INTO Song_Artists VALUES (280, 31);
INSERT INTO Album_Songs VALUES (280, 20, 4);
INSERT INTO MediaItemMetadata VALUES (280, 34);
INSERT INTO MediaItemMetadata VALUES (280, 52);
INSERT INTO MediaItemMetadata VALUES (280, 99);
INSERT INTO MediaItemMetadata VALUES (280, 100);
INSERT INTO MediaItemMetadata VALUES (280, 101);


INSERT INTO MediaItem VALUES (281, 'https://p.scdn.co/mp3-preview/7129555b2a886c62df783a255014261bc814cc1c?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (281);
INSERT INTO Song VALUES (281, 'Still They Ride', 230);
INSERT INTO Song_Artists VALUES (281, 31);
INSERT INTO Album_Songs VALUES (281, 20, 5);
INSERT INTO MediaItemMetadata VALUES (281, 34);
INSERT INTO MediaItemMetadata VALUES (281, 52);
INSERT INTO MediaItemMetadata VALUES (281, 99);
INSERT INTO MediaItemMetadata VALUES (281, 100);
INSERT INTO MediaItemMetadata VALUES (281, 101);


INSERT INTO MediaItem VALUES (282, 'https://p.scdn.co/mp3-preview/68d0b2009b6790b6651ad091e73ff2a3e0719629?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (282);
INSERT INTO Song VALUES (282, 'Escape', 316);
INSERT INTO Song_Artists VALUES (282, 31);
INSERT INTO Album_Songs VALUES (282, 20, 6);
INSERT INTO MediaItemMetadata VALUES (282, 34);
INSERT INTO MediaItemMetadata VALUES (282, 52);
INSERT INTO MediaItemMetadata VALUES (282, 99);
INSERT INTO MediaItemMetadata VALUES (282, 100);
INSERT INTO MediaItemMetadata VALUES (282, 101);


INSERT INTO MediaItem VALUES (283, 'https://p.scdn.co/mp3-preview/707837698970c48a71213d35ded2cc0905d4885e?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (283);
INSERT INTO Song VALUES (283, 'Lay It Down', 253);
INSERT INTO Song_Artists VALUES (283, 31);
INSERT INTO Album_Songs VALUES (283, 20, 7);
INSERT INTO MediaItemMetadata VALUES (283, 34);
INSERT INTO MediaItemMetadata VALUES (283, 52);
INSERT INTO MediaItemMetadata VALUES (283, 99);
INSERT INTO MediaItemMetadata VALUES (283, 100);
INSERT INTO MediaItemMetadata VALUES (283, 101);


INSERT INTO MediaItem VALUES (284, 'https://p.scdn.co/mp3-preview/428737691bab3b42e2bca29fddd342a3f809a5bc?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (284);
INSERT INTO Song VALUES (284, 'Dead or Alive', 201);
INSERT INTO Song_Artists VALUES (284, 31);
INSERT INTO Album_Songs VALUES (284, 20, 8);
INSERT INTO MediaItemMetadata VALUES (284, 34);
INSERT INTO MediaItemMetadata VALUES (284, 52);
INSERT INTO MediaItemMetadata VALUES (284, 99);
INSERT INTO MediaItemMetadata VALUES (284, 100);
INSERT INTO MediaItemMetadata VALUES (284, 101);


INSERT INTO MediaItem VALUES (285, 'https://p.scdn.co/mp3-preview/fb989312ad42b9b6c1c57c9fe1fa33d93db0101e?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (285);
INSERT INTO Song VALUES (285, 'Mother, Father', 329);
INSERT INTO Song_Artists VALUES (285, 31);
INSERT INTO Album_Songs VALUES (285, 20, 9);
INSERT INTO MediaItemMetadata VALUES (285, 34);
INSERT INTO MediaItemMetadata VALUES (285, 52);
INSERT INTO MediaItemMetadata VALUES (285, 99);
INSERT INTO MediaItemMetadata VALUES (285, 100);
INSERT INTO MediaItemMetadata VALUES (285, 101);


INSERT INTO MediaItem VALUES (286, 'https://p.scdn.co/mp3-preview/cdba05161ad423f14cfed8dde4d602248f2454da?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (286);
INSERT INTO Song VALUES (286, 'Open Arms', 202);
INSERT INTO Song_Artists VALUES (286, 31);
INSERT INTO Album_Songs VALUES (286, 20, 10);
INSERT INTO MediaItemMetadata VALUES (286, 34);
INSERT INTO MediaItemMetadata VALUES (286, 52);
INSERT INTO MediaItemMetadata VALUES (286, 99);
INSERT INTO MediaItemMetadata VALUES (286, 100);
INSERT INTO MediaItemMetadata VALUES (286, 101);


INSERT INTO MediaItem VALUES (287, 'https://p.scdn.co/mp3-preview/498f9446190cd501736d45d59cc2f13e7667a5bd?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (287);
INSERT INTO Song VALUES (287, 'La Raza del Sol - Alternate Version', 205);
INSERT INTO Song_Artists VALUES (287, 31);
INSERT INTO Album_Songs VALUES (287, 20, 11);
INSERT INTO MediaItemMetadata VALUES (287, 34);
INSERT INTO MediaItemMetadata VALUES (287, 52);
INSERT INTO MediaItemMetadata VALUES (287, 99);
INSERT INTO MediaItemMetadata VALUES (287, 100);
INSERT INTO MediaItemMetadata VALUES (287, 101);


INSERT INTO MediaItem VALUES (288, 'https://p.scdn.co/mp3-preview/bad14f614f56dd9819752bf3cfd0919f08a54a77?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (288);
INSERT INTO Song VALUES (288, 'Don''t Stop Believin'' - Live Version', 256);
INSERT INTO Song_Artists VALUES (288, 31);
INSERT INTO Album_Songs VALUES (288, 20, 12);
INSERT INTO MediaItemMetadata VALUES (288, 34);
INSERT INTO MediaItemMetadata VALUES (288, 52);
INSERT INTO MediaItemMetadata VALUES (288, 99);
INSERT INTO MediaItemMetadata VALUES (288, 100);
INSERT INTO MediaItemMetadata VALUES (288, 101);


INSERT INTO MediaItem VALUES (289, 'https://p.scdn.co/mp3-preview/0cf77e183a0c932ae873e4aac87964c760deed96?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (289);
INSERT INTO Song VALUES (289, 'Who''s Crying Now - Live Version', 341);
INSERT INTO Song_Artists VALUES (289, 31);
INSERT INTO Album_Songs VALUES (289, 20, 13);
INSERT INTO MediaItemMetadata VALUES (289, 34);
INSERT INTO MediaItemMetadata VALUES (289, 52);
INSERT INTO MediaItemMetadata VALUES (289, 99);
INSERT INTO MediaItemMetadata VALUES (289, 100);
INSERT INTO MediaItemMetadata VALUES (289, 101);


INSERT INTO MediaItem VALUES (290, 'https://p.scdn.co/mp3-preview/1459a17cf75badfb98ced38c0b3cf854156f4efe?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (290);
INSERT INTO Song VALUES (290, 'Open Arms - Live Version', 202);
INSERT INTO Song_Artists VALUES (290, 31);
INSERT INTO Album_Songs VALUES (290, 20, 14);
INSERT INTO MediaItemMetadata VALUES (290, 34);
INSERT INTO MediaItemMetadata VALUES (290, 52);
INSERT INTO MediaItemMetadata VALUES (290, 99);
INSERT INTO MediaItemMetadata VALUES (290, 100);
INSERT INTO MediaItemMetadata VALUES (290, 101);


INSERT INTO Album VALUES (21, 'True');
INSERT INTO Metadata VALUES (124, 3, 'https://i.scdn.co/image/475a5d46cf92bccce46ab199bd68169e441df699');
INSERT INTO AlbumMetadata VALUES (21, 124);

INSERT INTO MediaItem VALUES (291, 'https://p.scdn.co/mp3-preview/a1e73653f46914198a3d8e6880be2c782606fbc3?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (291);
INSERT INTO Song VALUES (291, 'Wake Me Up', 247);
INSERT INTO Song_Artists VALUES (291, 32);
INSERT INTO Album_Songs VALUES (291, 21, 1);
INSERT INTO MediaItemMetadata VALUES (291, 38);
INSERT INTO MediaItemMetadata VALUES (291, 102);
INSERT INTO MediaItemMetadata VALUES (291, 103);


INSERT INTO MediaItem VALUES (292, 'https://p.scdn.co/mp3-preview/4169266a337282db907a188f20203becaef7b4bb?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (292);
INSERT INTO Song VALUES (292, 'You Make Me', 233);
INSERT INTO Song_Artists VALUES (292, 32);
INSERT INTO Album_Songs VALUES (292, 21, 2);
INSERT INTO MediaItemMetadata VALUES (292, 38);
INSERT INTO MediaItemMetadata VALUES (292, 102);
INSERT INTO MediaItemMetadata VALUES (292, 103);


INSERT INTO MediaItem VALUES (293, 'https://p.scdn.co/mp3-preview/b00011ba8796632fb8c4555e9d04f3c31f960d47?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (293);
INSERT INTO Song VALUES (293, 'Hey Brother', 255);
INSERT INTO Song_Artists VALUES (293, 32);
INSERT INTO Album_Songs VALUES (293, 21, 3);
INSERT INTO MediaItemMetadata VALUES (293, 38);
INSERT INTO MediaItemMetadata VALUES (293, 102);
INSERT INTO MediaItemMetadata VALUES (293, 103);


INSERT INTO MediaItem VALUES (294, 'https://p.scdn.co/mp3-preview/9b4bd6d662a7656a2444518f6662412223a4f54f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (294);
INSERT INTO Song VALUES (294, 'Addicted To You', 148);
INSERT INTO Song_Artists VALUES (294, 32);
INSERT INTO Album_Songs VALUES (294, 21, 4);
INSERT INTO MediaItemMetadata VALUES (294, 38);
INSERT INTO MediaItemMetadata VALUES (294, 102);
INSERT INTO MediaItemMetadata VALUES (294, 103);


INSERT INTO MediaItem VALUES (295, 'https://p.scdn.co/mp3-preview/b3c4cc1523e3430594ed0943430fe242f3ffbacb?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (295);
INSERT INTO Song VALUES (295, 'Dear Boy', 479);
INSERT INTO Song_Artists VALUES (295, 32);
INSERT INTO Album_Songs VALUES (295, 21, 5);
INSERT INTO MediaItemMetadata VALUES (295, 38);
INSERT INTO MediaItemMetadata VALUES (295, 102);
INSERT INTO MediaItemMetadata VALUES (295, 103);


INSERT INTO MediaItem VALUES (296, 'https://p.scdn.co/mp3-preview/dcfab18f83777094aa4de86aaa46af884a0e66a0?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (296);
INSERT INTO Song VALUES (296, 'Liar Liar', 238);
INSERT INTO Song_Artists VALUES (296, 32);
INSERT INTO Album_Songs VALUES (296, 21, 6);
INSERT INTO MediaItemMetadata VALUES (296, 38);
INSERT INTO MediaItemMetadata VALUES (296, 102);
INSERT INTO MediaItemMetadata VALUES (296, 103);


INSERT INTO MediaItem VALUES (297, 'https://p.scdn.co/mp3-preview/f6ed85014fff1ef659190dfc9c47b4249936b2e7?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (297);
INSERT INTO Song VALUES (297, 'Shame On Me', 251);
INSERT INTO Song_Artists VALUES (297, 32);
INSERT INTO Album_Songs VALUES (297, 21, 7);
INSERT INTO MediaItemMetadata VALUES (297, 38);
INSERT INTO MediaItemMetadata VALUES (297, 102);
INSERT INTO MediaItemMetadata VALUES (297, 103);


INSERT INTO MediaItem VALUES (298, 'https://p.scdn.co/mp3-preview/4a2584b33a45c45bfbff2881f9f0b4489a611aaa?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (298);
INSERT INTO Song VALUES (298, 'Lay Me Down', 300);
INSERT INTO Song_Artists VALUES (298, 32);
INSERT INTO Album_Songs VALUES (298, 21, 8);
INSERT INTO MediaItemMetadata VALUES (298, 38);
INSERT INTO MediaItemMetadata VALUES (298, 102);
INSERT INTO MediaItemMetadata VALUES (298, 103);


INSERT INTO MediaItem VALUES (299, 'https://p.scdn.co/mp3-preview/ed03ce0da77f916918c154c6db92416e75879ed7?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (299);
INSERT INTO Song VALUES (299, 'Hope There''s Someone', 381);
INSERT INTO Song_Artists VALUES (299, 32);
INSERT INTO Album_Songs VALUES (299, 21, 9);
INSERT INTO MediaItemMetadata VALUES (299, 38);
INSERT INTO MediaItemMetadata VALUES (299, 102);
INSERT INTO MediaItemMetadata VALUES (299, 103);


INSERT INTO MediaItem VALUES (300, 'https://p.scdn.co/mp3-preview/a81f8ad290879045bc256d6240fb4b157112bd6f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (300);
INSERT INTO Song VALUES (300, 'Heart Upon My Sleeve', 283);
INSERT INTO Song_Artists VALUES (300, 32);
INSERT INTO Album_Songs VALUES (300, 21, 10);
INSERT INTO MediaItemMetadata VALUES (300, 38);
INSERT INTO MediaItemMetadata VALUES (300, 102);
INSERT INTO MediaItemMetadata VALUES (300, 103);


INSERT INTO MediaItem VALUES (301, 'https://p.scdn.co/mp3-preview/0b3df54edcf6cade9a614d62b62b75f4b6868f0f?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (301);
INSERT INTO Song VALUES (301, 'Canyons', 449);
INSERT INTO Song_Artists VALUES (301, 32);
INSERT INTO Album_Songs VALUES (301, 21, 11);
INSERT INTO MediaItemMetadata VALUES (301, 38);
INSERT INTO MediaItemMetadata VALUES (301, 102);
INSERT INTO MediaItemMetadata VALUES (301, 103);


INSERT INTO MediaItem VALUES (302, 'https://p.scdn.co/mp3-preview/9170acdbf5a73bdc7080620a636d7260a245d2a8?cid=118e90cc8bcc44758238928a7b3e60b3');
INSERT INTO AudioMedia VALUES (302);
INSERT INTO Song VALUES (302, 'All You Need Is Love', 381);
INSERT INTO Song_Artists VALUES (302, 32);
INSERT INTO Album_Songs VALUES (302, 21, 12);
INSERT INTO MediaItemMetadata VALUES (302, 38);
INSERT INTO MediaItemMetadata VALUES (302, 102);
INSERT INTO MediaItemMetadata VALUES (302, 103);








INSERT INTO TVShow VALUES (1, 'Friends');
INSERT INTO Metadata VALUES (125, 4, 'Rachel Green, Ross Geller, Monica Geller, Joey Tribbiani, Chandler Bing and Phoebe Buffay are all friends, living off of one another in the heart of New York City. Over the course of ten years, this average group of buddies goes through massive mayhem, family trouble, past and future romances, fights, laughs, tears and surprises as they learn what it really means to be a friend.');
INSERT INTO TVShowMetadata VALUES (1, 125);
INSERT INTO TVShow VALUES (2, 'Game of Thrones');
INSERT INTO Metadata VALUES (126, 4, 'Seven noble families fight for control of the mythical land of Westeros. Friction between the houses leads to full-scale war. All while a very ancient evil awakens in the farthest north. Amidst the war, a neglected military order of misfits, the Night''s Watch, is all that stands between the realms of men and the icy horrors beyond.');
INSERT INTO TVShowMetadata VALUES (2, 126);
INSERT INTO TVShow VALUES (3, 'Breaking Bad');
INSERT INTO Metadata VALUES (127, 4, 'Walter White, a struggling high school chemistry teacher, is diagnosed with advanced lung cancer. He turns to a life of crime, producing and selling methamphetamine accompanied by a former student, Jesse Pinkman, with the aim of securing his family''s financial future before he dies.');
INSERT INTO TVShowMetadata VALUES (3, 127);


INSERT INTO Metadata VALUES (128, 2, 'sitcom');
INSERT INTO Metadata VALUES (129, 2, 'drama');
INSERT INTO Metadata VALUES (130, 2, 'fantasy');
INSERT INTO Metadata VALUES (502, 2, 'crime');
INSERT INTO Metadata VALUES (503, 2, 'action');
INSERT INTO Metadata VALUES (504, 2, 'thriller');
INSERT INTO Metadata VALUES (505, 2, 'biography');
INSERT INTO Metadata VALUES (506, 2, 'history');
INSERT INTO Metadata VALUES (507, 2, 'adventure');
INSERT INTO Metadata VALUES (508, 2, 'western');
INSERT INTO Metadata VALUES (509, 2, 'romance');
INSERT INTO Metadata VALUES (510, 2, 'sci-fi');
INSERT INTO Metadata VALUES (511, 2, 'mystery');
INSERT INTO Metadata VALUES (512, 2, 'comedy');
INSERT INTO Metadata VALUES (513, 2, 'war');
INSERT INTO Metadata VALUES (514, 2, 'family');
INSERT INTO Metadata VALUES (515, 2, 'animation');
INSERT INTO Metadata VALUES (516, 2, 'musical');
INSERT INTO Metadata VALUES (517, 2, 'music');
INSERT INTO Metadata VALUES (518, 2, 'horror');
INSERT INTO Metadata VALUES (519, 2, 'film-noir');
INSERT INTO Metadata VALUES (520, 2, 'sport');



INSERT INTO TVShowMetadata VALUES (1,128);
INSERT INTO TVShowMetadata VALUES (2,130);
INSERT INTO TVShowMetadata VALUES (3,129);

INSERT INTO MediaItem VALUES (303, '/files/breaking-bad-s01e01.mp4');
INSERT INTO VideoMedia VALUES (303);
INSERT INTO Metadata VALUES (131, 4, 'When an unassuming high school chemistry teacher discovers he has a rare form of lung cancer, he decides to team up with a former student and create a top of the line crystal meth in a used RV, to provide for his family once he is gone.');
INSERT INTO MediaItemMetadata VALUES (303, 131);
INSERT INTO TVEpisode VALUES (303, 3, 'Pilot', 1, 1, '2008-01-20'::date);

INSERT INTO MediaItem VALUES (304, '/files/breaking-bad-s01e02.mp4');
INSERT INTO VideoMedia VALUES (304);
INSERT INTO Metadata VALUES (132, 4, 'Walt and Jesse attempt to tie up loose ends. The desperate situation gets more complicated with the flip of a coin. Walt''s wife, Skyler, becomes suspicious of Walt''s strange behavior.');
INSERT INTO MediaItemMetadata VALUES (304, 132);
INSERT INTO TVEpisode VALUES (304, 3, 'Cat''s in the Bag...', 1, 2, '2008-01-27'::date);

INSERT INTO MediaItem VALUES (305, '/files/breaking-bad-s01e03.mp4');
INSERT INTO VideoMedia VALUES (305);
INSERT INTO Metadata VALUES (133, 4, 'Walter fights with Jesse over his drug use, causing him to leave Walter alone with their captive, Krazy-8. Meanwhile, Hank has a scared straight moment with Walter Jr. after his aunt discovers he has been smoking pot. Also, Skylar is upset when Walter stays away from home.');
INSERT INTO MediaItemMetadata VALUES (305, 133);
INSERT INTO TVEpisode VALUES (305, 3, '...And the Bag''s in the River', 1, 3, '2008-02-10'::date);

INSERT INTO MediaItem VALUES (306, '/files/breaking-bad-s01e04.mp4');
INSERT INTO VideoMedia VALUES (306);
INSERT INTO Metadata VALUES (134, 4, 'Walter finally tells his family that he has been stricken with cancer. Meanwhile, the DEA believes Albuquerque has a new, big time player to worry about. Meanwhile, a worthy recipient is the target of a depressed Walter''s anger, and Jesse makes a surprise visit to his parents home.');
INSERT INTO MediaItemMetadata VALUES (306, 134);
INSERT INTO TVEpisode VALUES (306, 3, 'Cancer Man', 1, 4, '2008-02-17'::date);

INSERT INTO MediaItem VALUES (307, '/files/breaking-bad-s01e05.mp4');
INSERT INTO VideoMedia VALUES (307);
INSERT INTO Metadata VALUES (135, 4, 'Walter and Skyler attend a former colleague''s party. Jesse tries to free himself from the drugs, while Skyler organizes an intervention.');
INSERT INTO MediaItemMetadata VALUES (307, 135);
INSERT INTO TVEpisode VALUES (307, 3, 'Gray Matter', 1, 5, '2008-02-24'::date);

INSERT INTO MediaItem VALUES (308, '/files/breaking-bad-s01e07.mp4');
INSERT INTO VideoMedia VALUES (308);
INSERT INTO Metadata VALUES (136, 4, 'Walter accepts his new identity as a drug dealer after a PTA meeting. Elsewhere, Jesse decides to put his aunt''s house on the market and Skyler is the recipient of a baby shower.');
INSERT INTO MediaItemMetadata VALUES (308, 136);
INSERT INTO TVEpisode VALUES (308, 3, 'A No-Rough-Stuff-Type Deal', 1, 7, '2008-03-09'::date);

INSERT INTO MediaItem VALUES (309, '/files/breaking-bad-s01e06.mp4');
INSERT INTO VideoMedia VALUES (309);
INSERT INTO Metadata VALUES (137, 4, 'The side effects of chemo begin to plague Walt. Meanwhile, the DEA rounds up suspected dealers.');
INSERT INTO MediaItemMetadata VALUES (309, 137);
INSERT INTO TVEpisode VALUES (309, 3, 'Crazy Handful of Nothin''', 1, 6, '2008-03-02'::date);

INSERT INTO MediaItem VALUES (310, '/files/breaking-bad-s02e01.mp4');
INSERT INTO VideoMedia VALUES (310);
INSERT INTO Metadata VALUES (138, 4, 'Walt and Jesse are vividly reminded of Tuco’s volatile nature, and try to figure a way out of their business partnership. Hank attempts to mend fences between the estranged Marie and Skyler.');
INSERT INTO MediaItemMetadata VALUES (310, 138);
INSERT INTO TVEpisode VALUES (310, 3, 'Seven Thirty-Seven', 2, 1, '2009-03-08'::date);

INSERT INTO MediaItem VALUES (311, '/files/breaking-bad-s02e02.mp4');
INSERT INTO VideoMedia VALUES (311);
INSERT INTO Metadata VALUES (139, 4, 'Walt and Jesse find themselves in close quarters with an unhinged Tuco. Marie and Hank comfort Skyler, who is distraught over Walt’s disappearance. Hank pays a visit to Mrs. Pinkman on some not-so-official business.');
INSERT INTO MediaItemMetadata VALUES (311, 139);
INSERT INTO TVEpisode VALUES (311, 3, 'Grilled', 2, 2, '2009-03-15'::date);

INSERT INTO MediaItem VALUES (312, '/files/breaking-bad-s02e03.mp4');
INSERT INTO VideoMedia VALUES (312);
INSERT INTO Metadata VALUES (140, 4, 'Walt and Jesse cover their tracks, but as a result, both of their financial situations suffer. Meanwhile, Hank and his DEA colleagues may have a break in their meth investigation.');
INSERT INTO MediaItemMetadata VALUES (312, 140);
INSERT INTO TVEpisode VALUES (312, 3, 'Bit by a Dead Bee', 2, 3, '2009-03-22'::date);

INSERT INTO MediaItem VALUES (313, '/files/breaking-bad-s02e04.mp4');
INSERT INTO VideoMedia VALUES (313);
INSERT INTO Metadata VALUES (141, 4, 'Walt tries to reconnect with his family. Still suspicious of her husband''s actions, Skyler keeps her distance. Jesse finds himself without a place to live and struggles to cope.');
INSERT INTO MediaItemMetadata VALUES (313, 141);
INSERT INTO TVEpisode VALUES (313, 3, 'Down', 2, 4, '2009-03-29'::date);

INSERT INTO MediaItem VALUES (314, '/files/breaking-bad-s02e05.mp4');
INSERT INTO VideoMedia VALUES (314);
INSERT INTO Metadata VALUES (142, 4, 'Tensions and bills mount at the White household. Hank makes progress at work, but struggles with some residual effects from his encounter with Tuco. Jesse takes charge and assembles a crew of dealers to get their product out on the streets.');
INSERT INTO MediaItemMetadata VALUES (314, 142);
INSERT INTO TVEpisode VALUES (314, 3, 'Breakage', 2, 5, '2009-04-05'::date);

INSERT INTO MediaItem VALUES (315, '/files/breaking-bad-s02e06.mp4');
INSERT INTO VideoMedia VALUES (315);
INSERT INTO Metadata VALUES (143, 4, 'Walt returns to work. Skinny Pete gets ripped off and when Jesse steps in to "handle it," he gets more than he bargained for. Skyler finally gets to thank Gretchen for paying for Walt''s treatment.');
INSERT INTO MediaItemMetadata VALUES (315, 143);
INSERT INTO TVEpisode VALUES (315, 3, 'Peekaboo', 2, 6, '2009-04-12'::date);

INSERT INTO MediaItem VALUES (316, '/files/breaking-bad-s02e07.mp4');
INSERT INTO VideoMedia VALUES (316);
INSERT INTO Metadata VALUES (144, 4, 'Rumors fly about Jesse''s recent actions as he and Walt discuss expanding their business into new territories. Hank struggles to fit in with his new co-workers in El Paso. Skyler pursues a new job opportunity that reconnects her with a former colleague. Jesse gets to know his landlord, Jane.');
INSERT INTO MediaItemMetadata VALUES (316, 144);
INSERT INTO TVEpisode VALUES (316, 3, 'Negro y Azul', 2, 7, '2009-04-19'::date);

INSERT INTO MediaItem VALUES (317, '/files/breaking-bad-s02e08.mp4');
INSERT INTO VideoMedia VALUES (317);
INSERT INTO Metadata VALUES (145, 4, 'When Badger finds himself in trouble with the law, Walt and Jesse seek the legal advice of a shady attorney, Saul Goodman. The DEA believe they may have finally caught up with the elusive ''Heisenberg.'' Hank returns to Albuquerque, but his troubled mental state and demeanor cause Marie to worry.');
INSERT INTO MediaItemMetadata VALUES (317, 145);
INSERT INTO TVEpisode VALUES (317, 3, 'Better Call Saul', 2, 8, '2009-04-26'::date);

INSERT INTO MediaItem VALUES (318, '/files/breaking-bad-s02e09.mp4');
INSERT INTO VideoMedia VALUES (318);
INSERT INTO Metadata VALUES (146, 4, 'After Walt undergoes a PET-CT scan, he and his family wait for news about his cancer treatment progress. Fearing the worst, Walt follows Saul''s advice to cook as much product as he can with the time he has left. Jesse''s relationship with Jane develops, but is put on hold when he and Walt retreat to the desert for their marathon cook.');
INSERT INTO MediaItemMetadata VALUES (318, 146);
INSERT INTO TVEpisode VALUES (318, 3, '4 Days Out', 2, 9, '2009-05-03'::date);

INSERT INTO MediaItem VALUES (319, '/files/breaking-bad-s02e10.mp4');
INSERT INTO VideoMedia VALUES (319);
INSERT INTO Metadata VALUES (147, 4, 'Walt and Hank get into a heated argument at a party the Whites host to thank friends and family for their support over the last few months. A stir-crazy Walt consumes himself with home improvements. Skyler is emotional and conflicted about Walt''s treatment and opens up to her boss, Ted. Jane hides her relationship with Jesse from her father.');
INSERT INTO MediaItemMetadata VALUES (319, 147);
INSERT INTO TVEpisode VALUES (319, 3, 'Over', 2, 10, '2009-05-10'::date);

INSERT INTO MediaItem VALUES (320, '/files/breaking-bad-s02e11.mp4');
INSERT INTO VideoMedia VALUES (320);
INSERT INTO Metadata VALUES (148, 4, 'When Walt and Jesse''s crew of dealers begins to dwindle, Saul proposes a new business partner. Meanwhile, Skyler makes a disturbing discovery at work and confronts Ted. Jesse divulges his real profession to Jane, and their relationship takes a dangerous turn.');
INSERT INTO MediaItemMetadata VALUES (320, 148);
INSERT INTO TVEpisode VALUES (320, 3, 'Mandala', 2, 11, '2009-05-17'::date);

INSERT INTO MediaItem VALUES (321, '/files/breaking-bad-s02e12.mp4');
INSERT INTO VideoMedia VALUES (321);
INSERT INTO Metadata VALUES (149, 4, 'The Whites welcome a new addition. Walter Jr. launches a new website in an effort to aid his struggling family. Jesse''s addiction begins to spiral out of control. Jane and Jesse''s relationship leads to friction with both Walt and Donald.');
INSERT INTO MediaItemMetadata VALUES (321, 149);
INSERT INTO TVEpisode VALUES (321, 3, 'Phoenix', 2, 12, '2009-05-24'::date);

INSERT INTO MediaItem VALUES (322, '/files/breaking-bad-s02e13.mp4');
INSERT INTO VideoMedia VALUES (322);
INSERT INTO Metadata VALUES (150, 4, 'Skyler and Walt collide in the season finale as her frustration with his secrecy finally comes to a head. Jesse self-destructs after a personal blow, forcing Walt to come to his aid. Donald''s grief leads to tragedy.');
INSERT INTO MediaItemMetadata VALUES (322, 150);
INSERT INTO TVEpisode VALUES (322, 3, 'ABQ', 2, 13, '2009-05-31'::date);

INSERT INTO MediaItem VALUES (323, '/files/breaking-bad-s03e01.mp4');
INSERT INTO VideoMedia VALUES (323);
INSERT INTO Metadata VALUES (151, 4, 'As Walt copes with the aftermath of the plane crash and Skyler''s anger, Jesse comes to a new realization about himself. A new adversary tracks the elusive Heisenberg, Walter White''s kingpin alter ego. Skyler seeks advice on the state of her marriage and confronts Walt.');
INSERT INTO MediaItemMetadata VALUES (323, 151);
INSERT INTO TVEpisode VALUES (323, 3, 'No Mas', 3, 1, '2010-03-21'::date);

INSERT INTO MediaItem VALUES (324, '/files/breaking-bad-s03e02.mp4');
INSERT INTO VideoMedia VALUES (324);
INSERT INTO Metadata VALUES (152, 4, 'Walt tries to reconcile with Skyler, but when his advances are rejected he takes drastic action to bring his family back together. A confused and angry Walter, Jr. lashes out at his mother. With the help of Saul, Jesse makes a significant investment.');
INSERT INTO MediaItemMetadata VALUES (324, 152);
INSERT INTO TVEpisode VALUES (324, 3, 'Caballo Sin Nombre', 3, 2, '2010-03-28'::date);

INSERT INTO MediaItem VALUES (325, '/files/breaking-bad-s03e03.mp4');
INSERT INTO VideoMedia VALUES (325);
INSERT INTO Metadata VALUES (153, 4, 'Walt ignores Skyler''s demands, furthering the rift between them and pushing her to break bad. Still suffering from panic and anxiety attacks, Hank crosses a line at work.');
INSERT INTO MediaItemMetadata VALUES (325, 153);
INSERT INTO TVEpisode VALUES (325, 3, 'I.F.T.', 3, 3, '2010-04-04'::date);

INSERT INTO MediaItem VALUES (326, '/files/breaking-bad-s03e04.mp4');
INSERT INTO VideoMedia VALUES (326);
INSERT INTO Metadata VALUES (154, 4, 'Walt loses control as he reacts to Skyler''s news, endangering his job and relationships with Saul and Jesse. Hank throws himself into his blue meth investigation. Jesse enacts a new plan.');
INSERT INTO MediaItemMetadata VALUES (326, 154);
INSERT INTO TVEpisode VALUES (326, 3, 'Green Light', 3, 4, '2010-04-11'::date);

INSERT INTO MediaItem VALUES (327, '/files/breaking-bad-s03e05.mp4');
INSERT INTO VideoMedia VALUES (327);
INSERT INTO Metadata VALUES (155, 4, 'Gus increases his efforts to lure Walt back into business, forcing a rift between Walt and Jesse. Skyler doubts her new relationship. Marie confides in Skyler about her concern for Hank''s well-being.');
INSERT INTO MediaItemMetadata VALUES (327, 155);
INSERT INTO TVEpisode VALUES (327, 3, 'Mas', 3, 5, '2010-04-18'::date);

INSERT INTO MediaItem VALUES (328, '/files/breaking-bad-s03e06.mp4');
INSERT INTO VideoMedia VALUES (328);
INSERT INTO Metadata VALUES (156, 4, 'As Walt settles into his new surroundings, Walter, Jr. demands answers about his parents'' relationship. Hank''s investigation creates an immediate problem for Walt and Jesse.');
INSERT INTO MediaItemMetadata VALUES (328, 156);
INSERT INTO TVEpisode VALUES (328, 3, 'Sunset', 3, 6, '2010-04-25'::date);

INSERT INTO MediaItem VALUES (329, '/files/breaking-bad-s03e07.mp4');
INSERT INTO VideoMedia VALUES (329);
INSERT INTO Metadata VALUES (157, 4, 'Hank''s increasing volatility forces a confrontation with Jesse and trouble at work. Skyler pressures Walt to make a deal. Gus'' actions have severe consequences.');
INSERT INTO MediaItemMetadata VALUES (329, 157);
INSERT INTO TVEpisode VALUES (329, 3, 'One Minute', 3, 7, '2010-05-02'::date);

INSERT INTO MediaItem VALUES (330, '/files/breaking-bad-s03e08.mp4');
INSERT INTO VideoMedia VALUES (330);
INSERT INTO Metadata VALUES (158, 4, 'The family waits for news about Hank. While Jesse covers at the lab, Walt attempts to placate Gus. After witnessing a disturbing outburst, Walt worries he and his family are in danger.');
INSERT INTO MediaItemMetadata VALUES (330, 158);
INSERT INTO TVEpisode VALUES (330, 3, 'I See You', 3, 8, '2010-05-09'::date);

INSERT INTO MediaItem VALUES (331, '/files/breaking-bad-s03e09.mp4');
INSERT INTO VideoMedia VALUES (331);
INSERT INTO Metadata VALUES (159, 4, 'As Hank''s hospital bills stack up, Skyler hatches a plan. Walt and Gus come to a better understanding. Jesse, looking for more independence, pursues a new opportunity.');
INSERT INTO MediaItemMetadata VALUES (331, 159);
INSERT INTO TVEpisode VALUES (331, 3, 'Kafkaesque', 3, 9, '2010-05-16'::date);

INSERT INTO MediaItem VALUES (332, '/files/breaking-bad-s03e10.mp4');
INSERT INTO VideoMedia VALUES (332);
INSERT INTO Metadata VALUES (160, 4, 'Walt becomes obsessed with a contaminant in the lab and refuses to finish the cook until it is eliminated. A frustrated Jesse attempts to get Walt back on track.');
INSERT INTO MediaItemMetadata VALUES (332, 160);
INSERT INTO TVEpisode VALUES (332, 3, 'Fly', 3, 10, '2010-05-23'::date);

INSERT INTO MediaItem VALUES (333, '/files/breaking-bad-s03e11.mp4');
INSERT INTO VideoMedia VALUES (333);
INSERT INTO Metadata VALUES (161, 4, 'Skyler gets more involved in Walt''s business, much to his chagrin. Hank struggles with his recovery. Jesse takes an active role in his new enterprise, leading him to a startling discovery.');
INSERT INTO MediaItemMetadata VALUES (333, 161);
INSERT INTO TVEpisode VALUES (333, 3, 'Abiquiu', 3, 11, '2010-05-30'::date);

INSERT INTO MediaItem VALUES (334, '/files/breaking-bad-s03e12.mp4');
INSERT INTO VideoMedia VALUES (334);
INSERT INTO Metadata VALUES (162, 4, 'Against Walt''s advice, Jesse lashes out. Fearing for Jesse''s safety, Walt takes drastic action to intervene. A tragic event leads to a shocking confrontation.');
INSERT INTO MediaItemMetadata VALUES (334, 162);
INSERT INTO TVEpisode VALUES (334, 3, 'Half Measures', 3, 12, '2010-06-06'::date);

INSERT INTO MediaItem VALUES (335, '/files/breaking-bad-s03e13.mp4');
INSERT INTO VideoMedia VALUES (335);
INSERT INTO Metadata VALUES (163, 4, 'With Jesse on the run and Mike in hot pursuit, Walt negotiates a bargain with Gus and concocts a disturbing plan to provide for his and Jesse''s safety.');
INSERT INTO MediaItemMetadata VALUES (335, 163);
INSERT INTO TVEpisode VALUES (335, 3, 'Full Measure', 3, 13, '2010-06-13'::date);

INSERT INTO MediaItem VALUES (336, '/files/breaking-bad-s04e01.mp4');
INSERT INTO VideoMedia VALUES (336);
INSERT INTO Metadata VALUES (164, 4, 'Walt and Jesse face the deadly consequences of their actions. Skyler deals with a puzzling disappearance, as Marie struggles to help Hank with his recovery.');
INSERT INTO MediaItemMetadata VALUES (336, 164);
INSERT INTO TVEpisode VALUES (336, 3, 'Box Cutter', 4, 1, '2011-07-17'::date);

INSERT INTO MediaItem VALUES (337, '/files/breaking-bad-s04e02.mp4');
INSERT INTO VideoMedia VALUES (337);
INSERT INTO Metadata VALUES (165, 4, 'Walt attempts to form a new alliance as he plans his next move. Skyler pushes Walt towards a business opportunity, in hopes of protecting the family.');
INSERT INTO MediaItemMetadata VALUES (337, 165);
INSERT INTO TVEpisode VALUES (337, 3, 'Thirty-Eight Snub', 4, 2, '2011-07-24'::date);

INSERT INTO MediaItem VALUES (338, '/files/breaking-bad-s04e03.mp4');
INSERT INTO VideoMedia VALUES (338);
INSERT INTO Metadata VALUES (166, 4, 'Events spiral out of control at Jesse’s place. Skyler reluctantly asks for Saul’s help. Marie returns to an old pastime and a friend asks Hank for help.');
INSERT INTO MediaItemMetadata VALUES (338, 166);
INSERT INTO TVEpisode VALUES (338, 3, 'Open House', 4, 3, '2011-07-31'::date);

INSERT INTO MediaItem VALUES (339, '/files/breaking-bad-s04e04.mp4');
INSERT INTO VideoMedia VALUES (339);
INSERT INTO Metadata VALUES (167, 4, 'The Cartel takes steps to gain the upper hand. Walt and Skyler share an embarrassing secret with the rest of the family. Jesse’s activities draw unwanted attention.');
INSERT INTO MediaItemMetadata VALUES (339, 167);
INSERT INTO TVEpisode VALUES (339, 3, 'Bullet Points', 4, 4, '2011-08-07'::date);

INSERT INTO MediaItem VALUES (340, '/files/breaking-bad-s04e05.mp4');
INSERT INTO VideoMedia VALUES (340);
INSERT INTO Metadata VALUES (168, 4, 'When Jesse goes missing, Walt fears the worst. Skyler has an unlikely reunion. Hank shares some bad news with Detective Tim Roberts.');
INSERT INTO MediaItemMetadata VALUES (340, 168);
INSERT INTO TVEpisode VALUES (340, 3, 'Shotgun', 4, 5, '2011-08-14'::date);

INSERT INTO MediaItem VALUES (341, '/files/breaking-bad-s04e06.mp4');
INSERT INTO VideoMedia VALUES (341);
INSERT INTO Metadata VALUES (169, 4, 'Skyler makes an unsettling discovery. Walter, Jr. pushes his dad into a questionable purchase. Jesse offers Mike some unexpected help.');
INSERT INTO MediaItemMetadata VALUES (341, 169);
INSERT INTO TVEpisode VALUES (341, 3, 'Cornered', 4, 6, '2011-08-21'::date);

INSERT INTO MediaItem VALUES (342, '/files/breaking-bad-s04e07.mp4');
INSERT INTO VideoMedia VALUES (342);
INSERT INTO Metadata VALUES (170, 4, 'A frustrated Walt gambles on a risky new plan.  Skyler''s business venture hits a snag.  Hank recruits Walter, Jr. for an unusual outing.');
INSERT INTO MediaItemMetadata VALUES (342, 170);
INSERT INTO TVEpisode VALUES (342, 3, 'Problem Dog', 4, 7, '2011-08-28'::date);

INSERT INTO MediaItem VALUES (343, '/files/breaking-bad-s04e08.mp4');
INSERT INTO VideoMedia VALUES (343);
INSERT INTO Metadata VALUES (171, 4, 'Skyler develops an unusual solution to her money troubles. Hank enlists Walt to investigate a theory. Walt’s impatience with Jesse grows.');
INSERT INTO MediaItemMetadata VALUES (343, 171);
INSERT INTO TVEpisode VALUES (343, 3, 'Hermanos', 4, 8, '2011-09-04'::date);

INSERT INTO MediaItem VALUES (344, '/files/breaking-bad-s04e09.mp4');
INSERT INTO VideoMedia VALUES (344);
INSERT INTO Metadata VALUES (172, 4, 'Skyler''s past mistakes come back to haunt her. Gus takes action to thwart his rivals. Jesse seeks Walt''s help, with mixed results.');
INSERT INTO MediaItemMetadata VALUES (344, 172);
INSERT INTO TVEpisode VALUES (344, 3, 'Bug', 4, 9, '2011-09-11'::date);

INSERT INTO MediaItem VALUES (345, '/files/breaking-bad-s04e10.mp4');
INSERT INTO VideoMedia VALUES (345);
INSERT INTO Metadata VALUES (173, 4, 'Walt''s family worries when he doesn''t turn up for Walter, Jr.''s 16th birthday.  Jesse is forced to put his lab skills to the test without Mr. White''s help.');
INSERT INTO MediaItemMetadata VALUES (345, 173);
INSERT INTO TVEpisode VALUES (345, 3, 'Salud', 4, 10, '2011-09-18'::date);

INSERT INTO MediaItem VALUES (346, '/files/breaking-bad-s04e11.mp4');
INSERT INTO VideoMedia VALUES (346);
INSERT INTO Metadata VALUES (174, 4, 'Walt takes drastic action to protect his secret and Gus. Skyler''s efforts to solve Ted''s financial problems hit a wall.');
INSERT INTO MediaItemMetadata VALUES (346, 174);
INSERT INTO TVEpisode VALUES (346, 3, 'Crawl Space', 4, 11, '2011-09-25'::date);

INSERT INTO MediaItem VALUES (347, '/files/breaking-bad-s04e12.mp4');
INSERT INTO VideoMedia VALUES (347);
INSERT INTO Metadata VALUES (175, 4, 'Hank pushes Gomez to pursue one last lead, while Walt struggles to protect the family. Jesse gets alarming news and rushes to meet with Mr. White.');
INSERT INTO MediaItemMetadata VALUES (347, 175);
INSERT INTO TVEpisode VALUES (347, 3, 'End Times', 4, 12, '2011-10-02'::date);

INSERT INTO MediaItem VALUES (348, '/files/breaking-bad-s04e13.mp4');
INSERT INTO VideoMedia VALUES (348);
INSERT INTO Metadata VALUES (176, 4, 'Walt and Jesse team up to take on Gus. With Saul''s help, Walt finds an unexpected ally.');
INSERT INTO MediaItemMetadata VALUES (348, 176);
INSERT INTO TVEpisode VALUES (348, 3, 'Face Off', 4, 13, '2011-10-09'::date);

INSERT INTO MediaItem VALUES (349, '/files/breaking-bad-s05e01.mp4');
INSERT INTO VideoMedia VALUES (349);
INSERT INTO Metadata VALUES (177, 4, 'As Walt deals with the aftermath of the Casa Tranquila explosion, Hank works to wrap up his investigation of Gus'' empire.');
INSERT INTO MediaItemMetadata VALUES (349, 177);
INSERT INTO TVEpisode VALUES (349, 3, 'Live Free or Die', 5, 1, '2012-07-15'::date);

INSERT INTO MediaItem VALUES (350, '/files/breaking-bad-s05e02.mp4');
INSERT INTO VideoMedia VALUES (350);
INSERT INTO Metadata VALUES (178, 4, 'Walt and Jesse seek out an unlikely partner for a new business venture. The DEA follows up new leads in its investigation.');
INSERT INTO MediaItemMetadata VALUES (350, 178);
INSERT INTO TVEpisode VALUES (350, 3, 'Madrigal', 5, 2, '2012-07-22'::date);

INSERT INTO MediaItem VALUES (351, '/files/breaking-bad-s05e03.mp4');
INSERT INTO VideoMedia VALUES (351);
INSERT INTO Metadata VALUES (179, 4, 'Walt and Jesse put a business plan into action. Walt confesses a secret to Marie.');
INSERT INTO MediaItemMetadata VALUES (351, 179);
INSERT INTO TVEpisode VALUES (351, 3, 'Hazard Pay', 5, 3, '2012-07-29'::date);

INSERT INTO MediaItem VALUES (352, '/files/breaking-bad-s05e04.mp4');
INSERT INTO VideoMedia VALUES (352);
INSERT INTO Metadata VALUES (180, 4, 'Walt celebrates another birthday. Skyler considers her options. An associate complicates Walt and Jesse''s plan.');
INSERT INTO MediaItemMetadata VALUES (352, 180);
INSERT INTO TVEpisode VALUES (352, 3, 'Fifty-One', 5, 4, '2012-08-05'::date);

INSERT INTO MediaItem VALUES (353, '/files/breaking-bad-s05e05.mp4');
INSERT INTO VideoMedia VALUES (353);
INSERT INTO Metadata VALUES (181, 4, 'Walt''s team must get creative to obtain the materials they need to continue their operation.');
INSERT INTO MediaItemMetadata VALUES (353, 181);
INSERT INTO TVEpisode VALUES (353, 3, 'Dead Freight', 5, 5, '2012-08-12'::date);

INSERT INTO MediaItem VALUES (354, '/files/breaking-bad-s05e06.mp4');
INSERT INTO VideoMedia VALUES (354);
INSERT INTO Metadata VALUES (182, 4, 'Walt, Jesse, and Mike struggle over the future of their business, as occupational hazards weigh on Jesse.');
INSERT INTO MediaItemMetadata VALUES (354, 182);
INSERT INTO TVEpisode VALUES (354, 3, 'Buyout', 5, 6, '2012-08-19'::date);

INSERT INTO MediaItem VALUES (355, '/files/breaking-bad-s05e07.mp4');
INSERT INTO VideoMedia VALUES (355);
INSERT INTO Metadata VALUES (183, 4, 'Walt takes control of business matters as Mike grapples with the consequences of his actions.');
INSERT INTO MediaItemMetadata VALUES (355, 183);
INSERT INTO TVEpisode VALUES (355, 3, 'Say My Name', 5, 7, '2012-08-26'::date);

INSERT INTO MediaItem VALUES (356, '/files/breaking-bad-s05e08.mp4');
INSERT INTO VideoMedia VALUES (356);
INSERT INTO Metadata VALUES (184, 4, 'Walt ties up loose ends. Seeing the evidence of his success, he makes a startling and dangerous decision.');
INSERT INTO MediaItemMetadata VALUES (356, 184);
INSERT INTO TVEpisode VALUES (356, 3, 'Gliding Over All', 5, 8, '2012-09-02'::date);

INSERT INTO MediaItem VALUES (357, '/files/breaking-bad-s05e09.mp4');
INSERT INTO VideoMedia VALUES (357);
INSERT INTO Metadata VALUES (185, 4, 'As Walt and Jesse adjust to life out of the business, Hank grapples with a troubling lead.');
INSERT INTO MediaItemMetadata VALUES (357, 185);
INSERT INTO TVEpisode VALUES (357, 3, 'Blood Money', 5, 9, '2013-08-11'::date);

INSERT INTO MediaItem VALUES (358, '/files/breaking-bad-s05e10.mp4');
INSERT INTO VideoMedia VALUES (358);
INSERT INTO Metadata VALUES (186, 4, 'While Skyler''s past catches up with her, Walt covers his tracks. Jesse continues to struggle with his guilt.');
INSERT INTO MediaItemMetadata VALUES (358, 186);
INSERT INTO TVEpisode VALUES (358, 3, 'Buried', 5, 10, '2013-08-18'::date);

INSERT INTO MediaItem VALUES (359, '/files/breaking-bad-s05e11.mp4');
INSERT INTO VideoMedia VALUES (359);
INSERT INTO Metadata VALUES (187, 4, 'Jesse decides to make a change, while Walt and Skyler try to deal with an unexpected demand.');
INSERT INTO MediaItemMetadata VALUES (359, 187);
INSERT INTO TVEpisode VALUES (359, 3, 'Confessions', 5, 11, '2013-08-25'::date);

INSERT INTO MediaItem VALUES (360, '/files/breaking-bad-s05e12.mp4');
INSERT INTO VideoMedia VALUES (360);
INSERT INTO Metadata VALUES (188, 4, 'An unusual strategy starts to bear fruit, while plans are set in motion that could change everything.');
INSERT INTO MediaItemMetadata VALUES (360, 188);
INSERT INTO TVEpisode VALUES (360, 3, 'Rabid Dog', 5, 12, '2013-09-01'::date);

INSERT INTO MediaItem VALUES (361, '/files/breaking-bad-s05e13.mp4');
INSERT INTO VideoMedia VALUES (361);
INSERT INTO Metadata VALUES (189, 4, 'Things heat up for Walt in unexpected ways.');
INSERT INTO MediaItemMetadata VALUES (361, 189);
INSERT INTO TVEpisode VALUES (361, 3, 'To''hajiilee', 5, 13, '2013-09-08'::date);

INSERT INTO MediaItem VALUES (362, '/files/breaking-bad-s05e14.mp4');
INSERT INTO VideoMedia VALUES (362);
INSERT INTO Metadata VALUES (190, 4, 'Everyone copes with radically changed circumstances.');
INSERT INTO MediaItemMetadata VALUES (362, 190);
INSERT INTO TVEpisode VALUES (362, 3, 'Ozymandias', 5, 14, '2013-09-15'::date);

INSERT INTO MediaItem VALUES (363, '/files/breaking-bad-s05e15.mp4');
INSERT INTO VideoMedia VALUES (363);
INSERT INTO Metadata VALUES (191, 4, 'Events set in motion long ago move toward a conclusion.');
INSERT INTO MediaItemMetadata VALUES (363, 191);
INSERT INTO TVEpisode VALUES (363, 3, 'Granite State', 5, 15, '2013-09-22'::date);

INSERT INTO MediaItem VALUES (364, '/files/breaking-bad-s05e16.mp4');
INSERT INTO VideoMedia VALUES (364);
INSERT INTO Metadata VALUES (192, 4, 'All bad things must come to an end.');
INSERT INTO MediaItemMetadata VALUES (364, 192);
INSERT INTO TVEpisode VALUES (364, 3, 'Felina', 5, 16, '2013-09-29'::date);

INSERT INTO MediaItem VALUES (365, '/files/friends-s01e01.mp4');
INSERT INTO VideoMedia VALUES (365);
INSERT INTO Metadata VALUES (193, 4, 'This is the one where it all began ... Rachel leaves Barry at the altar, meets the gang, and moves in with Monica. Monica, meanwhile, sleeps with Paul the Wine Guy, and Ross is reeling from his divorce from Carol, who has become a lesbian.');
INSERT INTO MediaItemMetadata VALUES (365, 193);
INSERT INTO TVEpisode VALUES (365, 1, 'The One Where Monica Gets A Roommate', 1, 1, '1994-09-22'::date);

INSERT INTO MediaItem VALUES (366, '/files/friends-s01e02.mp4');
INSERT INTO VideoMedia VALUES (366);
INSERT INTO Metadata VALUES (194, 4, 'Carol, Ross''s lesbian ex-wife, tells him at work that she is pregnant with his child, Monica nearly has a breakdown when her parents come for dinner, and Rachel finds out that Barry and her maid of honor Mindy, went on her honeymoon.');
INSERT INTO MediaItemMetadata VALUES (366, 194);
INSERT INTO TVEpisode VALUES (366, 1, 'The One With The Sonogram At The End', 1, 2, '1994-09-29'::date);

INSERT INTO MediaItem VALUES (367, '/files/friends-s01e03.mp4');
INSERT INTO VideoMedia VALUES (367);
INSERT INTO Metadata VALUES (195, 4, 'Chandler''s reunited with his beloved cigarettes, which the rest of his friends can''t stand. Monica dates a man all her buddies love but with whom she''s bored. And poor, honest Phoebe can''t deal with the fact that her bank gave her one thousand dollars that isn''t hers, plus a soda company gives her seven thousand more unwanted bucks after she finds a dismembered thumb in a can of soda.');
INSERT INTO MediaItemMetadata VALUES (367, 195);
INSERT INTO TVEpisode VALUES (367, 1, 'The One With The Thumb', 1, 3, '1994-10-06'::date);

INSERT INTO MediaItem VALUES (368, '/files/friends-s01e04.mp4');
INSERT INTO VideoMedia VALUES (368);
INSERT INTO Metadata VALUES (196, 4, 'This is the one where Ross mourns the anniversary of losing his virginity to Carol while at a hockey game with the guys. Rachel gets her first paycheck, the girls have a slumber party, and George Stephanopoulos''s pizza is delivered to Monica by mistake.');
INSERT INTO MediaItemMetadata VALUES (368, 196);
INSERT INTO TVEpisode VALUES (368, 1, 'The One With George Stephanopoulos', 1, 4, '1994-10-13'::date);

INSERT INTO MediaItem VALUES (369, '/files/friends-s01e05.mp4');
INSERT INTO VideoMedia VALUES (369);
INSERT INTO Metadata VALUES (197, 4, 'Joey wants to get back together with a former girlfriend he dumped, so he tricks Monica into posing as his new gal pal.  Ross helps Rachel, a laundry virgin, do her first load of wash. And Chandler has a difficult time breaking up with his annoying girlfriend, Janice.');
INSERT INTO MediaItemMetadata VALUES (369, 197);
INSERT INTO TVEpisode VALUES (369, 1, 'The One With The East German Laundry Detergent', 1, 5, '1994-10-20'::date);

INSERT INTO MediaItem VALUES (370, '/files/friends-s01e06.mp4');
INSERT INTO VideoMedia VALUES (370);
INSERT INTO Metadata VALUES (198, 4, 'Joey gets his big film break when he''s hired to be Al Pacino''s stunt butt. Chandler has second thoughts about an exotic married woman who wants him to be her sex toy. And Monica tries hard to prove to her friends that she really doesn''t have a type-A personality and can be as kooky as the next anal-retentive chef.');
INSERT INTO MediaItemMetadata VALUES (370, 198);
INSERT INTO TVEpisode VALUES (370, 1, 'The One With The Butt', 1, 6, '1994-10-27'::date);

INSERT INTO MediaItem VALUES (371, '/files/friends-s01e07.mp4');
INSERT INTO VideoMedia VALUES (371);
INSERT INTO Metadata VALUES (199, 4, 'Just as Phoebe''s about to sing miserable folk songs at Central Perk, New York has a blackout. The gang returns to Monica and Rachel''s apartment, where Ross is about to tell Rachel he likes her. Meanwhile, Chandler is stuck in an ATM vestibule with Victoria''s Secret model Jill Goodacre, whom he desperately tries to impress.');
INSERT INTO MediaItemMetadata VALUES (371, 199);
INSERT INTO TVEpisode VALUES (371, 1, 'The One With The Blackout', 1, 7, '1994-11-03'::date);

INSERT INTO MediaItem VALUES (372, '/files/friends-s01e08.mp4');
INSERT INTO VideoMedia VALUES (372);
INSERT INTO Metadata VALUES (200, 4, 'Monica and Ross mourn the death of their grandmother Nana, and Monica and Mrs. Gellar come to an unspoken understanding about the relationship between mothers and daughters. Meanwhile, Chandler is irritated by office speculation that he''s gay.');
INSERT INTO MediaItemMetadata VALUES (372, 200);
INSERT INTO TVEpisode VALUES (372, 1, 'The One Where Nana Dies Twice', 1, 8, '1994-11-10'::date);

INSERT INTO MediaItem VALUES (373, '/files/friends-s01e09.mp4');
INSERT INTO VideoMedia VALUES (373);
INSERT INTO Metadata VALUES (201, 4, 'Monica''s first Thanksgiving dinner for the gang burns when they all run to the rooftop to see the runaway Underdog balloon from the parade. Joey wins his first modeling gig as the poster boy for VD. And Ross competes with Susan to "communicate" with his unborn baby.');
INSERT INTO MediaItemMetadata VALUES (373, 201);
INSERT INTO TVEpisode VALUES (373, 1, 'The One Where Underdog Gets Away', 1, 9, '1994-11-17'::date);

INSERT INTO MediaItem VALUES (374, '/files/friends-s01e10.mp4');
INSERT INTO VideoMedia VALUES (374);
INSERT INTO Metadata VALUES (202, 4, 'The gang makes and breaks a pact to celebrate New Year''s Eve without dates. Ross compensates for his loneliness by getting a roommate - a monkey named Marcel whom everyone adores. Well, everyone except Monica, who can''t get past the faeces-throwing thing. And Phoebe faces a difficult decision when she meets a shy physicist who''s thinking about giving up a fellowship in Minsk to stay with her.');
INSERT INTO MediaItemMetadata VALUES (374, 202);
INSERT INTO TVEpisode VALUES (374, 1, 'The One With The Monkey', 1, 10, '1994-12-15'::date);

INSERT INTO MediaItem VALUES (375, '/files/friends-s01e11.mp4');
INSERT INTO VideoMedia VALUES (375);
INSERT INTO Metadata VALUES (203, 4, 'Chandler''s romance novelist mum comes to New York to visit him and he''s not sure how he feels about it, especially after Joey catches Mrs. Bing and Ross kissing. Meanwhile, Monica and Phoebe compete for the "attention" of Coma Guy, who gets hit by an ambulance after Monica woo-woo''s at him on the street.');
INSERT INTO MediaItemMetadata VALUES (375, 203);
INSERT INTO TVEpisode VALUES (375, 1, 'The One With Mrs. Bing', 1, 11, '1995-01-05'::date);

INSERT INTO MediaItem VALUES (376, '/files/friends-s01e12.mp4');
INSERT INTO VideoMedia VALUES (376);
INSERT INTO Metadata VALUES (204, 4, 'Everyone knows the sex of Ross''s baby (it''s a boy), except for Ross, who doesn''t want to find out until it''s born. Rachel''s relationship with Paulo ends after he makes a pass at Phoebe. And though Monica hates him, she sends him off with one of the dozen lasagnas she made for her aunt, who doesn''t want them anymore because they''ve got meat in them. Meanwhile, Chandler and Joey go shopping for a new kitchen table and come home with a Foosball table instead.');
INSERT INTO MediaItemMetadata VALUES (376, 204);
INSERT INTO TVEpisode VALUES (376, 1, 'The One With The Dozen Lasagnas', 1, 12, '1995-01-12'::date);

INSERT INTO MediaItem VALUES (377, '/files/friends-s01e13.mp4');
INSERT INTO VideoMedia VALUES (377);
INSERT INTO Metadata VALUES (205, 4, 'After Chandler accidentally sees Rachel wandering around topless after her shower, a chain reaction of nudity ensues when she tries to even the score by seeing his penis. Joey finds himself playing parent when he has to decide whether to hide his father''s affair from his mom. And no one can stand Phoebe''s new boyfriend, an irritating guy named Roger.');
INSERT INTO MediaItemMetadata VALUES (377, 205);
INSERT INTO TVEpisode VALUES (377, 1, 'The One With The Boobies', 1, 13, '1995-01-19'::date);

INSERT INTO MediaItem VALUES (378, '/files/friends-s01e14.mp4');
INSERT INTO VideoMedia VALUES (378);
INSERT INTO Metadata VALUES (206, 4, 'Ross''s first date in nine years is on Valentine''s Day with a beautiful neighbor. Susan and Carol, also out on a romantic date; end up at the same restaurant. Joey sets Chandler up on a blind date - with Janice. And Phoebe, Rachel and Monica decide to spend the holiday building a boyfriend bonfire in their apartment.');
INSERT INTO MediaItemMetadata VALUES (378, 206);
INSERT INTO TVEpisode VALUES (378, 1, 'The One With The Candy Hearts', 1, 14, '1995-02-09'::date);

INSERT INTO MediaItem VALUES (379, '/files/friends-s01e15.mp4');
INSERT INTO VideoMedia VALUES (379);
INSERT INTO Metadata VALUES (207, 4, 'Monica cooks a gourmet meal for a restaurateur looking for a new chef. Unfortunately, he''s stoned and would just as well eat taco shells as her haute cuisine. After working as a data processing permanent temp for five years, Chandler gets promoted to data processing supervisor, then quits. And Ross has a date with a beautiful colleague named Celia and gives new meaning to the term "spanking the monkey" when he brings her back to his place to meet Marcel. Celia wants to meet his pee-pee, but only if he''ll talk dirty to her.');
INSERT INTO MediaItemMetadata VALUES (379, 207);
INSERT INTO TVEpisode VALUES (379, 1, 'The One With The Stoned Guy', 1, 15, '1995-02-16'::date);

INSERT INTO MediaItem VALUES (380, '/files/friends-s01e16.mp4');
INSERT INTO VideoMedia VALUES (380);
INSERT INTO Metadata VALUES (208, 4, 'Joey falls for Phoebe''s twin sister, Ursula, making Phoebe feel neglected. Meanwhile, Chandler finds himself between a rock and a hard place, when he is told to fire an employee he is attracted to. And Ross has doubts about parenthood when he attends Lamaze classes with Carol and Susan.');
INSERT INTO MediaItemMetadata VALUES (380, 208);
INSERT INTO TVEpisode VALUES (380, 1, 'The One With Two Parts (1)', 1, 16, '1995-02-23'::date);

INSERT INTO MediaItem VALUES (381, '/files/friends-s01e17.mp4');
INSERT INTO VideoMedia VALUES (381);
INSERT INTO Metadata VALUES (209, 4, 'After weeks of procrastinating, Rachel finally takes down the Christmas light on their balcony, only to fall off the balcony and sprain her ankle. At the hospital, Rachel - who has no insurance - cajoles Monica into trading identities so she can use Monica''s coverage. When Ursula breaks Joey''s heart Phoebe tries to fix it.');
INSERT INTO MediaItemMetadata VALUES (381, 209);
INSERT INTO TVEpisode VALUES (381, 1, 'The One With Two Parts (2)', 1, 17, '1995-02-23'::date);

INSERT INTO MediaItem VALUES (382, '/files/friends-s01e18.mp4');
INSERT INTO VideoMedia VALUES (382);
INSERT INTO Metadata VALUES (210, 4, 'Tired of being referred to by customers as "Excuse me" Rachel interviews for a job as an assistant buyer at Saks Fifth Avenue. She also sees another side of the usually docile Ross when the girls face the boys during a not-so-friendly game of poker.');
INSERT INTO MediaItemMetadata VALUES (382, 210);
INSERT INTO TVEpisode VALUES (382, 1, 'The One With All The Poker', 1, 18, '1995-03-02'::date);

INSERT INTO MediaItem VALUES (383, '/files/friends-s01e19.mp4');
INSERT INTO VideoMedia VALUES (383);
INSERT INTO Metadata VALUES (211, 4, 'The gang searches frantically for Marcel, who slipped out of the apartment while Rachel was baby-sitting him. After Marcel is found and safe, Ross finally gets up the courage to try to woo Rachel. But just when it looks like the two might actually spend a romantic evening alone together, Barry, the ex-Mr. Potato Head, barges into the apartment declaring his love for her.');
INSERT INTO MediaItemMetadata VALUES (383, 211);
INSERT INTO TVEpisode VALUES (383, 1, 'The One Where The Monkey Gets Away', 1, 19, '1995-03-09'::date);

INSERT INTO MediaItem VALUES (384, '/files/friends-s01e20.mp4');
INSERT INTO VideoMedia VALUES (384);
INSERT INTO Metadata VALUES (212, 4, 'Rachel and Barry start dating again, which is kind of awkward because he''s now engaged to Mindy, who wants Rachel to be her maid of honor. But when Rachel finds out that Mindy and Barry had an affair while she was engaged to Barry, the two women decide to give Barry what for. Meanwhile, Chandler goes nuts when a woman he likes won''t return his phone calls.');
INSERT INTO MediaItemMetadata VALUES (384, 212);
INSERT INTO TVEpisode VALUES (384, 1, 'The One With The Evil Orthodontist', 1, 20, '1995-04-06'::date);

INSERT INTO MediaItem VALUES (385, '/files/friends-s01e21.mp4');
INSERT INTO VideoMedia VALUES (385);
INSERT INTO Metadata VALUES (213, 4, 'When Monica''s credit card is stolen, she, along with Phoebe and Rachel, decide to catch the thief. Joey enlists his friends to help him come up with a less ethnic-sounding stage name. And when Ross finds out that Marcel has reached sexual maturity and needs to be with other monkeys, he tries to get him accepted into the Harvard of zoos.');
INSERT INTO MediaItemMetadata VALUES (385, 213);
INSERT INTO TVEpisode VALUES (385, 1, 'The One With The Fake Monica', 1, 21, '1995-04-27'::date);

INSERT INTO MediaItem VALUES (386, '/files/friends-s01e22.mp4');
INSERT INTO VideoMedia VALUES (386);
INSERT INTO Metadata VALUES (214, 4, 'After losing his virginity to her, Monica''s boyfriend Young Ethan reveals that he''s a high school senior. Rachel has erotic dreams about Joey and Chandler, making Ross both disgusted and envious. And when Phoebe temps as Chandler''s secretary, she finds out that no one at work likes him anymore.');
INSERT INTO MediaItemMetadata VALUES (386, 214);
INSERT INTO TVEpisode VALUES (386, 1, 'The One With The Ick Factor', 1, 22, '1995-05-04'::date);

INSERT INTO MediaItem VALUES (387, '/files/friends-s01e23.mp4');
INSERT INTO VideoMedia VALUES (387);
INSERT INTO Metadata VALUES (215, 4, 'As Monica''s biological clock ticks away like a time bomb, Carol goes into labor. When Ross and Susan can''t stop bickering over who gets to help Carol more, Phoebe drags both of them into a closet to settle their differences - but all three end up getting locked in just as Carol''s about to give birth to the baby. And Rachel flirts with an OB/GYN who has a love-hate relationship with women''s private parts.');
INSERT INTO MediaItemMetadata VALUES (387, 215);
INSERT INTO TVEpisode VALUES (387, 1, 'The One With The Birth', 1, 23, '1995-05-11'::date);

INSERT INTO MediaItem VALUES (388, '/files/friends-s01e24.mp4');
INSERT INTO VideoMedia VALUES (388);
INSERT INTO Metadata VALUES (216, 4, 'Joey''s new girlfriend wants to go to bed with him but he can''t yet. He''s participating in a fertility study. During Rachel''s birthday party, Chandler accidentally lets it slip that Ross is in love with her. However, Ross is on his way to China to identify a bone for the museum. Monica is excited about becoming friends-in-law with her roommate but gets defensive when Rachel can''t decide about whether she wants to be more than friends with Ross. But when she finally makes up her mind, it may be too late. Returning from China, with Rachel waiting at the gate, Ross is with another woman with whom he is obviously involved.');
INSERT INTO MediaItemMetadata VALUES (388, 216);
INSERT INTO TVEpisode VALUES (388, 1, 'The One Where Rachel Finds Out', 1, 24, '1995-05-18'::date);

INSERT INTO MediaItem VALUES (389, '/files/friends-s02e01.mp4');
INSERT INTO VideoMedia VALUES (389);
INSERT INTO Metadata VALUES (217, 4, 'Rachel waits patiently at the airport for Ross, not knowing he is returning with a new girlfriend, Julie. Meanwhile, after giving Joey and Chandler new haircuts, Phoebe is persuaded to cut Monica''s hair, but gives her an awful haircut. And Joey learns that his tailor is a very naughty man.');
INSERT INTO MediaItemMetadata VALUES (389, 217);
INSERT INTO TVEpisode VALUES (389, 1, 'The One With Ross''s New Girlfriend', 2, 1, '1995-09-21'::date);

INSERT INTO MediaItem VALUES (390, '/files/friends-s02e02.mp4');
INSERT INTO VideoMedia VALUES (390);
INSERT INTO Metadata VALUES (218, 4, 'The guys are uncomfortable with Carol''s breast milk and Rachel is uncomfortable with Monica''s growing friendship with Julie. Meanwhile, Joey competes with a fellow cologne spritzer for the affections of a beautiful colleague.');
INSERT INTO MediaItemMetadata VALUES (390, 218);
INSERT INTO TVEpisode VALUES (390, 1, 'The One With The Breast Milk', 2, 2, '1995-09-28'::date);

INSERT INTO MediaItem VALUES (391, '/files/friends-s02e03.mp4');
INSERT INTO VideoMedia VALUES (391);
INSERT INTO Metadata VALUES (219, 4, 'After Mr. Heckles dies and leaves all his belongings to Monica and Rachel, Chandler discovers eerie similarities between the late eccentric man and his own life. Ross and Phoebe have a dispute over the progression of evolution.');
INSERT INTO MediaItemMetadata VALUES (391, 219);
INSERT INTO TVEpisode VALUES (391, 1, 'The One Where Heckles Dies', 2, 3, '1995-10-05'::date);

INSERT INTO MediaItem VALUES (392, '/files/friends-s02e04.mp4');
INSERT INTO VideoMedia VALUES (392);
INSERT INTO Metadata VALUES (220, 4, 'The gang is amazed to learn that Phoebe married a gay Canadian ice dancer to help him get his green card. And Ross seeks relationship advice from Rachel after revealing that he and Julie have yet to consummate their relationship.');
INSERT INTO MediaItemMetadata VALUES (392, 220);
INSERT INTO TVEpisode VALUES (392, 1, 'The One With Phoebe''s Husband', 2, 4, '1995-10-12'::date);

INSERT INTO MediaItem VALUES (393, '/files/friends-s02e05.mp4');
INSERT INTO VideoMedia VALUES (393);
INSERT INTO Metadata VALUES (221, 4, 'When a sexy woman calls the wrong number, Chandler seeks to make the most of the situation. And income issues divide the friends: the well-off Ross, Chandler and Monica versus the not-so-well-off Phoebe, Rachel and Joey. This all changes, however, when Monica is accused of taking kickbacks and fired.');
INSERT INTO MediaItemMetadata VALUES (393, 221);
INSERT INTO TVEpisode VALUES (393, 1, 'The One With Five Steaks And An Eggplant', 2, 5, '1995-10-19'::date);

INSERT INTO MediaItem VALUES (394, '/files/friends-s02e06.mp4');
INSERT INTO VideoMedia VALUES (394);
INSERT INTO Metadata VALUES (222, 4, 'Chandler and Joey baby-sit Ross''s son Ben and accidentally lose him while scoping babes on a bus. Phoebe loses her Central Perk singing gig to a professional singer. And Ross has an allergic reaction to Monica''s kiwi-lime pie.');
INSERT INTO MediaItemMetadata VALUES (394, 222);
INSERT INTO TVEpisode VALUES (394, 1, 'The One With The Baby On The Bus', 2, 6, '1995-11-02'::date);

INSERT INTO MediaItem VALUES (395, '/files/friends-s02e07.mp4');
INSERT INTO VideoMedia VALUES (395);
INSERT INTO Metadata VALUES (223, 4, 'A drunken Rachel is persuaded to call Ross and reveals her feelings for him on his answering machine. And when he finds out, he must make the choice between her and Julie. Meanwhile, Monica finds work as Chandler''s personal trainer and Phoebe has a hard time trying to get her boyfriend to have sex with her.');
INSERT INTO MediaItemMetadata VALUES (395, 223);
INSERT INTO TVEpisode VALUES (395, 1, 'The One Where Ross Finds Out', 2, 7, '1995-11-09'::date);

INSERT INTO MediaItem VALUES (396, '/files/friends-s02e08.mp4');
INSERT INTO VideoMedia VALUES (396);
INSERT INTO Metadata VALUES (224, 4, 'Ross must choose between Rachel and Julie and enlists Joey and Chandler''s help in making a list of the pros and cons of each. Big mistake. Meanwhile, Monica gets a job making food with a synthetic chocolate substitute called Mockolate.');
INSERT INTO MediaItemMetadata VALUES (396, 224);
INSERT INTO TVEpisode VALUES (396, 1, 'The One With The List', 2, 8, '1995-11-16'::date);

INSERT INTO MediaItem VALUES (397, '/files/friends-s02e09.mp4');
INSERT INTO VideoMedia VALUES (397);
INSERT INTO Metadata VALUES (225, 4, 'It''s Christmas time and Monica tries tipping with cookies, rather than cash, with mixed results. Phoebe learns that the guy in the picture frames her grandmother keeps around is not her father and tries to track down her real father. And Chandler and Joey wait too late to shop for presents.');
INSERT INTO MediaItemMetadata VALUES (397, 225);
INSERT INTO TVEpisode VALUES (397, 1, 'The One With Phoebe''s Dad', 2, 9, '1995-12-14'::date);

INSERT INTO MediaItem VALUES (398, '/files/friends-s02e10.mp4');
INSERT INTO VideoMedia VALUES (398);
INSERT INTO Metadata VALUES (226, 4, 'Monica gets back together with Fun Bobby, but discovers that when he''s not drinking, he''s not so fun. Joey wins the role of Dr. Drake Ramoray, a neurosurgeon, on Days of Our Lives. And Rachel, dating a guy named Russ, can''t see his uncanny resemblance to Ross.');
INSERT INTO MediaItemMetadata VALUES (398, 226);
INSERT INTO TVEpisode VALUES (398, 1, 'The One With Russ', 2, 10, '1996-01-04'::date);

INSERT INTO MediaItem VALUES (399, '/files/friends-s02e11.mp4');
INSERT INTO VideoMedia VALUES (399);
INSERT INTO Metadata VALUES (227, 4, 'Ross''s ex and her lesbian lover tie the knot, providing Monica with a job: catering the wedding. Phoebe is possessed by the spirit of an eighty-two year old massage client who dies in the middle of a session. Mrs. Adelman cannot depart until she''s "seen everything" (needless to say, her spirit departs after the lesbian wedding). And Rachel''s mom comes to visit and drops a bombshell: she''s getting divorced from Rachel''s dad.');
INSERT INTO MediaItemMetadata VALUES (399, 227);
INSERT INTO TVEpisode VALUES (399, 1, 'The One With The Lesbian Wedding', 2, 11, '1996-01-18'::date);

INSERT INTO MediaItem VALUES (400, '/files/friends-s02e12.mp4');
INSERT INTO VideoMedia VALUES (400);
INSERT INTO Metadata VALUES (228, 4, 'Ross goes to visit Marcel while on a trip to California, and finds that the monkey is working in commercials. Joey gets his first fan letter and ends up dating the woman, who turns out to be a stalker who thinks that the happenings on Days of Our Lives are real. Phoebe is asked to sing for the children at the library, but their parents are horrified by her lyrics.');
INSERT INTO MediaItemMetadata VALUES (400, 228);
INSERT INTO TVEpisode VALUES (400, 1, 'The One After The Super Bowl (1)', 2, 12, '1996-01-28'::date);

INSERT INTO MediaItem VALUES (401, '/files/friends-s02e13.mp4');
INSERT INTO VideoMedia VALUES (401);
INSERT INTO Metadata VALUES (229, 4, 'Rachel and Monica compete for the affections of Jean-Claude Van Damme after meeting him on a movie set. Chandler meets a former schoolmate, a makeup artist, who seems to have the hots for him. An excited Joey gets a role as an extra in the movie and Ross and Marcel go on a whirlwind tour of the city.');
INSERT INTO MediaItemMetadata VALUES (401, 229);
INSERT INTO TVEpisode VALUES (401, 1, 'The One After The Super Bowl (2)', 2, 13, '1996-01-28'::date);

INSERT INTO MediaItem VALUES (402, '/files/friends-s02e14.mp4');
INSERT INTO VideoMedia VALUES (402);
INSERT INTO Metadata VALUES (230, 4, 'After getting his big break, with Days of Our Lives, Joey pays Chandler back with $812 and an extremely tacky bracelet. Also, an unemployed Monica is hard up for money.  And Monica and Rachel''s prom video reveals Monica''s former girth, Rachel''s former nose and the way Ross has always felt about Rachel. This video brings Rachel to forgive Ross for the list.');
INSERT INTO MediaItemMetadata VALUES (402, 230);
INSERT INTO TVEpisode VALUES (402, 1, 'The One With The Prom Video', 2, 14, '1996-02-01'::date);

INSERT INTO MediaItem VALUES (403, '/files/friends-s02e15.mp4');
INSERT INTO VideoMedia VALUES (403);
INSERT INTO Metadata VALUES (231, 4, 'Joey buys a big screen TV and two leather recliners with his newfound money.  He and Chandler then spend a day refusing to leave the chairs.  They even have food delivered to the girls apartment so they don''t have to answer the door. Monica has a catering job for a friend of her parents, the attractive Dr. Burke.  She ends up kissing him the next day at an un-needed eye exam and though there is a 21-year age difference between them, they begin dating. Ross and Rachel attempt to have their first real date, but Rachel laughs every time they kiss. When they try again the next evening, they are interrupted when Ross is called into the museum.  It''s too late to go to the restaurant so they have a picnic in the planetarium and end up waking up the next day naked in the display area with a group of Catholic school children looking in.');
INSERT INTO MediaItemMetadata VALUES (403, 231);
INSERT INTO TVEpisode VALUES (403, 1, 'The One Where Ross And Rachel...You Know', 2, 15, '1996-02-08'::date);

INSERT INTO MediaItem VALUES (404, '/files/friends-s02e16.mp4');
INSERT INTO VideoMedia VALUES (404);
INSERT INTO Metadata VALUES (232, 4, 'After having a fight with Chandler, Joey decides to move out. Rachel and Phoebe decide to get tattoos. And on his birthday, Mr. Geller receives the unsettling news that his best friend, Richard, and his daughter, Monica, are dating.');
INSERT INTO MediaItemMetadata VALUES (404, 232);
INSERT INTO TVEpisode VALUES (404, 1, 'The One Where Joey Moves Out', 2, 16, '1996-02-15'::date);

INSERT INTO MediaItem VALUES (405, '/files/friends-s02e17.mp4');
INSERT INTO VideoMedia VALUES (405);
INSERT INTO Metadata VALUES (233, 4, 'Phoebe is discovered by a record producer who wants to make "Smelly Cat" a video. Ross''s new relationship with Rachel makes Monica feel like she''s living with her brother again...and she hates it.  And Joey considers moving back in with Chandler, but Chandler has a new roommate.');
INSERT INTO MediaItemMetadata VALUES (405, 233);
INSERT INTO TVEpisode VALUES (405, 1, 'The One Where Eddie Moves In', 2, 17, '1996-02-22'::date);

INSERT INTO MediaItem VALUES (406, '/files/friends-s02e18.mp4');
INSERT INTO VideoMedia VALUES (406);
INSERT INTO Metadata VALUES (234, 4, 'Joey finds out the hard way that it''s not wise to boast false things: His soap opera character gets dropped down an elevator shaft. Phoebe helps Chandler bond with his new roommate...much to Chandler''s horror. And sexual history dominates the discussion between two couples--Monica and Richard, and Ross and Rachel.');
INSERT INTO MediaItemMetadata VALUES (406, 234);
INSERT INTO TVEpisode VALUES (406, 1, 'The One Where Dr. Ramoray Dies', 2, 18, '1996-03-21'::date);

INSERT INTO MediaItem VALUES (407, '/files/friends-s02e19.mp4');
INSERT INTO VideoMedia VALUES (407);
INSERT INTO Metadata VALUES (235, 4, 'Creeped out by his bizarre new roommate, Chandler demands he move out. Eddie agrees...but doesn''t go. Joey has trouble coming to grips with the death of Dr. Drake Ramoray and the accompanying change in his lifestyle. And a new book on employment for women inspires the female friends to have a "goddess meeting."');
INSERT INTO MediaItemMetadata VALUES (407, 235);
INSERT INTO TVEpisode VALUES (407, 1, 'The One Where Eddie Won''t Go', 2, 19, '1996-03-28'::date);

INSERT INTO MediaItem VALUES (408, '/files/friends-s02e20.mp4');
INSERT INTO VideoMedia VALUES (408);
INSERT INTO Metadata VALUES (236, 4, 'Phoebe''s world view is shattered when she learns how "Old Yeller" really ends. Monica becomes jealous when Richard begins going out with other people, namely Joey and Chandler. And Rachel becomes upset when she learns that Ross has planned their whole life together.');
INSERT INTO MediaItemMetadata VALUES (408, 236);
INSERT INTO TVEpisode VALUES (408, 1, 'The One Where Old Yeller Dies', 2, 20, '1996-04-04'::date);

INSERT INTO MediaItem VALUES (409, '/files/friends-s02e21.mp4');
INSERT INTO VideoMedia VALUES (409);
INSERT INTO Metadata VALUES (237, 4, 'Chandler and Ross run into two bullies at the coffee shop; one of whom steals Chandler''s hat. After trying to avoid them, the guys confront the bullies and are ready to fight.  When a thief steals their stuff, the bullies join Ross and Chandler in trying to get it back. Monica, down to her last few dollars of savings, plays the stock market based solely on the ticker symbols. After she loses it all she''s forced to take a job at a 50s theme restaurant where she''ll have to dance and wear "flame retardant boobs." Phoebe makes multiple attempts to go visit her birth father and when she finally does, she finds out he''s no longer there. She does meet her half-brother, though.');
INSERT INTO MediaItemMetadata VALUES (409, 237);
INSERT INTO TVEpisode VALUES (409, 1, 'The One With The Bullies', 2, 21, '1996-04-25'::date);

INSERT INTO MediaItem VALUES (410, '/files/friends-s02e22.mp4');
INSERT INTO VideoMedia VALUES (410);
INSERT INTO Metadata VALUES (238, 4, 'The gang plans a surprise party for Rachel, but the real surprise is when both of her estranged parents show up for the same party. "Think!" urges Chandler. "What would Jack and Chrissy do?" Why, split it into two parties, of course -- one for each parent. But complications inevitably ensue.');
INSERT INTO MediaItemMetadata VALUES (410, 238);
INSERT INTO TVEpisode VALUES (410, 1, 'The One With The Two Parties', 2, 22, '1996-05-02'::date);

INSERT INTO MediaItem VALUES (411, '/files/friends-s02e23.mp4');
INSERT INTO VideoMedia VALUES (411);
INSERT INTO Metadata VALUES (239, 4, 'Phoebe catches chicken pox just as her old flame Ryan arrives in town on leave from the Navy.  Even though he hasn''t yet had chicken pox, he can''t stand to be apart and they both spend the rest of the time trying to not scratch. Joey gets a job at Chandler''s office but decides to play it as a role.  The character he creates, Joseph, has a wife and kids and ultimately blames Chandler for his own screwup. Monica is upset that Richard doesn''t have a "thing": an unexplainable quirk. He eventually comes up with one to ease her mind.');
INSERT INTO MediaItemMetadata VALUES (411, 239);
INSERT INTO TVEpisode VALUES (411, 1, 'The One With The Chicken Pox', 2, 23, '1996-05-09'::date);

INSERT INTO MediaItem VALUES (412, '/files/friends-s02e24.mp4');
INSERT INTO VideoMedia VALUES (412);
INSERT INTO Metadata VALUES (240, 4, 'Rachel agrees to be maid of honor at her ex-fiancé''s wedding, but a fashion faux pas focuses attention away from the bride. To get a role in Warren Beatty''s new movie, Joey needs to practice kissing...guys. Monica ponders her future with Richard and Chandler falls for a mystery woman on the Internet...who turns out to be Janice!');
INSERT INTO MediaItemMetadata VALUES (412, 240);
INSERT INTO TVEpisode VALUES (412, 1, 'The One With Barry And Mindy''s Wedding', 2, 24, '1996-05-16'::date);

INSERT INTO MediaItem VALUES (413, '/files/friends-s03e01.mp4');
INSERT INTO VideoMedia VALUES (413);
INSERT INTO Metadata VALUES (241, 4, 'Ross reveals a fantasy to Rachel involving a certain "Star Wars" character. Monica suffers from insomnia after her breakup with Richard. And Chandler, back together with Janice, wants Joey to bond with her.');
INSERT INTO MediaItemMetadata VALUES (413, 241);
INSERT INTO TVEpisode VALUES (413, 1, 'The One With The Princess Leia Fantasy', 3, 1, '1996-09-16'::date);

INSERT INTO MediaItem VALUES (414, '/files/friends-s03e02.mp4');
INSERT INTO VideoMedia VALUES (414);
INSERT INTO Metadata VALUES (242, 4, 'Ross is in a hurry to get everyone dressed for an important banquet at the museum but no one is co-operating.  Chandler and Joey fight over who gets to sit in a comfortable chair.  Monica acts goofy over a message on the answering machine from Richard. Rachel can''t decide what to wear and Phoebe (the only one ready on time) gets a spot on her dress.
When Ross gets so upset that no one is ready that he yells at Rachel.  She is so upset that she decides to not go. Ross apologizes and is ready to drink a glass of fat to prove he is sorry when Rachel accepts the apology.');
INSERT INTO MediaItemMetadata VALUES (414, 242);
INSERT INTO TVEpisode VALUES (414, 1, 'The One Where No One''s Ready', 3, 2, '1996-09-26'::date);

INSERT INTO MediaItem VALUES (415, '/files/friends-s03e03.mp4');
INSERT INTO VideoMedia VALUES (415);
INSERT INTO Metadata VALUES (243, 4, 'Phoebe dates a man who thinks he''s stalking her twin sister.  Ross and Rachel give Chandler "boyfriend" lessons.  Monica uses her free time after breaking up with Richard to make jam and considers insemination through a sperm bank.');
INSERT INTO MediaItemMetadata VALUES (415, 243);
INSERT INTO TVEpisode VALUES (415, 1, 'The One With The Jam', 3, 3, '1996-10-03'::date);

INSERT INTO MediaItem VALUES (416, '/files/friends-s03e04.mp4');
INSERT INTO VideoMedia VALUES (416);
INSERT INTO Metadata VALUES (244, 4, 'Phoebe pretends to be Joey''s agent and has some success in getting him auditions. Ultimately, however, she is unable to deal with the rejection that comes with acting, and quits. Ross is upset when Ben brings a Barbie doll on his weekend visit. He spends the time trying to get him to give up the doll and eventually replaces it with a G.I. Joe.  When Carol and Susan come to pick up Ben, Monica tells them that Ross used to dress in his mother''s clothes and play tea party. Chandler is advancing in his relationship with Janice and, realizing that he has a fear of commitment, goes to the girls for advice.  When he decides to become super-committed, he ends up scaring Janice. He ends up just coming clean and being himself and the relationship survives.');
INSERT INTO MediaItemMetadata VALUES (416, 244);
INSERT INTO TVEpisode VALUES (416, 1, 'The One With The Metaphorical Tunnel', 3, 4, '1996-10-10'::date);

INSERT INTO MediaItem VALUES (417, '/files/friends-s03e05.mp4');
INSERT INTO VideoMedia VALUES (417);
INSERT INTO Metadata VALUES (245, 4, 'Phoebe''s half-brother visits and she offers to give him a massage, but they have trouble bonding. Joey attempts to build an entertainment center. Ross is challenged to name the five celebrities he''d like to sleep with most.');
INSERT INTO MediaItemMetadata VALUES (417, 245);
INSERT INTO TVEpisode VALUES (417, 1, 'The One With Frank Jr.', 3, 5, '1996-10-17'::date);

INSERT INTO MediaItem VALUES (418, '/files/friends-s03e06.mp4');
INSERT INTO VideoMedia VALUES (418);
INSERT INTO Metadata VALUES (246, 4, 'When Janice asks the gang if any of them have ever slept together, the friends flash back to a time three years before.');
INSERT INTO MediaItemMetadata VALUES (418, 246);
INSERT INTO TVEpisode VALUES (418, 1, 'The One With The Flashback', 3, 6, '1996-10-31'::date);

INSERT INTO MediaItem VALUES (419, '/files/friends-s03e07.mp4');
INSERT INTO VideoMedia VALUES (419);
INSERT INTO Metadata VALUES (247, 4, 'When Monica buys a new bed from Janice''s soon-to-be-ex-husband, "The Mattress King", the wrong one is delivered.  Rachel''s attempts to have her father and Ross bond fail, until she stops trying. Joey gets a job teaching a soap opera acting class.');
INSERT INTO MediaItemMetadata VALUES (419, 247);
INSERT INTO TVEpisode VALUES (419, 1, 'The One With The Race Car Bed', 3, 7, '1996-11-07'::date);

INSERT INTO MediaItem VALUES (420, '/files/friends-s03e08.mp4');
INSERT INTO VideoMedia VALUES (420);
INSERT INTO Metadata VALUES (248, 4, 'When Chandler is about to buy Janice an expensive gift, Joey tells him that he saw Janice kissing her ex-husband.  Chandler confronts Janice and she admits that she is confused about what she should do and can''t chose between the two men.  After much soul-searching and some advice from Joey, Chandler realizes he has to let her go back and try to make things work with her husband. While Rachel is babysitting Ben, Monica accidentally bumps his head into a post. The girls attempt to hide the bump under a hat but Ben keeps saying "Monica bang." When Ross finds the bump, he assumes that it was Rachel''s fault, but she rats out Monica.  Ross then gets to torture her by pretending Ben is seriously injured. Phoebe is convinced that she is cursed because every time she goes to the dentist, someone around her dies.  After she is forced to go to the dentist, she calls everyone she knows and they are all alive. Ugly Naked Guy, however, has been lying in the same position without moving all day.  The friends tie together a bunch of chopsticks into a giant poking device that they use to prod Ugly Naked Guy.  He turns out to be alive and not very happy about being poked.');
INSERT INTO MediaItemMetadata VALUES (420, 248);
INSERT INTO TVEpisode VALUES (420, 1, 'The One With The Giant Poking Device', 3, 8, '1996-11-14'::date);

INSERT INTO MediaItem VALUES (421, '/files/friends-s03e09.mp4');
INSERT INTO VideoMedia VALUES (421);
INSERT INTO Metadata VALUES (249, 4, 'Emotions become the feast of the day when the gang plays a game of touch football on Thanksgiving as Joey and Chandler argue over who gets to date a model and Ross and Monica argue over winning in a case of sibling rivalry.');
INSERT INTO MediaItemMetadata VALUES (421, 249);
INSERT INTO TVEpisode VALUES (421, 1, 'The One With The Football', 3, 9, '1996-11-21'::date);

INSERT INTO MediaItem VALUES (422, '/files/friends-s03e10.mp4');
INSERT INTO VideoMedia VALUES (422);
INSERT INTO Metadata VALUES (250, 4, 'Rachel makes a rash decision after Gunther tells her she needs to be retrained.  Phoebe tries to help Joey when he gets a job selling Christmas trees.  And Ross accidentally breaks a girl''s leg and tries to make it up to her.');
INSERT INTO MediaItemMetadata VALUES (422, 250);
INSERT INTO TVEpisode VALUES (422, 1, 'The One Where Rachel Quits', 3, 10, '1996-12-12'::date);

INSERT INTO MediaItem VALUES (423, '/files/friends-s03e11.mp4');
INSERT INTO VideoMedia VALUES (423);
INSERT INTO Metadata VALUES (251, 4, 'Ross is suspicious about Rachel''s possible job offer from a good-looking stranger.  And a drunken Chandler fools around with one of Joey''s sisters, but can''t remember which one.');
INSERT INTO MediaItemMetadata VALUES (423, 251);
INSERT INTO TVEpisode VALUES (423, 1, 'The One Where Chandler Can''t Remember Which Sister', 3, 11, '1997-01-09'::date);

INSERT INTO MediaItem VALUES (424, '/files/friends-s03e12.mp4');
INSERT INTO VideoMedia VALUES (424);
INSERT INTO Metadata VALUES (252, 4, 'Ross becomes jealous when he thinks he catches Rachel''s new coworker whispering sweet nothings in her ear. After Joey lies on his resume, he is forced to teach a very hard dance to an entire Broadway cast. And Monica dates a busboy who hates Americans.');
INSERT INTO MediaItemMetadata VALUES (424, 252);
INSERT INTO TVEpisode VALUES (424, 1, 'The One With All The Jealousy', 3, 12, '1997-01-16'::date);

INSERT INTO MediaItem VALUES (425, '/files/friends-s03e13.mp4');
INSERT INTO VideoMedia VALUES (425);
INSERT INTO Metadata VALUES (253, 4, 'Monica''s willpower is tested when she runs into Richard at the video store. Joey agrees to read Little Women while Rachel agrees to read The Shining. And Phoebe''s athletic date has a problem with short shorts.');
INSERT INTO MediaItemMetadata VALUES (425, 253);
INSERT INTO TVEpisode VALUES (425, 1, 'The One Where Monica And Richard Are Just Friends', 3, 13, '1997-01-30'::date);

INSERT INTO MediaItem VALUES (426, '/files/friends-s03e14.mp4');
INSERT INTO VideoMedia VALUES (426);
INSERT INTO Metadata VALUES (254, 4, 'Phoebe is reunited with her former singing partner, who thinks "Smelly Cat" has hit potential.  Chandler dates a woman with a prosthetic leg.  And Rachel''s new job continues to put a strain on her relationship with Ross.');
INSERT INTO MediaItemMetadata VALUES (426, 254);
INSERT INTO TVEpisode VALUES (426, 1, 'The One With Phoebe''s Ex-Partner', 3, 14, '1997-02-06'::date);

INSERT INTO MediaItem VALUES (427, '/files/friends-s03e15.mp4');
INSERT INTO VideoMedia VALUES (427);
INSERT INTO Metadata VALUES (255, 4, 'Ross seeks solace at a party after a bitter fight with Rachel and ends up in the arms of another woman. Phoebe dates a diplomat who needs an interpreter to communicate with her. And Chandler and Joey ponder a ménage a trois with a woman who seems hot for both of them.');
INSERT INTO MediaItemMetadata VALUES (427, 255);
INSERT INTO TVEpisode VALUES (427, 1, 'The One Where Ross And Rachel Take A Break', 3, 15, '1997-02-13'::date);

INSERT INTO MediaItem VALUES (428, '/files/friends-s03e16.mp4');
INSERT INTO VideoMedia VALUES (428);
INSERT INTO Metadata VALUES (256, 4, 'Ross tries to prevent Rachel from learning that he slept with Chloe, the copy store employee. When she finds out anyway and they go back to her apartment and have a fight, the other four friends are trapped in Monica''s bedroom, forced to listen in as Rachel decides to break up with Ross.');
INSERT INTO MediaItemMetadata VALUES (428, 256);
INSERT INTO TVEpisode VALUES (428, 1, 'The One On The Morning After', 3, 16, '1997-02-20'::date);

INSERT INTO MediaItem VALUES (429, '/files/friends-s03e17.mp4');
INSERT INTO VideoMedia VALUES (429);
INSERT INTO Metadata VALUES (257, 4, 'Ross and Rachel compete to spend time with their other friends. When a lonely Ross is excluded from Rachel''s ski trip with her pals, he visits Carol. Meanwhile, Chandler starts smoking again.');
INSERT INTO MediaItemMetadata VALUES (429, 257);
INSERT INTO TVEpisode VALUES (429, 1, 'The One Without The Ski Trip', 3, 17, '1997-03-06'::date);

INSERT INTO MediaItem VALUES (430, '/files/friends-s03e18.mp4');
INSERT INTO VideoMedia VALUES (430);
INSERT INTO Metadata VALUES (258, 4, 'A desperate Monica agrees to a date with one of her restaurant customers, who turns out to be very, very well-off.  Phoebe''s half-brother visits and announces he is getting married to a much, much older woman. And Chandler uses a hypnosis tape to quit smoking, with surprising results.');
INSERT INTO MediaItemMetadata VALUES (430, 258);
INSERT INTO TVEpisode VALUES (430, 1, 'The One With The Hypnosis Tape', 3, 18, '1997-03-13'::date);

INSERT INTO MediaItem VALUES (431, '/files/friends-s03e19.mp4');
INSERT INTO VideoMedia VALUES (431);
INSERT INTO Metadata VALUES (259, 4, 'Rachel goes on her first date after splitting from Ross...and it''s with Mark.  Joey develops a crush on his costar in his new play.  And Monica continues to date Pete, even though she is still not attracted to him.');
INSERT INTO MediaItemMetadata VALUES (431, 259);
INSERT INTO TVEpisode VALUES (431, 1, 'The One With The Tiny T-Shirt', 3, 19, '1997-03-27'::date);

INSERT INTO MediaItem VALUES (432, '/files/friends-s03e20.mp4');
INSERT INTO VideoMedia VALUES (432);
INSERT INTO Metadata VALUES (260, 4, 'Rachel regrets making a date for Chandler and her boss, Joanna. Joey''s interest in Kate intensifies after they sleep together. And Monica''s aunt dies, leaving her an antique dollhouse, with which Monica doesn''t want Phoebe to play with.');
INSERT INTO MediaItemMetadata VALUES (432, 260);
INSERT INTO TVEpisode VALUES (432, 1, 'The One With The Dollhouse', 3, 20, '1997-04-10'::date);

INSERT INTO MediaItem VALUES (433, '/files/friends-s03e21.mp4');
INSERT INTO VideoMedia VALUES (433);
INSERT INTO Metadata VALUES (261, 4, 'Monica considers a dream job in Pete''s new restaurant, but Phoebe fears there is more to the deal. Joey and Chandler adopt a baby chick and a duck. And Ross misses a panel for the Discovery Channel to help Rachel, who may have a broken rib.');
INSERT INTO MediaItemMetadata VALUES (433, 261);
INSERT INTO TVEpisode VALUES (433, 1, 'The One With A Chick And A Duck', 3, 21, '1997-04-17'::date);

INSERT INTO MediaItem VALUES (434, '/files/friends-s03e22.mp4');
INSERT INTO VideoMedia VALUES (434);
INSERT INTO Metadata VALUES (262, 4, 'At the premiere of Joey''s big play; Ross alone concludes that Rachel''s date is insane. Joey falls in love with Kate, but she gets a big job in Los Angeles and takes it. And poor Phoebe is on hold for days with a company she needs to talk to before her phone warranty expires.');
INSERT INTO MediaItemMetadata VALUES (434, 262);
INSERT INTO TVEpisode VALUES (434, 1, 'The One With The Screamer', 3, 22, '1997-04-24'::date);

INSERT INTO MediaItem VALUES (435, '/files/friends-s03e23.mp4');
INSERT INTO VideoMedia VALUES (435);
INSERT INTO Metadata VALUES (263, 4, 'Afflicted with a mysterious skin condition on his butt, Ross seeks advice from Phoebe''s herbalist. Phoebe can''t decide whether to date a sensitive, muscular fireman or a sensitive, muscular schoolteacher. And Monica can''t decide about Pete when she thinks he is going to propose.');
INSERT INTO MediaItemMetadata VALUES (435, 263);
INSERT INTO TVEpisode VALUES (435, 1, 'The One With Ross'' Thing', 3, 23, '1997-05-01'::date);

INSERT INTO MediaItem VALUES (436, '/files/friends-s03e24.mp4');
INSERT INTO VideoMedia VALUES (436);
INSERT INTO Metadata VALUES (264, 4, 'To Monica''s horror, Pete plans to be in an ultimate fight, and when he can''t win but won''t give up, she must decide her future with him. Chandler has a problem when his new boss is slaphappy. Phoebe sets Ross up on a date with a woman who used to be bald.');
INSERT INTO MediaItemMetadata VALUES (436, 264);
INSERT INTO TVEpisode VALUES (436, 1, 'The One With The Ultimate Fighting Champion', 3, 24, '1997-05-08'::date);

INSERT INTO MediaItem VALUES (437, '/files/friends-s03e25.mp4');
INSERT INTO VideoMedia VALUES (437);
INSERT INTO Metadata VALUES (265, 4, 'The gang goes to the beach. In search of her father, Phoebe meets a family friend with links to her family''s past, who may know more than she''s letting on. Ross discovers that Rachel still loves him, and must choose between sex-crazy, but bald, Bonnie and Rachel, the love of his life. After the gang plays strip poker, Joey winds up sleeping naked on the beach. And Chandler wonders why Monica doesn''t think he''s serious after he asks her if she would ever go out with him.');
INSERT INTO MediaItemMetadata VALUES (437, 265);
INSERT INTO TVEpisode VALUES (437, 1, 'The One At The Beach', 3, 25, '1997-05-15'::date);

INSERT INTO MediaItem VALUES (438, '/files/friends-s04e01.mp4');
INSERT INTO VideoMedia VALUES (438);
INSERT INTO Metadata VALUES (266, 4, 'Ross chooses between Rachel and his bald-headed girlfriend Bonnie. Phoebe struggles to deal with the revelation that her mother''s friend is actually her mother. Monica gets stung by a jellyfish, forcing Chandler and Joey to step up to the plate in order to relieve her pain.');
INSERT INTO MediaItemMetadata VALUES (438, 266);
INSERT INTO TVEpisode VALUES (438, 1, 'The One With The Jellyfish', 4, 1, '1997-09-25'::date);

INSERT INTO MediaItem VALUES (439, '/files/friends-s04e02.mp4');
INSERT INTO VideoMedia VALUES (439);
INSERT INTO Metadata VALUES (267, 4, 'Phoebe believes that her adoptive mother''s spirit resides in a cat that jumped into her guitar case in Central Perk.  Monica goes on a date with Rachel''s hunky high-school boyfriend, who was cool in high-school, but a failure now. And when Joey and Chandler decide to sell the entertainment center, Joey takes stupidity to a new level.');
INSERT INTO MediaItemMetadata VALUES (439, 267);
INSERT INTO TVEpisode VALUES (439, 1, 'The One With The Cat', 4, 2, '1997-10-02'::date);

INSERT INTO MediaItem VALUES (440, '/files/friends-s04e03.mp4');
INSERT INTO VideoMedia VALUES (440);
INSERT INTO Metadata VALUES (268, 4, 'Monica caters a party for her mother, who still doesn''t quite know how to talk to her daughter. Chandler''s encounter with Rachel''s boss leads to an embarrassing situation. And an encyclopedia salesman takes advantage of Joey.');
INSERT INTO MediaItemMetadata VALUES (440, 268);
INSERT INTO TVEpisode VALUES (440, 1, 'The One With The ''Cuffs', 4, 3, '1997-10-09'::date);

INSERT INTO MediaItem VALUES (441, '/files/friends-s04e04.mp4');
INSERT INTO VideoMedia VALUES (441);
INSERT INTO Metadata VALUES (269, 4, 'Joey attempts ballroom dancing in order to help Monica and Rachel keep their illegal sublet. Phoebe is attracted to one of her massage clients. And Chandler has trouble attempting to quit a gym.');
INSERT INTO MediaItemMetadata VALUES (441, 269);
INSERT INTO TVEpisode VALUES (441, 1, 'The One With The Ballroom Dancing', 4, 4, '1997-10-16'::date);

INSERT INTO MediaItem VALUES (442, '/files/friends-s04e05.mp4');
INSERT INTO VideoMedia VALUES (442);
INSERT INTO Metadata VALUES (270, 4, 'Chandler hits on a woman at Central Perk, not realizing she is Joey''s new girlfriend. He soon realizes he is very attracted to, possibly in love, with her. Ross and Rachel play the jealousy game in their relationships. And Phoebe desperately tries to catch a cold after discovering that her voice is sexier and her singing better when she has phlegm in her throat.');
INSERT INTO MediaItemMetadata VALUES (442, 270);
INSERT INTO TVEpisode VALUES (442, 1, 'The One With Joey''s New Girlfriend', 4, 5, '1997-10-30'::date);

INSERT INTO MediaItem VALUES (443, '/files/friends-s04e06.mp4');
INSERT INTO VideoMedia VALUES (443);
INSERT INTO Metadata VALUES (271, 4, 'Ross''s new girlfriend seems nearly perfect until he visits her house and discovers that her apartment is incredibly dirty.  Chandler helps Joey pick out a thoughtful present for Kathy''s birthday. Rachel attempts to finish a crossword puzzle by herself. And Phoebe helps Monica cater a funeral.');
INSERT INTO MediaItemMetadata VALUES (443, 271);
INSERT INTO TVEpisode VALUES (443, 1, 'The One With The Dirty Girl', 4, 6, '1997-11-06'::date);

INSERT INTO MediaItem VALUES (444, '/files/friends-s04e07.mp4');
INSERT INTO VideoMedia VALUES (444);
INSERT INTO Metadata VALUES (272, 4, 'Chandler must decide between the girl of his dreams and his best friend when he and Kathy share a passionate kiss.  Needless to say, Joey is not happy to find out about Kathy and Chandler. And nobody wants to tell Ross how awful his keyboard playing is.');
INSERT INTO MediaItemMetadata VALUES (444, 272);
INSERT INTO TVEpisode VALUES (444, 1, 'The One Where Chandler Crosses The Line', 4, 7, '1997-11-13'::date);

INSERT INTO MediaItem VALUES (445, '/files/friends-s04e08.mp4');
INSERT INTO VideoMedia VALUES (445);
INSERT INTO Metadata VALUES (273, 4, 'Chandler agrees to spend Thanksgiving in a shipping crate as penance for kissing Kathy. The gang decides to give each other Secret Santa gifts. After Monica gets ice in her eye, she ends up visiting Richard''s son, who is as attracted to Monica as his father was.');
INSERT INTO MediaItemMetadata VALUES (445, 273);
INSERT INTO TVEpisode VALUES (445, 1, 'The One With Chandler In A Box', 4, 8, '1997-11-20'::date);

INSERT INTO MediaItem VALUES (446, '/files/friends-s04e09.mp4');
INSERT INTO VideoMedia VALUES (446);
INSERT INTO Metadata VALUES (274, 4, 'Chandler and Ross''s college friend Gandalf is planning to come to town. Gandalf is "the party wizard." Ross and Chandler are very excited until Gandalf cancels. However, they decide to make their own party with Joey''s help. Joanna squashes Rachel''s chance at a promotion. And when Monica fills in for a friend as food critic for a small newspaper, she must decide between a steady job as head chef of a restaurant she panned or keeping her catering business with her friend Phoebe.');
INSERT INTO MediaItemMetadata VALUES (446, 274);
INSERT INTO TVEpisode VALUES (446, 1, 'The One Where They''re Going To Party!', 4, 9, '1997-12-11'::date);

INSERT INTO MediaItem VALUES (447, '/files/friends-s04e10.mp4');
INSERT INTO VideoMedia VALUES (447);
INSERT INTO Metadata VALUES (275, 4, 'Ross must decide whether to continue dating a girl he must travel two-and-a-half hours to see. Chandler sets Rachel up with a coworker who misunderstands her intentions. Monica is being treated poorly by her new coworkers so she hires Joey just so she can fire him and show who''s the boss. And Phoebe tries to write the perfect holiday song.');
INSERT INTO MediaItemMetadata VALUES (447, 275);
INSERT INTO TVEpisode VALUES (447, 1, 'The One With The Girl From Poughkeepsie', 4, 10, '1997-12-18'::date);

INSERT INTO MediaItem VALUES (448, '/files/friends-s04e11.mp4');
INSERT INTO VideoMedia VALUES (448);
INSERT INTO Metadata VALUES (276, 4, 'Phoebe considers her options when her brother visits with his new wife and asks her to carry their child. Joey works as a tour guide at Ross''s museum and tries to tear down the walls between tour guides and scientists. And Chandler seeks advice from Monica and Rachel after he fears that he will not live up to Kathy''s sexual expectations--especially since the last guy she slept with before him was Joey.');
INSERT INTO MediaItemMetadata VALUES (448, 276);
INSERT INTO TVEpisode VALUES (448, 1, 'The One With Phoebe''s Uterus', 4, 11, '1998-01-08'::date);

INSERT INTO MediaItem VALUES (449, '/files/friends-s04e12.mp4');
INSERT INTO VideoMedia VALUES (449);
INSERT INTO Metadata VALUES (277, 4, 'Joey and Chandler guess all the items that Monica and Rachel had in a bag after coming home from the market.  This starts a competition between the boys and the girls, a question-answer game created by Ross.  The sex that knows the most about the other one wins.  Meanwhile, Phoebe goes to the doctor to get the embryos implanted in her uterus.  The game ends tied, so Ross prepares the "Lightning Round." Monica and Chandler raise the bet: if the girls win, the boys get rid of the chick and the duck, but if the boys win, they have to switch apartments.  At the end, the boys win because the girls don''t know Chandler''s job.  Just when the two couples are changing apartments, Phoebe surprises everyone announcing she is pregnant.');
INSERT INTO MediaItemMetadata VALUES (449, 277);
INSERT INTO TVEpisode VALUES (449, 1, 'The One With The Embryos', 4, 12, '1998-01-15'::date);

INSERT INTO MediaItem VALUES (450, '/files/friends-s04e13.mp4');
INSERT INTO VideoMedia VALUES (450);
INSERT INTO Metadata VALUES (278, 4, 'Chandler can''t deal with the fact that Kathy simulates sex, half-naked, in a play, with a very handsome man. After Rachel is demoted to personal shopper, she is in a hard place after she discovers that she likes a customer. And Monica wants to play hostess again after telling Joey that since he now has the bigger apartment, he must constantly have company over.');
INSERT INTO MediaItemMetadata VALUES (450, 278);
INSERT INTO TVEpisode VALUES (450, 1, 'The One With Rachel''s Crush', 4, 13, '1998-01-29'::date);

INSERT INTO MediaItem VALUES (451, '/files/friends-s04e14.mp4');
INSERT INTO VideoMedia VALUES (451);
INSERT INTO Metadata VALUES (279, 4, 'After a three-day fishing trip with his dad, Joey is in a jam when he doesn''t have time to take a shower before going to the set of Charlton Heston''s new movie.  Rachel, continuing to fawn over clothing shopper Joshua, sets Ross up with her boss''s niece when she is unable to take her to the opera.  Ross ends up spending a weekend in Vermont with the niece, Emily.  And while Chandler is despondent after his breakup with Kathy, the girls take him to a strip club.');
INSERT INTO MediaItemMetadata VALUES (451, 279);
INSERT INTO TVEpisode VALUES (451, 1, 'The One With Joey''s Dirty Day', 4, 14, '1998-02-05'::date);

INSERT INTO MediaItem VALUES (452, '/files/friends-s04e15.mp4');
INSERT INTO VideoMedia VALUES (452);
INSERT INTO Metadata VALUES (280, 4, 'Ross and Emily run into some of Emily''s rugby playing friends from England.  After Emily laughs at the idea of Ross playing rugby, he insists on playing even though the others are much bigger and more athletic.  He proceeds to get beaten badly until Emily tells him all the other players'' physical weaknesses so that he can inflict some pain of his own. Chandler runs into Janice and in an attempt to head off a relationship before it starts says that he is moving to Yemen. Unable to get away from Janice or find a way out of his lie, he ends up packing his belongings and heading out on a flight bound for Yemen. Monica, recently moved into the guys former apartment, goes nuts because she can''t figure out what a light switch does. After making holes in the wall to follow the wire and calling the super and an electrician, she gives up.  As she flips the switch off and on, we see the TV in the girls old apartment turn off and on.');
INSERT INTO MediaItemMetadata VALUES (452, 280);
INSERT INTO TVEpisode VALUES (452, 1, 'The One With All The Rugby', 4, 15, '1998-02-26'::date);

INSERT INTO MediaItem VALUES (453, '/files/friends-s04e16.mp4');
INSERT INTO VideoMedia VALUES (453);
INSERT INTO Metadata VALUES (281, 4, 'With two days left until Emily''s departure back to England, Rachel throws a fake party for her, just so that she can see Joshua outside of work. And a pregnant (vegetarian) Phoebe craves meat.');
INSERT INTO MediaItemMetadata VALUES (453, 281);
INSERT INTO TVEpisode VALUES (453, 1, 'The One With The Fake Party', 4, 16, '1998-03-19'::date);

INSERT INTO MediaItem VALUES (454, '/files/friends-s04e17.mp4');
INSERT INTO VideoMedia VALUES (454);
INSERT INTO Metadata VALUES (282, 4, 'Chandler and Joey discover that they''re getting a free porno station on their TV.  Mr. Treeger advises them not to turn it off. Monica convinces Ross to tell Emily how he really feels before her plane leaves. At an OB/GYN appointment, Phoebe discovers that she is carrying triplets. However, Frank Jr. and Alice are not prepared for triplets. Ross tells Emily he loves her, but she gets on her plane anyway. Phoebe looks for ways to make money. Emily calls Ross from London. Monica convinces Ross to go to London. While Ross is in London, Emily shows up at Joey and Chandler''s. Over the phone, she tells Ross that she loves him.');
INSERT INTO MediaItemMetadata VALUES (454, 282);
INSERT INTO TVEpisode VALUES (454, 1, 'The One With The Free Porn', 4, 17, '1998-03-26'::date);

INSERT INTO MediaItem VALUES (455, '/files/friends-s04e18.mp4');
INSERT INTO VideoMedia VALUES (455);
INSERT INTO Metadata VALUES (283, 4, 'A very pregnant Phoebe is asked to name one of the triplets.  Emily offers to show Susan around London. Rachel tries to prepare the perfect evening for herself and Joshua. Emily loves Susan. Phoebe decides that the boy will be named either Chandler or Joey. Joey accidentally tells Chandler he has an awful name. The chick and duck wander over to Rachel''s apartment and freak out Joshua, so they go to his parents'' house. Ross worries about losing another woman to Susan.  Joshua''s parents come home unexpectedly. Chandler disowns his name and tries to find himself a new name. The girls convince Ross not to let what happened with Carol happen with Emily. In order to keep Chandler from legally changing his name, Phoebe decides to name the baby Chandler. Chandler reveals to Joey that it was all a trick.');
INSERT INTO MediaItemMetadata VALUES (455, 283);
INSERT INTO TVEpisode VALUES (455, 1, 'The One With Rachel''s New Dress', 4, 18, '1998-04-02'::date);

INSERT INTO MediaItem VALUES (456, '/files/friends-s04e19.mp4');
INSERT INTO VideoMedia VALUES (456);
INSERT INTO Metadata VALUES (284, 4, 'Monica and Rachel are tired of their new apartment. Ross, sporting an earring, wants Emily to stay as she prepares to leave again. Phoebe is wearing "santa" pants. Monica and Rachel try to bribe Joey and Chandler into giving up their apartment for Knicks tickets. They play high card for the apartment and tickets and Joey and Chandler win. Ross asks Emily to move in with him, but changes his mind and asks her to marry him. She says yes. While Joey and Chandler are at the Knicks game, Monica and Rachel switch the apartments. And when Ross and Emily tell the gang, Rachel tries to put on a happy face.');
INSERT INTO MediaItemMetadata VALUES (456, 284);
INSERT INTO TVEpisode VALUES (456, 1, 'The One With All The Haste', 4, 19, '1998-04-09'::date);

INSERT INTO MediaItem VALUES (457, '/files/friends-s04e20.mp4');
INSERT INTO VideoMedia VALUES (457);
INSERT INTO Metadata VALUES (285, 4, 'A snoring Joey is keeping Chandler awake. Ross asks Monica to pick up Emily''s wedding dress for him. Ross talks to Rachel about the wedding and she says she''s fine with it because of Joshua. Monica tries on Emily''s wedding dress and keeps it on. Chandler sends Joey to a sleep clinic. Phoebe gets her own wedding dress. Rachel predicts that Ross and Emily will not last because of their hasty engagement; however, Ross announces that they have decided to marry in a month in London. Rachel proposes to Joshua and he turns her down. Chandler meets a woman at the sleep clinic.  Phoebe and Monica find life in wedding attire has its charm. Joey gets a mouth guard to stop him from snoring. Rachel confides to Monica and Phoebe that she''s not okay with Ross''s marriage after breaking up with Joshua. Chandler''s new girlfriend screams in her sleep and keeps Joey awake.');
INSERT INTO MediaItemMetadata VALUES (457, 285);
INSERT INTO TVEpisode VALUES (457, 1, 'The One With All The Wedding Dresses', 4, 20, '1998-04-16'::date);

INSERT INTO MediaItem VALUES (458, '/files/friends-s04e21.mp4');
INSERT INTO VideoMedia VALUES (458);
INSERT INTO Metadata VALUES (286, 4, 'Ross and Emily discuss who to invite to their wedding. He wants to invite Rachel while Emily thinks it''s odd. Ross sends her an invitation anyway. The gang receives their invitations, all except for Chandler, as they reminisce about Ross and Rachel''s up-and-down relationship. However, a very pregnant Phoebe can''t go. Rachel wrestles with the idea of going to the wedding and after deciding against it, breaks down and cries on Monica''s shoulder.');
INSERT INTO MediaItemMetadata VALUES (458, 286);
INSERT INTO TVEpisode VALUES (458, 1, 'The One With The Invitation', 4, 21, '1998-04-23'::date);

INSERT INTO MediaItem VALUES (459, '/files/friends-s04e22.mp4');
INSERT INTO VideoMedia VALUES (459);
INSERT INTO Metadata VALUES (287, 4, 'Phoebe is tired of being pregnant and experiencing major mood swings. Ross chooses Joey as his best man. The girls decide to throw Phoebe a baby shower after they''re not invited to the bachelor party. Joey orders strippers after Ross says not to. Monica and Rachel get Phoebe presents that she can use after her pregnancy because she can''t keep the babies. Chandler tries to draw attention away from Joey at the bachelor party. Joey sleeps with the stripper and awakes to find Emily''s ring missing and the stripper gone. The guys set up a sting to get the ring back. Phoebe experiences false labor. It turns out that the stripper didn''t take the ring but the duck ate it. Ross decides to have two best men.');
INSERT INTO MediaItemMetadata VALUES (459, 287);
INSERT INTO TVEpisode VALUES (459, 1, 'The One With The Worst Best Man Ever', 4, 22, '1998-04-30'::date);

INSERT INTO MediaItem VALUES (460, '/files/friends-s04e23.mp4');
INSERT INTO VideoMedia VALUES (460);
INSERT INTO Metadata VALUES (288, 4, 'Monica freaks out about the trip to London. Joey annoys Chandler by saying "London, baby" over and over. Ross is annoyed that Rachel won''t come. In London, Chandler is embarrassed about touring with Joey. Emily worries about the wedding and Ross reassures her. Rachel tries taking care of Phoebe but Phoebe clues her in to her feelings for Ross.  Joey buys an ugly hat and Chandler goes back to the hotel. Monica gives Emily advice, so Emily decides to postpone the wedding and she and Ross argue. Phoebe tries to help Rachel get over Ross. Joey shows Chandler highlights of his trip on video camera, including his meeting with the Duchess of York. Ross confronts Monica, who agrees to help him.  Ross and Emily make up and decide to go ahead as planned. Rachel decides to go to London and Phoebe tries to talk her out of it.');
INSERT INTO MediaItemMetadata VALUES (460, 288);
INSERT INTO TVEpisode VALUES (460, 1, 'The One With Ross''s Wedding (1)', 4, 23, '1998-05-07'::date);

INSERT INTO MediaItem VALUES (461, '/files/friends-s04e24.mp4');
INSERT INTO VideoMedia VALUES (461);
INSERT INTO Metadata VALUES (289, 4, 'Phoebe calls to warn Emily of Rachel''s impending arrival, but can''t get through. The parents meet at the rehearsal dinner.  Joey is homesick, but one of the bridesmaids fixes that. Rachel forgets her passport, but is soon on her way anyway.  Chandler and Joey make toasts as the parents squabble. A drunken Chandler and Monica sleep together. Phoebe talks to Joey and warns him. Monica and Chandler act awkwardly around each other. The bridesmaid distracts Joey and Rachel sneaks through into the church. Ross is surprised but Rachel doesn''t tell him of her feelings. Monica and Chandler decide to meet later.');
INSERT INTO MediaItemMetadata VALUES (461, 289);
INSERT INTO TVEpisode VALUES (461, 1, 'The One With Ross''s Wedding (2)', 4, 24, '1998-05-07'::date);

INSERT INTO MediaItem VALUES (462, '/files/friends-s05e01.mp4');
INSERT INTO VideoMedia VALUES (462);
INSERT INTO Metadata VALUES (290, 4, 'In the aftermath of his Freudian slip, Ross tries to rescue his marriage with Emily.  Meanwhile, Chandler and Monica try and find a moment alone in order to continue their affair while overseas.');
INSERT INTO MediaItemMetadata VALUES (462, 290);
INSERT INTO TVEpisode VALUES (462, 1, 'The One After Ross Says Rachel', 5, 1, '1998-09-24'::date);

INSERT INTO MediaItem VALUES (463, '/files/friends-s05e02.mp4');
INSERT INTO VideoMedia VALUES (463);
INSERT INTO Metadata VALUES (291, 4, 'Ross continues to try and mend his marriage to Emily.  When Chandler accidentally kisses Monica in front of everyone before leaving for work, he tries to recover by kissing everyone.  Meanwhile, Phoebe starts getting irritated by everyone''s London stories.');
INSERT INTO MediaItemMetadata VALUES (463, 291);
INSERT INTO TVEpisode VALUES (463, 1, 'The One With All The Kissing', 5, 2, '1998-10-01'::date);

INSERT INTO MediaItem VALUES (464, '/files/friends-s05e03.mp4');
INSERT INTO VideoMedia VALUES (464);
INSERT INTO Metadata VALUES (292, 4, 'Phoebe is rushed to the hospital for the birth of her brother''s triplets.  While there, Joey winds up with severe sympathy pains that turn out to be kidney stones.  Meanwhile, Rachel tries to set Monica up on a date with a male nurse.');
INSERT INTO MediaItemMetadata VALUES (464, 292);
INSERT INTO TVEpisode VALUES (464, 1, 'The One Hundredth', 5, 3, '1998-10-08'::date);

INSERT INTO MediaItem VALUES (465, '/files/friends-s05e04.mp4');
INSERT INTO VideoMedia VALUES (465);
INSERT INTO Metadata VALUES (293, 4, 'Joey lands a job with a PBS telethon, which ignites an old hatred Phoebe has towards the network.  Meanwhile, Monica tries to convince Rachel that she''s dating someone from work to hide her relationship with Chandler.');
INSERT INTO MediaItemMetadata VALUES (465, 293);
INSERT INTO TVEpisode VALUES (465, 1, 'The One Where Phoebe Hates PBS', 5, 4, '1998-10-15'::date);

INSERT INTO MediaItem VALUES (466, '/files/friends-s05e05.mp4');
INSERT INTO VideoMedia VALUES (466);
INSERT INTO Metadata VALUES (294, 4, 'Monica and Chandler plan an Atlantic City getaway in order to have an intimate weekend away from their friends.  Meanwhile, Ross prepares himself to tell Rachel that he can''t see her anymore.');
INSERT INTO MediaItemMetadata VALUES (466, 294);
INSERT INTO TVEpisode VALUES (466, 1, 'The One With The Kips', 5, 5, '1998-10-29'::date);

INSERT INTO MediaItem VALUES (467, '/files/friends-s05e06.mp4');
INSERT INTO VideoMedia VALUES (467);
INSERT INTO Metadata VALUES (295, 4, 'Emily decides that the only way to continue her marriage with Ross is to have him get rid of all traces of Rachel in his apartment.  Meanwhile, Rachel and Monica mistake a hairy neighbor for a yeti.');
INSERT INTO MediaItemMetadata VALUES (467, 295);
INSERT INTO TVEpisode VALUES (467, 1, 'The One With The Yeti', 5, 6, '1998-11-05'::date);

INSERT INTO MediaItem VALUES (468, '/files/friends-s05e07.mp4');
INSERT INTO VideoMedia VALUES (468);
INSERT INTO Metadata VALUES (296, 4, 'Chandler and Joey let Ross move in with them once his marriage to Emily falls apart.  Meanwhile, Phoebe gets involved with the local health inspector and Rachel becomes convinced that Danny is trying to seduce her with mind games.');
INSERT INTO MediaItemMetadata VALUES (468, 296);
INSERT INTO TVEpisode VALUES (468, 1, 'The One Where Ross Moves In', 5, 7, '1998-11-12'::date);

INSERT INTO MediaItem VALUES (469, '/files/friends-s05e08.mp4');
INSERT INTO VideoMedia VALUES (469);
INSERT INTO Metadata VALUES (297, 4, 'Although the Thanksgiving meal is great, Chandler is still moody over his parent''s divorce during the holiday when he was a boy and Ross is depressed about his second divorce.  The group reminisces about their worst Thanksgivings in order to cheer them up, and Monica''s worst memory is revealed.');
INSERT INTO MediaItemMetadata VALUES (469, 297);
INSERT INTO TVEpisode VALUES (469, 1, 'The One With The Thanksgiving Flashbacks (a.k.a. The One With All The Thanksgivings)', 5, 8, '1998-11-19'::date);

INSERT INTO MediaItem VALUES (470, '/files/friends-s05e09.mp4');
INSERT INTO VideoMedia VALUES (470);
INSERT INTO Metadata VALUES (298, 4, 'Joey starts to get uncomfortable with protecting Monica and Chandler''s secret, especially when it places him in embarrassing situations with the rest of the group.  Meanwhile, Ross becomes enraged at work when someone swipes his turkey sandwich.');
INSERT INTO MediaItemMetadata VALUES (470, 298);
INSERT INTO TVEpisode VALUES (470, 1, 'The One With Ross'' Sandwich', 5, 9, '1998-12-10'::date);

INSERT INTO MediaItem VALUES (471, '/files/friends-s05e10.mp4');
INSERT INTO VideoMedia VALUES (471);
INSERT INTO Metadata VALUES (299, 4, 'Joey teaches Ross how to be unemployed. Phoebe is working for the Salvation Army during the holidays. Monica is tired of Rachel''s obsessing about Danny and asks him to go out with her. Ross convinces Joey to write a play about himself. Phoebe is distressed after finding out that New Yorkers are mean. Rachel meets Danny''s sister and is dismayed when the two seem a little too playful. Phoebe vows a return to "Street Phoebe."');
INSERT INTO MediaItemMetadata VALUES (471, 299);
INSERT INTO TVEpisode VALUES (471, 1, 'The One With The Inappropriate Sister', 5, 10, '1998-12-17'::date);

INSERT INTO MediaItem VALUES (472, '/files/friends-s05e11.mp4');
INSERT INTO VideoMedia VALUES (472);
INSERT INTO Metadata VALUES (300, 4, 'With the New Year, the friends make New Year''s resolutions. Ross resolves to try a new thing every day. Chandler resolves to not make fun of his friends for a week. Joey resolves to learn how to play the guitar, with Phoebe as his teacher. Rachel resolves to give up gossiping. Chandler nearly goes insane holding it all in. Ross is stuck in a sticky situation at his date''s apartment, in constricting and hot leather pants. Rachel discovers a big secret (Monica and Chandler) that threatens to spoil her resolution.');
INSERT INTO MediaItemMetadata VALUES (472, 300);
INSERT INTO TVEpisode VALUES (472, 1, 'The One With All The Resolutions', 5, 11, '1999-01-07'::date);

INSERT INTO MediaItem VALUES (473, '/files/friends-s05e12.mp4');
INSERT INTO VideoMedia VALUES (473);
INSERT INTO Metadata VALUES (301, 4, 'Monica begins to hang out with Chandler during his work functions, since they don''t have to keep their relationship a secret among his coworkers.  However, she learns that Chandler has a second, more annoying personality when he''s around his boss.  Meanwhile, Ross learns that Emily is getting remarried and in his grief hooks up with an old nemesis of the gang: Janice.');
INSERT INTO MediaItemMetadata VALUES (473, 301);
INSERT INTO TVEpisode VALUES (473, 1, 'The One With Chandler''s Work Laugh', 5, 12, '1999-01-21'::date);

INSERT INTO MediaItem VALUES (474, '/files/friends-s05e13.mp4');
INSERT INTO VideoMedia VALUES (474);
INSERT INTO Metadata VALUES (302, 4, 'Monica gives Chandler a painful massage.  Joey wears a top hat for an audition.  A disgusted Rachel offers to dress him.  Phoebe''s grandmother died. Rachel hooks Joey up with a "shoulder bag". Phoebe tells Ursula, who is disinterested.  At the memorial service, Phoebe meets her father, who plays it off and runs away.  At his audition, Joey''s bag distracts the casting people. Phoebe and her father talk at Central Perk.');
INSERT INTO MediaItemMetadata VALUES (474, 302);
INSERT INTO TVEpisode VALUES (474, 1, 'The One With Joey''s Bag', 5, 13, '1999-02-04'::date);

INSERT INTO MediaItem VALUES (475, '/files/friends-s05e14.mp4');
INSERT INTO VideoMedia VALUES (475);
INSERT INTO Metadata VALUES (303, 4, 'When the friends discover that Ugly Naked Guy is moving out of his apartment, Ross leaps at the opportunity to get his own place again.  Phoebe finds out about Monica and Chandler''s relationship, and tries to get them to reveal the truth by seducing Chandler.');
INSERT INTO MediaItemMetadata VALUES (475, 303);
INSERT INTO TVEpisode VALUES (475, 1, 'The One Where Everybody Finds Out', 5, 14, '1999-02-11'::date);

INSERT INTO MediaItem VALUES (476, '/files/friends-s05e15.mp4');
INSERT INTO VideoMedia VALUES (476);
INSERT INTO Metadata VALUES (304, 4, 'Joey starts dating Katie, a little girl who packs a mean punch.  When Ross refuses to contribute to the retirement fund of the building''s maintenance man, he winds up offending everyone in the building.');
INSERT INTO MediaItemMetadata VALUES (476, 304);
INSERT INTO TVEpisode VALUES (476, 1, 'The One With The Girl Who Hits Joey', 5, 15, '1999-02-18'::date);

INSERT INTO MediaItem VALUES (477, '/files/friends-s05e16.mp4');
INSERT INTO VideoMedia VALUES (477);
INSERT INTO Metadata VALUES (305, 4, 'Joey has a dream about Monica.  Phoebe finds a police badge under her seat at Central Perk and uses it to go on missions of mercy.  Ross buys a sofa but has trouble moving it up the stairs into his new apartment.');
INSERT INTO MediaItemMetadata VALUES (477, 305);
INSERT INTO TVEpisode VALUES (477, 1, 'The One With The Cop', 5, 16, '1999-02-23'::date);

INSERT INTO MediaItem VALUES (478, '/files/friends-s05e17.mp4');
INSERT INTO VideoMedia VALUES (478);
INSERT INTO Metadata VALUES (306, 4, 'Monica and Chandler try to prove that they''re more hot and heavy than Phoebe and Gary. Rachel accidentally kisses her job interviewer at Ralph Lauren. Joey tries to meet a girl living in Ross''s building, but Ross meets her first.');
INSERT INTO MediaItemMetadata VALUES (478, 306);
INSERT INTO TVEpisode VALUES (478, 1, 'The One With Rachel''s Inadvertent Kiss', 5, 17, '1999-03-18'::date);

INSERT INTO MediaItem VALUES (479, '/files/friends-s05e18.mp4');
INSERT INTO VideoMedia VALUES (479);
INSERT INTO Metadata VALUES (307, 4, 'Rachel decides to start smoking in order to avoid missing important meetings with her boss. Meanwhile, Ben gets offered an audition for a soup commercial, and Joey auditions to be Ben''s father during the ad. Also, Monica and Phoebe plan a surprise birthday party for Rachel together, but Monica takes over.');
INSERT INTO MediaItemMetadata VALUES (479, 307);
INSERT INTO TVEpisode VALUES (479, 1, 'The One Where Rachel Smokes', 5, 18, '1999-04-08'::date);

INSERT INTO MediaItem VALUES (480, '/files/friends-s05e19.mp4');
INSERT INTO VideoMedia VALUES (480);
INSERT INTO Metadata VALUES (308, 4, 'Joey lands a role in Law & Order, and his Italian-speaking grandmother comes over to watch his network debut.  Meanwhile, Ross tries unsuccessfully to flirt with the pizza delivery girl.');
INSERT INTO MediaItemMetadata VALUES (480, 308);
INSERT INTO TVEpisode VALUES (480, 1, 'The One Where Ross Can''t Flirt', 5, 19, '1999-04-22'::date);

INSERT INTO MediaItem VALUES (481, '/files/friends-s05e20.mp4');
INSERT INTO VideoMedia VALUES (481);
INSERT INTO Metadata VALUES (309, 4, 'As the date for Emily''s remarriage draws closer, the group tries to keep Ross distracted.  As a result, Ross and the other guys get invited to take a ride along with Gary.');
INSERT INTO MediaItemMetadata VALUES (481, 309);
INSERT INTO TVEpisode VALUES (481, 1, 'The One With The Ride Along', 5, 20, '1999-04-29'::date);

INSERT INTO MediaItem VALUES (482, '/files/friends-s05e21.mp4');
INSERT INTO VideoMedia VALUES (482);
INSERT INTO Metadata VALUES (310, 4, 'Rachel buys a psychotic sphynx cat and Phoebe learns that Gary is going to ask her to move in with him.  Thinking this is way to fast, she tries to get Chandler to talk him out of this decision. Ross and Joey start throwing a ball while they are bored but it changes from a time-filler to a super-competitive obsession when Monica joins in.');
INSERT INTO MediaItemMetadata VALUES (482, 310);
INSERT INTO TVEpisode VALUES (482, 1, 'The One With The Ball', 5, 21, '1999-05-06'::date);

INSERT INTO MediaItem VALUES (483, '/files/friends-s05e22.mp4');
INSERT INTO VideoMedia VALUES (483);
INSERT INTO Metadata VALUES (311, 4, 'Joey seems to have finally hit big when he gets offered a lead part in a movie shooting outside of Las Vegas.  However, when Chandler begins expressing doubts about the film''s legitimacy, it causes a rift in their friendship.');
INSERT INTO MediaItemMetadata VALUES (483, 311);
INSERT INTO TVEpisode VALUES (483, 1, 'The One With Joey''s Big Break', 5, 22, '1999-05-13'::date);

INSERT INTO MediaItem VALUES (484, '/files/friends-s05e23.mp4');
INSERT INTO VideoMedia VALUES (484);
INSERT INTO Metadata VALUES (312, 4, 'Chandler decides the only way to mend his friendship with Joey is to fly out to Vegas and visit him.  Phoebe is determined not to be left out on another adventure, so everyone winds up going.  Trouble is in the water, however, when Chandler finds out that Monica had lunch with Richard.');
INSERT INTO MediaItemMetadata VALUES (484, 312);
INSERT INTO TVEpisode VALUES (484, 1, 'The One In Vegas (1)', 5, 23, '1999-05-20'::date);

INSERT INTO MediaItem VALUES (485, '/files/friends-s05e24.mp4');
INSERT INTO VideoMedia VALUES (485);
INSERT INTO Metadata VALUES (313, 4, 'Ross draws a mustache on Rachel''s face, which won''t come off. Chandler prepares to go back to New York but Monica stops him. Joey tries to find his hand twin. Rachel refuses to leave her room and Ross desperately tries to make it up to her. Monica and Chandler are on a big roll. Chandler proposes to Monica; her response will be based on a throw of the dice. She rolls a hard eight and says yes. Rachel and Ross get drunk; he paints his face and they leave the room together. Phoebe gets kicked out of the casino but comes back in to annoy the "hand twin." Monica and Chandler go to the chapel to get married...only to find out that the drunk Ross and Rachel got there first...');
INSERT INTO MediaItemMetadata VALUES (485, 313);
INSERT INTO TVEpisode VALUES (485, 1, 'The One In Vegas (2)', 5, 24, '1999-05-20'::date);

INSERT INTO MediaItem VALUES (486, '/files/friends-s06e01.mp4');
INSERT INTO VideoMedia VALUES (486);
INSERT INTO Metadata VALUES (314, 4, 'Ross and Rachel experience the world’s worst hangover when they realize they’ve gotten married.  Chandler and Monica back away from their own altar plans.  Phoebe and Joey head back to New York in the taxi cab.');
INSERT INTO MediaItemMetadata VALUES (486, 314);
INSERT INTO TVEpisode VALUES (486, 1, 'The One After Vegas', 6, 1, '1999-09-23'::date);

INSERT INTO MediaItem VALUES (487, '/files/friends-s06e02.mp4');
INSERT INTO VideoMedia VALUES (487);
INSERT INTO Metadata VALUES (315, 4, 'Monica and Chandler decide to move in together, leading Rachel to believe that all three of them will be roommates, and Monica doesn''t want to tell her the truth.  Meanwhile, Ross tries to keep Rachel from learning that their marriage hasn''t been annulled.');
INSERT INTO MediaItemMetadata VALUES (487, 315);
INSERT INTO TVEpisode VALUES (487, 1, 'The One Where Ross Hugs Rachel', 6, 2, '1999-09-30'::date);

INSERT INTO MediaItem VALUES (488, '/files/friends-s06e03.mp4');
INSERT INTO VideoMedia VALUES (488);
INSERT INTO Metadata VALUES (316, 4, 'Monica and Chandler disagree over how to redecorate Rachel''s old room. Joey advertises for a "non ugly" roommate.  Ross is unwilling to accept that he is still in love with Rachel.');
INSERT INTO MediaItemMetadata VALUES (488, 316);
INSERT INTO TVEpisode VALUES (488, 1, 'The One With Ross'' Denial', 6, 3, '1999-10-07'::date);

INSERT INTO MediaItem VALUES (489, '/files/friends-s06e04.mp4');
INSERT INTO VideoMedia VALUES (489);
INSERT INTO Metadata VALUES (317, 4, 'Rachel prepares to move in with Ross. Ross is asked to give a lecture at NYU. Phoebe''s psychic tells her that she will die before the end of the week. Joey''s SAG health insurance has lapsed due to his lack of work.');
INSERT INTO MediaItemMetadata VALUES (489, 317);
INSERT INTO TVEpisode VALUES (489, 1, 'The One Where Joey Loses His Insurance', 6, 4, '1999-10-14'::date);

INSERT INTO MediaItem VALUES (490, '/files/friends-s06e05.mp4');
INSERT INTO VideoMedia VALUES (490);
INSERT INTO Metadata VALUES (318, 4, 'The gang is mad at Ross. Joey tries to find the owner of a Porsche who left their keys in Central Perk. Monica and Chandler agree to baby-sit Frank and Alice''s triplets for Phoebe. Rachel decides to move in with Phoebe. The Porsche owner finds Joey. Rachel and Ross see the judge. Rachel''s allegations are untrue, so the annulment can''t be granted.  Joey buys Porsche clothes. Chandler gets a toy stuck in his throat and goes to the hospital with Monica, leaving Phoebe alone with the mischievous triplets. Rachel and Ross sign divorce papers.');
INSERT INTO MediaItemMetadata VALUES (490, 318);
INSERT INTO TVEpisode VALUES (490, 1, 'The One With Joey''s Porsche', 6, 5, '1999-10-21'::date);

INSERT INTO MediaItem VALUES (491, '/files/friends-s06e06.mp4');
INSERT INTO VideoMedia VALUES (491);
INSERT INTO Metadata VALUES (319, 4, 'Chandler and Monica are moving in with each other, which means Rachel is moving in with Phoebe and Joey will be without a roommate.  Meanwhile Ross doesn''t want to help with the packing so he stays at home with Ben, or so they think.  Joey doesn''t know how to live by himself, so Chandler decides to "lose" money to him in various games.');
INSERT INTO MediaItemMetadata VALUES (491, 319);
INSERT INTO TVEpisode VALUES (491, 1, 'The One On The Last Night', 6, 6, '1999-11-04'::date);

INSERT INTO MediaItem VALUES (492, '/files/friends-s06e07.mp4');
INSERT INTO VideoMedia VALUES (492);
INSERT INTO Metadata VALUES (320, 4, 'Rachel and Phoebe decide to start running together, but Rachel is thrown off by the fact that Phoebe runs like a four-year-old.  Joey finds a sexy new female roommate.  Chandler decides to surprise Monica by cleaning the apartment, but forgets where everything goes.  Ross tries to help him fix the apartment before Monica gets home.');
INSERT INTO MediaItemMetadata VALUES (492, 320);
INSERT INTO TVEpisode VALUES (492, 1, 'The One Where Phoebe Runs', 6, 7, '1999-11-11'::date);

INSERT INTO MediaItem VALUES (493, '/files/friends-s06e08.mp4');
INSERT INTO VideoMedia VALUES (493);
INSERT INTO Metadata VALUES (321, 4, 'Ross bleaches his teeth for a date with Monica''s coworker. The only problem is that they now glow in the dark.  Chandler convinces Joey that Janine is trying to take over his apartment. Phoebe makes out with the copy guy at Rachel''s office. Rachel spreads rumors about Phoebe but her boss thinks that Rachel slept with Ralph Lauren.');
INSERT INTO MediaItemMetadata VALUES (493, 321);
INSERT INTO TVEpisode VALUES (493, 1, 'The One With Ross'' Teeth', 6, 8, '1999-11-18'::date);

INSERT INTO MediaItem VALUES (494, '/files/friends-s06e09.mp4');
INSERT INTO VideoMedia VALUES (494);
INSERT INTO Metadata VALUES (322, 4, 'Monica''s parents come for Thanksgiving, which is a problem because, not only do they not like Chandler, they don''t know where he''s living. Rachel makes a dessert--with beef. Phoebe develops a crush on Mr. Geller. Joey and Ross can''t wait for dinner to end so they can go to Janine''s "Thanksgiving with models".');
INSERT INTO MediaItemMetadata VALUES (494, 322);
INSERT INTO TVEpisode VALUES (494, 1, 'The One Where Ross Got High', 6, 9, '1999-11-25'::date);

INSERT INTO MediaItem VALUES (495, '/files/friends-s06e10.mp4');
INSERT INTO VideoMedia VALUES (495);
INSERT INTO Metadata VALUES (323, 4, 'Joey is beginning to like Janine more. She gets an invitation to dance on "Dick Clark''s New Year''s Rockin'' Eve" and invites Joey, Monica and Ross to join her. Monica and Ross are a little TOO happy. While Monica is at the taping, Rachel, Phoebe and Chandler search for their Christmas presents. Joey and Janine kiss.');
INSERT INTO MediaItemMetadata VALUES (495, 323);
INSERT INTO TVEpisode VALUES (495, 1, 'The One With The Routine', 6, 10, '1999-12-16'::date);

INSERT INTO MediaItem VALUES (496, '/files/friends-s06e11.mp4');
INSERT INTO VideoMedia VALUES (496);
INSERT INTO Metadata VALUES (324, 4, 'Rachel orders an apothecary table from Pottery Barn, which is a problem because Phoebe hates the mass-producing company. After Janine and Joey double date with Chandler and Monica, Janine tells Joey that she thinks the other two are boring. Ross buys a new apothecary table too, which causes problems for Rachel. After a confrontation with Monica and Chandler, Joey breaks up with Janine and she moves out.');
INSERT INTO MediaItemMetadata VALUES (496, 324);
INSERT INTO TVEpisode VALUES (496, 1, 'The One With The Apothecary Table', 6, 11, '2000-01-06'::date);

INSERT INTO MediaItem VALUES (497, '/files/friends-s06e12.mp4');
INSERT INTO VideoMedia VALUES (497);
INSERT INTO Metadata VALUES (325, 4, 'Chandler and Ross fight over ownership of a joke published in Playboy. A wayward remark of Phoebe''s leads to trouble between the girls and a broke Joey starts working at Central Perk.');
INSERT INTO MediaItemMetadata VALUES (497, 325);
INSERT INTO TVEpisode VALUES (497, 1, 'The One With The Joke', 6, 12, '2000-01-13'::date);

INSERT INTO MediaItem VALUES (498, '/files/friends-s06e13.mp4');
INSERT INTO VideoMedia VALUES (498);
INSERT INTO Metadata VALUES (326, 4, 'Joey gets in trouble for giving female customers free food at Central Perk. A sick Monica desperately tries to convince Chandler that she''s not sick. After her father cuts her off, Rachel''s sister Jill comes to town. Rachel talks Jill into asking Ross out. Ross and Jill return to his apartment and he closes the drapes as Rachel looks on from Monica and Chandler''s...');
INSERT INTO MediaItemMetadata VALUES (498, 326);
INSERT INTO TVEpisode VALUES (498, 1, 'The One With Rachel''s Sister', 6, 13, '2000-02-03'::date);

INSERT INTO MediaItem VALUES (499, '/files/friends-s06e14.mp4');
INSERT INTO VideoMedia VALUES (499);
INSERT INTO Metadata VALUES (327, 4, 'Chandler admits that he hasn''t cried since he was a child. Phoebe discovers that Ursula is starring in porno movies using her name. Rachel desperately tries to stop Ross and Jill from starting a relationship.');
INSERT INTO MediaItemMetadata VALUES (499, 327);
INSERT INTO TVEpisode VALUES (499, 1, 'The One Where Chandler Can''t Cry', 6, 14, '2000-02-10'::date);

INSERT INTO MediaItem VALUES (500, '/files/friends-s06e15.mp4');
INSERT INTO VideoMedia VALUES (500);
INSERT INTO Metadata VALUES (328, 4, 'Barry and Mindy''s impending divorce prompts the gang to fantasize about what their lives might be like if they''d all taken different courses. Ross is still married to Carol, and Rachel is married to Barry, but fawning over famous soap star Joey Tribbiani. Monica is still fat and dating a doctor. Chandler is an aspiring writer and Phoebe is a Wall Street shark for Merrill Lynch.');
INSERT INTO MediaItemMetadata VALUES (500, 328);
INSERT INTO TVEpisode VALUES (500, 1, 'The One That Could Have Been (1)', 6, 15, '2000-02-17'::date);

INSERT INTO MediaItem VALUES (501, '/files/friends-s06e16.mp4');
INSERT INTO VideoMedia VALUES (501);
INSERT INTO Metadata VALUES (329, 4, 'Carol and Ross decide to have a threesome to spice up their marriage. Rachel goes to Joey''s and kisses him. Chandler and Monica have sex and end up together anyway. Susan meets Carol. Rachel catches Barry cheating.');
INSERT INTO MediaItemMetadata VALUES (501, 329);
INSERT INTO TVEpisode VALUES (501, 1, 'The One That Could Have Been (2)', 6, 16, '2000-02-17'::date);

INSERT INTO MediaItem VALUES (502, '/files/friends-s06e17.mp4');
INSERT INTO VideoMedia VALUES (502);
INSERT INTO Metadata VALUES (330, 4, 'Joey needs money for new headshots, and tries to enter a medical study. The only problem is that the study is for twins. Rachel and Phoebe are taking a self-defense class, but Ross tries to give them a lesson in Unagi instead. Chandler needs a homemade present for Monica''s Valentine''s Day present.');
INSERT INTO MediaItemMetadata VALUES (502, 330);
INSERT INTO TVEpisode VALUES (502, 1, 'The One With Unagi', 6, 17, '2000-02-24'::date);

INSERT INTO MediaItem VALUES (503, '/files/friends-s06e18.mp4');
INSERT INTO VideoMedia VALUES (503);
INSERT INTO Metadata VALUES (331, 4, 'Ross gets his student evaluations and one student writes that he''s hot. Even though it could cost him his job, he considers dating her. An ex-girlfriend of Chandler''s from college is directing the new Al Pacino movie and Joey wants an audition.  A fire starts in Phoebe and Rachel''s apartment, forcing them to find temporary living spaces with Monica and Joey.');
INSERT INTO MediaItemMetadata VALUES (503, 331);
INSERT INTO TVEpisode VALUES (503, 1, 'The One Where Ross Dates A Student', 6, 18, '2000-03-09'::date);

INSERT INTO MediaItem VALUES (504, '/files/friends-s06e19.mp4');
INSERT INTO VideoMedia VALUES (504);
INSERT INTO Metadata VALUES (332, 4, 'Phoebe and Monica & Chandler compete to get Rachel a date for a charity ball. Joey''s fridge is broken and he tries to cajole his friends into helping him buy a new one. Elizabeth tells Ross her intention to visit Daytona Beach for spring break, making him nervous.');
INSERT INTO MediaItemMetadata VALUES (504, 332);
INSERT INTO TVEpisode VALUES (504, 1, 'The One With Joey''s Fridge', 6, 19, '2000-03-23'::date);

INSERT INTO MediaItem VALUES (505, '/files/friends-s06e20.mp4');
INSERT INTO VideoMedia VALUES (505);
INSERT INTO Metadata VALUES (333, 4, 'Joey gets an audition for the lead character in a new TV show. When the audition is rescheduled, Chandler takes the message but forgets to tell Joey. Then the group recalls some of Joey''s less-than-spectacular acting moments.');
INSERT INTO MediaItemMetadata VALUES (505, 333);
INSERT INTO TVEpisode VALUES (505, 1, 'The One With Mac And C.H.E.E.S.E.', 6, 20, '2000-04-13'::date);

INSERT INTO MediaItem VALUES (506, '/files/friends-s06e21.mp4');
INSERT INTO VideoMedia VALUES (506);
INSERT INTO Metadata VALUES (334, 4, 'Ross asks his friends to keep him company when he meets Elizabeth''s dad for the first time. Paul ends up hitting it off with Rachel. Phoebe decides to write "another" book, about Monica and Chandler. Joey may be fired from his sitcom when he has a fight with C.H.E.E.S.E.''s operator.');
INSERT INTO MediaItemMetadata VALUES (506, 334);
INSERT INTO TVEpisode VALUES (506, 1, 'The One Where Ross Meets Elizabeth''s Dad', 6, 21, '2000-04-27'::date);

INSERT INTO MediaItem VALUES (507, '/files/friends-s06e22.mp4');
INSERT INTO VideoMedia VALUES (507);
INSERT INTO Metadata VALUES (335, 4, 'While visiting an art museum, Monica puts her name on a two-year waiting list to use the museum for a wedding.  When Paul threatens to fire Ross if he doesn''t stop seeing his daughter, Ross and Elizabeth take a trip up to her dad''s mountain cabin.  Unfortunately, Paul has the same idea and takes Rachel up to the cabin.');
INSERT INTO MediaItemMetadata VALUES (507, 335);
INSERT INTO TVEpisode VALUES (507, 1, 'The One Where Paul''s The Man', 6, 22, '2000-05-04'::date);

INSERT INTO MediaItem VALUES (508, '/files/friends-s06e23.mp4');
INSERT INTO VideoMedia VALUES (508);
INSERT INTO Metadata VALUES (336, 4, 'Chandler and Phoebe shop for a ring for Monica. Chandler finds the perfect one but Phoebe accidentally lets it get away. Rachel wants Paul to open up, but he opens up a bit too much. Ross and Joey think that Chandler''s mad at them because he''s preoccupied with the ring.');
INSERT INTO MediaItemMetadata VALUES (508, 336);
INSERT INTO TVEpisode VALUES (508, 1, 'The One With The Ring', 6, 23, '2000-05-11'::date);

INSERT INTO MediaItem VALUES (509, '/files/friends-s06e24.mp4');
INSERT INTO VideoMedia VALUES (509);
INSERT INTO Metadata VALUES (337, 4, 'Chandler plans to propose to Monica at dinner, but his plans go awry when Richard shows up. Phoebe and Joey join Rachel at a charity auction.');
INSERT INTO MediaItemMetadata VALUES (509, 337);
INSERT INTO TVEpisode VALUES (509, 1, 'The One With The Proposal (1)', 6, 24, '2000-05-18'::date);

INSERT INTO MediaItem VALUES (510, '/files/friends-s06e25.mp4');
INSERT INTO VideoMedia VALUES (510);
INSERT INTO Metadata VALUES (338, 4, 'Monica struggles to decide between Richard and Chandler.  Meanwhile, Rachel and Phoebe discuss their backup plans if they are not married before the time they''re 40.');
INSERT INTO MediaItemMetadata VALUES (510, 338);
INSERT INTO TVEpisode VALUES (510, 1, 'The One With The Proposal (2)', 6, 25, '2000-05-18'::date);

INSERT INTO MediaItem VALUES (511, '/files/friends-s07e01.mp4');
INSERT INTO VideoMedia VALUES (511);
INSERT INTO Metadata VALUES (339, 4, 'Everybody toasts the engagement. Phoebe wants to be the musician at the wedding. Joey prepares for an audition where he must play a 19-year-old. After Chandler can''t get it up for Monica, he worries about the consequences. Ross and Rachel debate a "bonus night". Monica catches them kissing and thinks Rachel is trying to steal her night.');
INSERT INTO MediaItemMetadata VALUES (511, 339);
INSERT INTO TVEpisode VALUES (511, 1, 'The One With Monica''s Thunder', 7, 1, '2000-10-12'::date);

INSERT INTO MediaItem VALUES (512, '/files/friends-s07e02.mp4');
INSERT INTO VideoMedia VALUES (512);
INSERT INTO Metadata VALUES (340, 4, 'Everybody begins planning for the wedding. Phoebe moves in with Ross. Napping in Rachel''s bed because the duck threw up in his, Joey discovers that Rachel has been reading a trashy romance novel. Phoebe moves her massage parlor in Ross''s apartment. Monica''s parents spent her wedding money on a beach house, but Chandler has enough saved for a decent wedding.');
INSERT INTO MediaItemMetadata VALUES (512, 340);
INSERT INTO TVEpisode VALUES (512, 1, 'The One With Rachel''s Book', 7, 2, '2000-10-12'::date);

INSERT INTO MediaItem VALUES (513, '/files/friends-s07e03.mp4');
INSERT INTO VideoMedia VALUES (513);
INSERT INTO Metadata VALUES (341, 4, 'Rachel tries to teach Joey how to sail his boat but turns into an overbearing perfectionist.  They both decide it''s more fun to sit in the boat at the dock and drink beer. Chandler plays racquetball with Monica''s father and accidentally sits on his lap in the steam room...while they''re both naked. Monica tries desperately to reproduce Phoebe''s grandmother''s secret cookie recipe only to discover that they are simple Nestle''s Tollhouse cookies and the recipe is right there on the package.');
INSERT INTO MediaItemMetadata VALUES (513, 341);
INSERT INTO TVEpisode VALUES (513, 1, 'The One With Phoebe''s Cookies', 7, 3, '2000-10-19'::date);

INSERT INTO MediaItem VALUES (514, '/files/friends-s07e04.mp4');
INSERT INTO VideoMedia VALUES (514);
INSERT INTO Metadata VALUES (342, 4, 'While hiring a new assistant, Rachel is torn between hiring a much more qualified woman, or a handsome but inexperienced young man. Monica, Chandler and Ross engage in a war of secret sharing after Monica and Chandler vow to be more honest. Joey has problems when his TV show is cancelled after just one airing.');
INSERT INTO MediaItemMetadata VALUES (514, 342);
INSERT INTO TVEpisode VALUES (514, 1, 'The One With Rachel''s Assistant', 7, 4, '2000-10-26'::date);

INSERT INTO MediaItem VALUES (515, '/files/friends-s07e05.mp4');
INSERT INTO VideoMedia VALUES (515);
INSERT INTO Metadata VALUES (343, 4, 'While taking an engagement picture for himself and Monica, Chandler cannot make anything but a weird face. Rachel enlists Joey to take Tag out for a night on the town. Phoebe and Ross date a couple in the middle of a divorce.');
INSERT INTO MediaItemMetadata VALUES (515, 343);
INSERT INTO TVEpisode VALUES (515, 1, 'The One With The Engagement Picture', 7, 5, '2000-11-02'::date);

INSERT INTO MediaItem VALUES (516, '/files/friends-s07e06.mp4');
INSERT INTO VideoMedia VALUES (516);
INSERT INTO Metadata VALUES (344, 4, 'Rachel and Phoebe compete to be Monica''s maid-of-honor. Joey and Ross find themselves in awkward positions after a nap. Monica insists that Chandler apologize to an ex-girlfriend for dumping her because of a weight gain.');
INSERT INTO MediaItemMetadata VALUES (516, 344);
INSERT INTO TVEpisode VALUES (516, 1, 'The One With The Nap Partners', 7, 6, '2000-11-09'::date);

INSERT INTO MediaItem VALUES (517, '/files/friends-s07e07.mp4');
INSERT INTO VideoMedia VALUES (517);
INSERT INTO Metadata VALUES (345, 4, 'Rachel and Phoebe convince Joey to keep dating a girl that they are like.  However, the girls must decide whether to tell Joey when they find out that she''s not interested in a serious relationship with him. Monica unintentionally invites Janice to her wedding and she and Chandler are unable to tactfully uninvite her. Ross is proud to find his thesis in the library but gets upset when he discovers it is in a section that is so deserted that students go there to make out.');
INSERT INTO MediaItemMetadata VALUES (517, 345);
INSERT INTO TVEpisode VALUES (517, 1, 'The One With Ross'' Library Book', 7, 7, '2000-11-16'::date);

INSERT INTO MediaItem VALUES (518, '/files/friends-s07e08.mp4');
INSERT INTO VideoMedia VALUES (518);
INSERT INTO Metadata VALUES (346, 4, 'Ross drives himself insane when he can''t name all 50 states in a simple game. Tag joins the gang for Thanksgiving dinner, where Joey accidentally spills the beans about Rachel''s crush on him. Phoebe sneaks a dog into the apartment, making Chandler extremely nervous.');
INSERT INTO MediaItemMetadata VALUES (518, 346);
INSERT INTO TVEpisode VALUES (518, 1, 'The One Where Chandler Doesn''t Like Dogs', 7, 8, '2000-11-23'::date);

INSERT INTO MediaItem VALUES (519, '/files/friends-s07e09.mp4');
INSERT INTO VideoMedia VALUES (519);
INSERT INTO Metadata VALUES (347, 4, 'When Phoebe tells the gang about how she was too poor to have a bike as a child, Ross goes out and buys her one. Phoebe loves the bike but the gang soon discovers that she doesn''t know how to ride a bike.  Ross decides to teach her. Rachel writes a playful work evaluation of Tag that he accidentally turns in to human resources.  Rachel fears for her job but Tag is able to cover by claiming that he wrote the review himself as a joke. Monica decides to make candy and leave it outside her door as a way to meet the neighbors.  The candy is a huge hit and people start dropping by at all hours to get more.  Eventually Chandler convinces her that she''s trying to buy the friendship of the neighbors and it''s not working since they love the candy but don''t even know her name.');
INSERT INTO MediaItemMetadata VALUES (519, 347);
INSERT INTO TVEpisode VALUES (519, 1, 'The One With All The Candy', 7, 9, '2000-12-07'::date);

INSERT INTO MediaItem VALUES (520, '/files/friends-s07e10.mp4');
INSERT INTO VideoMedia VALUES (520);
INSERT INTO Metadata VALUES (348, 4, 'Ross''s plans to teach Ben about Hanukkah are continually thwarted when the young boy can''t get his mind off of Santa.  Phoebe prepares to move back into her refurbished apartment, with or without Rachel. However, she''ll stop at nothing to get Rachel to go with her, including buying Joey a drum set. Monica is mystified by Chandler''s inability to tip properly.');
INSERT INTO MediaItemMetadata VALUES (520, 348);
INSERT INTO TVEpisode VALUES (520, 1, 'The One With The Holiday Armadillo', 7, 10, '2000-12-14'::date);

INSERT INTO MediaItem VALUES (521, '/files/friends-s07e11.mp4');
INSERT INTO VideoMedia VALUES (521);
INSERT INTO Metadata VALUES (349, 4, 'Phoebe gets angry with Joey when he blows off dinner with her for a date.  The tables are turned however when her scientist boyfriend David returns to town for one night--the same night when she''s scheduled to go to dinner with Joey. Monica is upset by her lack of invitation to a cousin''s wedding, especially when she finds out that Ross was invited "with guest". She convinces Ross to take her as his guest, only to find that the cousin had a good reason to not invite her--she had previously slept with the groom. Chandler accidentally gets a cheesecake delivered that was intended for another apartment. When he and Rachel start eating it, they are unable to stop and refuse to give it back. In fact, the cheesecake is so good, they take the replacement delivery as well.');
INSERT INTO MediaItemMetadata VALUES (521, 349);
INSERT INTO TVEpisode VALUES (521, 1, 'The One With All The Cheesecakes', 7, 11, '2001-01-04'::date);

INSERT INTO MediaItem VALUES (522, '/files/friends-s07e12.mp4');
INSERT INTO VideoMedia VALUES (522);
INSERT INTO Metadata VALUES (350, 4, 'Ross assembles the gang on the roof to watch a meteor shower. They all decide to leave, however. Ross becomes trapped on the roof with Joey; the two try to escape using the fire escape. Rachel and Tag argue over which one of them forgot to send a package at work. Phoebe''s fire alarm won''t stop beeping. Chandler and Monica can''t seem to fall asleep together, so they keep waking each other up.');
INSERT INTO MediaItemMetadata VALUES (522, 350);
INSERT INTO TVEpisode VALUES (522, 1, 'The One Where They''re Up All Night', 7, 12, '2001-01-11'::date);

INSERT INTO MediaItem VALUES (523, '/files/friends-s07e13.mp4');
INSERT INTO VideoMedia VALUES (523);
INSERT INTO Metadata VALUES (351, 4, 'In an attempt to make up for her slow massage business, Phoebe takes a job as a telemarketer for an office supply company.  When her first call is to a despondent office manager, she takes it upon herself to convince him to not kill himself. Monica and Ross discover that their parents are selling their house.  When they go to collect their stuff, they find that Mr. Gellar used Monica''s boxes to stop flood water from getting to his Porche and all her things are ruined. While attempting to re-arrange the furniture, Rachel breaks Joey''s favorite chair (that he''s named Rosita).');
INSERT INTO MediaItemMetadata VALUES (523, 351);
INSERT INTO TVEpisode VALUES (523, 1, 'The One Where Rosita Dies', 7, 13, '2001-02-01'::date);

INSERT INTO MediaItem VALUES (524, '/files/friends-s07e14.mp4');
INSERT INTO VideoMedia VALUES (524);
INSERT INTO Metadata VALUES (352, 4, 'When Rachel turns 30, the gang reminisces about their 30th birthdays. While trying to patch things up with Ursula, Phoebe discovers that she is 31. Ross buys a sports car to look cool. Monica gets drunk in front of her parents. Rachel breaks up with Tag because she is looking for commitment, while he is not.');
INSERT INTO MediaItemMetadata VALUES (524, 352);
INSERT INTO TVEpisode VALUES (524, 1, 'The One Where They All Turn Thirty', 7, 14, '2001-02-08'::date);

INSERT INTO MediaItem VALUES (525, '/files/friends-s07e15.mp4');
INSERT INTO VideoMedia VALUES (525);
INSERT INTO Metadata VALUES (353, 4, 'Ross plans a surprise for Monica and Chandler''s wedding--he wants to play the bagpipes. Drake Ramoray is coming out of his coma on Days of Our Lives.  A diva will be killed off and her character''s brain will be transplanted into Drake''s. Joey and the diva hook up.  Phoebe and Rachel fight over a guy who left his cell phone in Central Perk.');
INSERT INTO MediaItemMetadata VALUES (525, 353);
INSERT INTO TVEpisode VALUES (525, 1, 'The One With Joey''s New Brain', 7, 15, '2001-02-15'::date);

INSERT INTO MediaItem VALUES (526, '/files/friends-s07e16.mp4');
INSERT INTO VideoMedia VALUES (526);
INSERT INTO Metadata VALUES (354, 4, 'Chandler becomes upset after learning that Monica only came to his room in London looking for Joey on the first night they were together. Joey is ordained as a minister through the Internet so that he can officiate the wedding. Phoebe becomes upset after taking headache medicine. Ross becomes upset after a baby-sitting Rachel teaches Ben how to play pranks.');
INSERT INTO MediaItemMetadata VALUES (526, 354);
INSERT INTO TVEpisode VALUES (526, 1, 'The One With The Truth About London', 7, 16, '2001-02-22'::date);

INSERT INTO MediaItem VALUES (527, '/files/friends-s07e17.mp4');
INSERT INTO VideoMedia VALUES (527);
INSERT INTO Metadata VALUES (355, 4, 'Monica regrets telling a woman about a discount bridal shop when they end up fighting over the same dress. Meanwhile, Joey and Ross discover that they''re dating the same girl.');
INSERT INTO MediaItemMetadata VALUES (527, 355);
INSERT INTO TVEpisode VALUES (527, 1, 'The One With The Cheap Wedding Dress', 7, 17, '2001-03-15'::date);

INSERT INTO MediaItem VALUES (528, '/files/friends-s07e18.mp4');
INSERT INTO VideoMedia VALUES (528);
INSERT INTO Metadata VALUES (356, 4, 'Joey is nominated for a Soapie Award, and will go to any length to get the award. He loses, but he steals a trophy from one of his co-stars (Jessica) who doesn''t appreciate the award. Rachel, Phoebe, and Joey practice receiving awards. One of Ross''s students convinces him that he failed his midterm because he''s in love with Ross. When a guy hits on Phoebe instead of her, Monica realises that Chandler is the only one left in her life to kiss, sleep with, and so on.');
INSERT INTO MediaItemMetadata VALUES (528, 356);
INSERT INTO TVEpisode VALUES (528, 1, 'The One With Joey''s Award', 7, 18, '2001-03-29'::date);

INSERT INTO MediaItem VALUES (529, '/files/friends-s07e19.mp4');
INSERT INTO VideoMedia VALUES (529);
INSERT INTO Metadata VALUES (357, 4, 'Joey auditions for a big movie role which will require him to appear naked.  A problem arises, however, when the part calls for an uncircumcised man.  Rachel and Phoebe plan Monica''s wedding shower at the last minute.  Ross and Monica''s cousin visits and Ross becomes attracted to her for some reason.');
INSERT INTO MediaItemMetadata VALUES (529, 357);
INSERT INTO TVEpisode VALUES (529, 1, 'The One With Ross And Monica''s Cousin', 7, 19, '2001-04-19'::date);

INSERT INTO MediaItem VALUES (530, '/files/friends-s07e20.mp4');
INSERT INTO VideoMedia VALUES (530);
INSERT INTO Metadata VALUES (358, 4, 'Rachel''s friend, Melissa, from college shows up at the coffee house which brings back memories of their "closer" days.  Then when Melissa can''t remember that special night in their senior year, Rachel goes to great lengths to prove to Phoebe that there was really a kiss.  Meanwhile, Chandler and Ross argue for possession of Val Kilmer''s tuxedo.  Also, Joey drives Monica crazy when he insists that the wedding be arranged around his parents'' schedule.');
INSERT INTO MediaItemMetadata VALUES (530, 358);
INSERT INTO TVEpisode VALUES (530, 1, 'The One With Rachel''s Big Kiss', 7, 20, '2001-04-26'::date);

INSERT INTO MediaItem VALUES (531, '/files/friends-s07e21.mp4');
INSERT INTO VideoMedia VALUES (531);
INSERT INTO Metadata VALUES (359, 4, 'With four weeks left before the wedding, Chandler and Monica are faced with the issue of their wedding vows.  With each person dealing with their own problems in writing the vows, they turn to memories of past events to help them.  In the end, the only real problem is who will be saying the vows first.');
INSERT INTO MediaItemMetadata VALUES (531, 359);
INSERT INTO TVEpisode VALUES (531, 1, 'The One With The Vows', 7, 21, '2001-05-03'::date);

INSERT INTO MediaItem VALUES (532, '/files/friends-s07e22.mp4');
INSERT INTO VideoMedia VALUES (532);
INSERT INTO Metadata VALUES (360, 4, 'Monica''s Porsche shows up again, and becomes a conflict when Rachel finds out she is the only one who hasn''t driven it.  Meanwhile, Chandler and Monica go off to Vegas to find Chandler''s dad and invite him (or her) to the wedding.  Back at home, Joey proves his masculinity to Phoebe, while Ross and Rachel hit the freeway in the "bad boy".');
INSERT INTO MediaItemMetadata VALUES (532, 360);
INSERT INTO TVEpisode VALUES (532, 1, 'The One With Chandler''s Dad', 7, 22, '2001-05-10'::date);

INSERT INTO MediaItem VALUES (533, '/files/friends-s07e23.mp4');
INSERT INTO VideoMedia VALUES (533);
INSERT INTO Metadata VALUES (361, 4, 'Monica and Chandler prepare for their wedding.  During the rehearsal dinner with their families gather the night before for the rehearsal, Chandler''s tie get''s tighter and tighter until he can''t take it anymore and he disappears.  Meanwhile, Joey is starring in a movie with a prestigious actor with a spitting problem.');
INSERT INTO MediaItemMetadata VALUES (533, 361);
INSERT INTO TVEpisode VALUES (533, 1, 'The One With Chandler And Monica''s Wedding (1)', 7, 23, '2001-05-17'::date);

INSERT INTO MediaItem VALUES (534, '/files/friends-s07e24.mp4');
INSERT INTO VideoMedia VALUES (534);
INSERT INTO Metadata VALUES (362, 4, 'Joey encounters problems trying to get off the movie set to officiate the wedding when the star turns up drunk.  Meanwhile, Ross desperately searches for the missing Chandler as Rachel and Phoebe try to keep Monica from finding out.  While the girls are searching, they come across a positive pregnancy test in a garbage can which they assume is Monica''s.  However, it turns out that it may actually belong to Rachel...');
INSERT INTO MediaItemMetadata VALUES (534, 362);
INSERT INTO TVEpisode VALUES (534, 1, 'The One With Chandler And Monica''s Wedding (2)', 7, 24, '2001-05-17'::date);

INSERT INTO MediaItem VALUES (535, '/files/friends-s08e01.mp4');
INSERT INTO VideoMedia VALUES (535);
INSERT INTO Metadata VALUES (363, 4, 'The excitement of Monica and Chandler''s wedding is diminished by the news that someone may be pregnant. Chandler''s hopes of not embarrassing Monica on the dance floor are ruined by his slippery new shoes, and Ross'' attempts to flirt with an attractive wedding guest.');
INSERT INTO MediaItemMetadata VALUES (535, 363);
INSERT INTO TVEpisode VALUES (535, 1, 'The One After I Do', 8, 1, '2001-09-27'::date);

INSERT INTO MediaItem VALUES (536, '/files/friends-s08e02.mp4');
INSERT INTO VideoMedia VALUES (536);
INSERT INTO Metadata VALUES (364, 4, 'Speculation regarding the father of Rachel''s baby leads to a misunderstanding when Joey discovers a red sweater left behind in a one-night stand Rachel had.  Meanwhile, Chandler and Ross search for the disposable cameras left behind at the wedding and Monica goes on an opening-present binge.');
INSERT INTO MediaItemMetadata VALUES (536, 364);
INSERT INTO TVEpisode VALUES (536, 1, 'The One With The Red Sweater', 8, 2, '2001-10-04'::date);

INSERT INTO MediaItem VALUES (537, '/files/friends-s08e03.mp4');
INSERT INTO VideoMedia VALUES (537);
INSERT INTO Metadata VALUES (365, 4, 'Chandler and Monica prepare to leave for their honeymoon as Rachel prepares to tell Ross that he''s the father of her baby.  Joey and Phoebe scheme to get inside the newlyweds'' apartment after discovering that they don''t have a key. Monica and Chandler become jealous of another honeymooning couple who get bumped to first class on the airplane.');
INSERT INTO MediaItemMetadata VALUES (537, 365);
INSERT INTO TVEpisode VALUES (537, 1, 'The One Where Rachel Tells Ross', 8, 3, '2001-10-11'::date);

INSERT INTO MediaItem VALUES (538, '/files/friends-s08e04.mp4');
INSERT INTO VideoMedia VALUES (538);
INSERT INTO Metadata VALUES (366, 4, 'Monica and Chandler return from their honeymoon with stories of a couple that they met on the flight back, but soon discover that the couple gave them a wrong number.  Ross and Rachel disagree over who came onto whom when they hooked up.  He wants to prove it and accidentally reveals that he has the encounter on videotape.');
INSERT INTO MediaItemMetadata VALUES (538, 366);
INSERT INTO TVEpisode VALUES (538, 1, 'The One With The Videotape', 8, 4, '2001-10-18'::date);

INSERT INTO MediaItem VALUES (539, '/files/friends-s08e05.mp4');
INSERT INTO VideoMedia VALUES (539);
INSERT INTO Metadata VALUES (367, 4, 'Phoebe begins dating a guy who works for Monica, causing a problem when Phoebe wants to dump him on the same day Monica plans to fire him. Ross discovers that a coworker of Chandler''s has been calling him Toby for five years. Joey sets Rachel up on a date with one of his co-stars.  Ross worries about this and the fact that he doesn''t see a future with Rachel anymore.');
INSERT INTO MediaItemMetadata VALUES (539, 367);
INSERT INTO TVEpisode VALUES (539, 1, 'The One With Rachel''s Date', 8, 5, '2001-10-25'::date);

INSERT INTO MediaItem VALUES (540, '/files/friends-s08e06.mp4');
INSERT INTO VideoMedia VALUES (540);
INSERT INTO Metadata VALUES (368, 4, 'Monica and Chandler decide to throw a costumed Halloween party. Phoebe runs into Ursula, who''s getting married next week, and invites her and her fiancé to the party.');
INSERT INTO MediaItemMetadata VALUES (540, 368);
INSERT INTO TVEpisode VALUES (540, 1, 'The One With The Halloween Party', 8, 6, '2001-11-01'::date);

INSERT INTO MediaItem VALUES (541, '/files/friends-s08e07.mp4');
INSERT INTO VideoMedia VALUES (541);
INSERT INTO Metadata VALUES (369, 4, 'Chandler hires a maid, whom Monica suspects is stealing her clothing.  Eric has broken up with Ursula and is ready to date Phoebe, except for one problem: he can''t look at her without seeing Ursula.  Ross tries to get Rachel an apartment in his building, but the woman living there isn''t in a hurry to die, and Joey wants Rachel to stay with him.');
INSERT INTO MediaItemMetadata VALUES (541, 369);
INSERT INTO TVEpisode VALUES (541, 1, 'The One With The Stain', 8, 7, '2001-11-08'::date);

INSERT INTO MediaItem VALUES (542, '/files/friends-s08e08.mp4');
INSERT INTO VideoMedia VALUES (542);
INSERT INTO Metadata VALUES (370, 4, 'Rachel prepares to have dinner with her dad and tell him that she''s pregnant. Meanwhile, an unknowing Chandler discovers that Monica had a stripper at her bachelorette party, causing her to try to make it up, by getting him a stripper.');
INSERT INTO MediaItemMetadata VALUES (542, 370);
INSERT INTO TVEpisode VALUES (542, 1, 'The One With The Stripper', 8, 8, '2001-11-15'::date);

INSERT INTO MediaItem VALUES (543, '/files/friends-s08e09.mp4');
INSERT INTO VideoMedia VALUES (543);
INSERT INTO Metadata VALUES (371, 4, 'Monica invites an old friend from high school over for Thanksgiving dinner, unaware that Will started a "We Hate Rachel" club with Ross. Meanwhile, Joey vows to eat an entire turkey by himself, and Chandler and Phoebe pretend to watch football to avoid helping in the kitchen.');
INSERT INTO MediaItemMetadata VALUES (543, 371);
INSERT INTO TVEpisode VALUES (543, 1, 'The One With The Rumor', 8, 9, '2001-11-22'::date);

INSERT INTO MediaItem VALUES (544, '/files/friends-s08e10.mp4');
INSERT INTO VideoMedia VALUES (544);
INSERT INTO Metadata VALUES (372, 4, 'Chandler is peeved when Monica splurges on an expensive pair of boots. Phoebe learns Ross'' and Sting''s children attend the same school, she angles to meet the celebrity and get concert tickets. When Joey''s sister Dina tells him she is pregnant, he freaks out and goes to find the father to marry them. Rachel tries to calm him down.');
INSERT INTO MediaItemMetadata VALUES (544, 372);
INSERT INTO TVEpisode VALUES (544, 1, 'The One With Monica''s Boots', 8, 10, '2001-12-06'::date);

INSERT INTO MediaItem VALUES (545, '/files/friends-s08e11.mp4');
INSERT INTO VideoMedia VALUES (545);
INSERT INTO Metadata VALUES (373, 4, 'Ross starts to panic when Mona gets an idea to send out a holiday card for the two of them, thinking that their relationship is starting to move too fast. Chandler''s newly divorced boss tries to get Monica and Chandler to come out to dinner with him, but Monica can''t stand him. Rachel''s hormones start acting up due to her pregnancy, causing her to hit on almost every guy she meets.');
INSERT INTO MediaItemMetadata VALUES (545, 373);
INSERT INTO TVEpisode VALUES (545, 1, 'The One With The Creepy Holiday Card (a.k.a. The One With Ross''s Step Forward)', 8, 11, '2001-12-13'::date);

INSERT INTO MediaItem VALUES (546, '/files/friends-s08e12.mp4');
INSERT INTO VideoMedia VALUES (546);
INSERT INTO Metadata VALUES (374, 4, 'Phoebe gets Monica and Chandler a Ms. Pacman arcade game for a wedding present, which leads to some heavy competition between Monica, Phoebe, and, surprisingly, Chandler. Ross gets to teach an important class because of a retiring professor, but soon learns that its on the other side of town, and he doesn''t have enough time to get there. Joey takes Rachel to dinner on a pretend date to make her feel better since she can''t have a normal relationship due to her pregnancy.');
INSERT INTO MediaItemMetadata VALUES (546, 374);
INSERT INTO TVEpisode VALUES (546, 1, 'The One Where Joey Dates Rachel', 8, 12, '2002-01-10'::date);

INSERT INTO MediaItem VALUES (547, '/files/friends-s08e13.mp4');
INSERT INTO VideoMedia VALUES (547);
INSERT INTO Metadata VALUES (375, 4, 'Monica turns Chandler on to the concept of a bath to relax, complete with scented oils and candles. Ross and Rachel toss baby names back and forth while deciding whether to learn the baby''s sex. Joey still likes Rachel, a fact that Monica, Chandler and Phoebe discover by a little detective work.');
INSERT INTO MediaItemMetadata VALUES (547, 375);
INSERT INTO TVEpisode VALUES (547, 1, 'The One Where Chandler Takes A Bath', 8, 13, '2002-01-17'::date);

INSERT INTO MediaItem VALUES (548, '/files/friends-s08e14.mp4');
INSERT INTO VideoMedia VALUES (548);
INSERT INTO Metadata VALUES (376, 4, 'Phoebe talks Monica into letting her give her a massage but becomes disconcerted when Monica begins making sexual noises.  Joey dreams about being with Rachel and betraying Ross.  Chandler realizes he''s never seen what''s in the closet by the bathroom and tries to break in. Rachel feels her baby kick for the first time.');
INSERT INTO MediaItemMetadata VALUES (548, 376);
INSERT INTO TVEpisode VALUES (548, 1, 'The One With The Secret Closet', 8, 14, '2002-01-31'::date);

INSERT INTO MediaItem VALUES (549, '/files/friends-s08e15.mp4');
INSERT INTO VideoMedia VALUES (549);
INSERT INTO Metadata VALUES (377, 4, 'Phoebe tries to cheer up a depressed Joey by lending him the world''s happiest dog.  Ross has yet to tell Mona that Rachel''s living with him.  Monica and Chandler''s romantic Valentine''s Day is interrupted when they watch a videotape of Phoebe''s friend giving birth.  After being dumped by Mona, Ross gives Joey advice on his love life, helpful until Joey reveals that he''s in love with Rachel.');
INSERT INTO MediaItemMetadata VALUES (549, 377);
INSERT INTO TVEpisode VALUES (549, 1, 'The One With The Birthing Video', 8, 15, '2002-02-07'::date);

INSERT INTO MediaItem VALUES (550, '/files/friends-s08e16.mp4');
INSERT INTO VideoMedia VALUES (550);
INSERT INTO Metadata VALUES (378, 4, 'Ross has trouble understanding Joey''s revelation, as does Gunther.  However, he comes to his senses and convinces Joey to tell Rachel how he feels.  Joey takes her out to dinner and tells her, as she thinks it''s a joke.  She doesn''t feel the same way, but they pledge to remain friends.  Meanwhile, Phoebe meets Monica''s soulmate.');
INSERT INTO MediaItemMetadata VALUES (550, 378);
INSERT INTO TVEpisode VALUES (550, 1, 'The One Where Joey Tells Rachel', 8, 16, '2002-02-28'::date);

INSERT INTO MediaItem VALUES (551, '/files/friends-s08e17.mp4');
INSERT INTO VideoMedia VALUES (551);
INSERT INTO Metadata VALUES (379, 4, 'Joey has been hiding from Rachel, so she invents a problem at work ("My boss wants to buy my baby!") to draw him into conversation.  Phoebe''s tea leaves tell her that she''s going to meet the man of her dreams, except that the man she meets is a nightmare.  Later on though, she does meet a nice guy.  Ross tries to retrieve his favorite shirt from Mona''s, interrupted when she returns home with a date.');
INSERT INTO MediaItemMetadata VALUES (551, 379);
INSERT INTO TVEpisode VALUES (551, 1, 'The One With The Tea Leaves', 8, 17, '2002-03-07'::date);

INSERT INTO MediaItem VALUES (552, '/files/friends-s08e18.mp4');
INSERT INTO VideoMedia VALUES (552);
INSERT INTO Metadata VALUES (380, 4, 'Everybody prepares to go out to Long Island for the elder Gellers'' 35th wedding anniversary party.  Monica wants to write a toast to make everybody cry like Ross''s toasts do.  Ross and Rachel discover that his parents have told people they''re married.  Ross describes how he would propose to Rachel, and she seems intrigued.  Phoebe invites her new boyfriend, Parker, who is extremely enthusiastic.');
INSERT INTO MediaItemMetadata VALUES (552, 380);
INSERT INTO TVEpisode VALUES (552, 1, 'The One In Massapequa (a.k.a. The One With The Zesty Guy)', 8, 18, '2002-03-28'::date);

INSERT INTO MediaItem VALUES (553, '/files/friends-s08e19.mp4');
INSERT INTO VideoMedia VALUES (553);
INSERT INTO Metadata VALUES (381, 4, 'Joey prepares for an interview with Soap Opera Digest, although he''s afraid of appearing stupid, so he enlists his friends to make sure things go well.  During the interview, he reminisces about his past acting experiences, what he does in his spare time, eating and exercising right, his friends, his homosexual tendencies, and his romantic life.');
INSERT INTO MediaItemMetadata VALUES (553, 381);
INSERT INTO TVEpisode VALUES (553, 1, 'The One With Joey''s Interview', 8, 19, '2002-04-04'::date);

INSERT INTO MediaItem VALUES (554, '/files/friends-s08e20.mp4');
INSERT INTO VideoMedia VALUES (554);
INSERT INTO Metadata VALUES (382, 4, 'Rachel panics when she realizes that she is not ready to take care of her baby, and reluctantly agrees for her mother to move in with her and Ross to help out.  Monica tries desperately to get Mrs. Green to like her.  Meanwhile, the guys help Joey practice for his audition as the host of a wild game show called "Bamboozled."');
INSERT INTO MediaItemMetadata VALUES (554, 382);
INSERT INTO TVEpisode VALUES (554, 1, 'The One With The Baby Shower', 8, 20, '2002-04-25'::date);

INSERT INTO MediaItem VALUES (555, '/files/friends-s08e21.mp4');
INSERT INTO VideoMedia VALUES (555);
INSERT INTO Metadata VALUES (383, 4, 'Monica''s restaurant gets a bad review in the Post.  After confronting the critic who wrote it, she decides to join a cooking class, with Joey in tow.  Ross goes on a date with a clerk from a baby store, making Rachel jealous.  Chandler prepares for a job interview after Phoebe tells him that he makes a bad first impression.');
INSERT INTO MediaItemMetadata VALUES (555, 383);
INSERT INTO TVEpisode VALUES (555, 1, 'The One With The Cooking Class', 8, 21, '2002-05-02'::date);

INSERT INTO MediaItem VALUES (556, '/files/friends-s08e22.mp4');
INSERT INTO VideoMedia VALUES (556);
INSERT INTO Metadata VALUES (384, 4, 'With the release of Joey''s movie approaching, he must decide which friend to invite to the premiere.  Unfortunately, his pick, Chandler, falls asleep during it.  Monica and Phoebe bet on when the baby will be born as Rachel''s due date comes and goes.  The doctor tells Ross and Rachel that sex may help speed things along.  Just as they start to do it, Rachel''s water breaks.');
INSERT INTO MediaItemMetadata VALUES (556, 384);
INSERT INTO TVEpisode VALUES (556, 1, 'The One Where Rachel Is Late', 8, 22, '2002-05-09'::date);

INSERT INTO MediaItem VALUES (557, '/files/friends-s08e23.mp4');
INSERT INTO VideoMedia VALUES (557);
INSERT INTO Metadata VALUES (385, 4, 'Rachel and Ross arrive at the hospital; she''s upset to get a semi-private room.  Monica and Chandler decide to have a baby and right away.  Mrs. Geller turns up to give Ross her mother''s engagement ring; she wants Ross to marry Rachel.  Joey can''t understand why somebody wouldn''t want to be married to Rachel.  Phoebe meets a handsome stranger, but can''t quite get his room number, so she gets Dr. Drake Ramoray to get it.  She also gets him to find out some personal info from the guy.  As Rachel waits for her own baby, various other pregnant women come and go, until Janice shows up.');
INSERT INTO MediaItemMetadata VALUES (557, 385);
INSERT INTO TVEpisode VALUES (557, 1, 'The One Where Rachel Has A Baby (1)', 8, 23, '2002-05-16'::date);

INSERT INTO MediaItem VALUES (558, '/files/friends-s08e24.mp4');
INSERT INTO VideoMedia VALUES (558);
INSERT INTO Metadata VALUES (386, 4, 'Drake reports to Phoebe.  Chandler and Monica look for a room in the hospital to use for a tryst.  After 21 hours of labor, Rachel''s ready to have the baby.  Joey blows it for Phoebe but fixes it just as quickly.  The baby is in breach, but comes out okay.  After Ross and Rachel kiss, the baby is named Emma Geller Green.  Monica and Chandler find a janitor''s closet.  Janice convinces Rachel that she needs a guy who will be around.  Ross still isn''t interested, but Phoebe talks him into it.  Joey finds the engagement ring.  Rachel thinks he''s proposing and says yes, as Ross walks down the hall with flowers.');
INSERT INTO MediaItemMetadata VALUES (558, 386);
INSERT INTO TVEpisode VALUES (558, 1, 'The One Where Rachel Has A Baby (2)', 8, 24, '2002-05-16'::date);

INSERT INTO MediaItem VALUES (559, '/files/friends-s09e01.mp4');
INSERT INTO VideoMedia VALUES (559);
INSERT INTO Metadata VALUES (387, 4, 'Following Rachel''s acceptance of Joey''s accidental proposal, confusion reigns as Rachel wonders whether it was the right thing to do and Phoebe can''t seem to mind her own business.  Finally, Rachel, Ross and Joey get together in a room and figure out that no one was actually going to propose.  Mr. Geller walks in on Monica and Chandler doing it in a closet.  Joey tries to avoid watching Rachel breastfeed.');
INSERT INTO MediaItemMetadata VALUES (559, 387);
INSERT INTO TVEpisode VALUES (559, 1, 'The One Where No One Proposes', 9, 1, '2002-09-26'::date);

INSERT INTO MediaItem VALUES (560, '/files/friends-s09e02.mp4');
INSERT INTO VideoMedia VALUES (560);
INSERT INTO Metadata VALUES (388, 4, 'Chandler, having trouble getting enough sleep at home, falls asleep in a meeting and accidentally agrees to run his company''s Tulsa office.  Emma won''t stop crying after Rachel interrupts her nap; Monica and Phoebe try to help get her back to sleep.  Ross is still mad at Joey, and breaks his finger trying to punch him.');
INSERT INTO MediaItemMetadata VALUES (560, 388);
INSERT INTO TVEpisode VALUES (560, 1, 'The One Where Emma Cries', 9, 2, '2002-10-03'::date);

INSERT INTO MediaItem VALUES (561, '/files/friends-s09e03.mp4');
INSERT INTO VideoMedia VALUES (561);
INSERT INTO Metadata VALUES (389, 4, 'Rachel''s pediatrician drops her as a client because she calls him incessantly (she thinks hiccups is emergency enough for 3AM)- so now she must find a new one.  Chandler and Monica discuss Tulsa.');
INSERT INTO MediaItemMetadata VALUES (561, 389);
INSERT INTO TVEpisode VALUES (561, 1, 'The One With The Pediatrician', 9, 3, '2002-10-10'::date);

INSERT INTO MediaItem VALUES (562, '/files/friends-s09e04.mp4');
INSERT INTO VideoMedia VALUES (562);
INSERT INTO Metadata VALUES (390, 4, 'Phoebe has a talk with Ross that prompts her to realize that she''s never had a long term relationship. Monica makes a startling discovery while visiting Chandler in Tulsa. Joey''s date''s apartment seems really familiar, although he doesn''t remember sleeping with her before.');
INSERT INTO MediaItemMetadata VALUES (562, 390);
INSERT INTO TVEpisode VALUES (562, 1, 'The One With The Sharks', 9, 4, '2002-10-17'::date);

INSERT INTO MediaItem VALUES (563, '/files/friends-s09e05.mp4');
INSERT INTO VideoMedia VALUES (563);
INSERT INTO Metadata VALUES (391, 4, 'The friends are looking forward to getting together to celebrate Phoebe''s birthday as it will be a rare opportunity for them to all be together.  Monica plans to sleep with Chandler when he arrives since she''s ovulating but the two fight when she learns he was smoking.  Rachel is worried about leaving Emma with Ross''s mother. When Mrs. Geller is late, Ross accidentally locks himself and Rachel out of the apartment with Emma inside. All this leaves Phoebe and Joey alone with a table for six.');
INSERT INTO MediaItemMetadata VALUES (563, 391);
INSERT INTO TVEpisode VALUES (563, 1, 'The One With Phoebe''s Birthday Dinner', 9, 5, '2002-10-31'::date);

INSERT INTO MediaItem VALUES (564, '/files/friends-s09e06.mp4');
INSERT INTO VideoMedia VALUES (564);
INSERT INTO Metadata VALUES (392, 4, 'Ross mocks Rachel''s new male nanny.  Chandler becomes upset when Monica says that somebody from her job is the funniest guy she''s ever met.  Phoebe and Mike exchange apartment keys, only to get a surprise visit from Phoebe''s ex-boyfriend David.');
INSERT INTO MediaItemMetadata VALUES (564, 392);
INSERT INTO TVEpisode VALUES (564, 1, 'The One With The Male Nanny', 9, 6, '2002-11-07'::date);

INSERT INTO MediaItem VALUES (565, '/files/friends-s09e07.mp4');
INSERT INTO VideoMedia VALUES (565);
INSERT INTO Metadata VALUES (393, 4, 'Ross makes Emma laugh by singing Sir Mix-A-Lot''s "Baby Got Back."  Joey and Chandler, viewing Richard''s old apartment, discover what they think is a tape of Richard having sex with Monica.  Phoebe goes to dinner with Mike and his parents, where they encourage him to date somebody else.  He tells them he loves Phoebe though.');
INSERT INTO MediaItemMetadata VALUES (565, 393);
INSERT INTO TVEpisode VALUES (565, 1, 'The One With Ross'' Inappropriate Song', 9, 7, '2002-11-14'::date);

INSERT INTO MediaItem VALUES (566, '/files/friends-s09e08.mp4');
INSERT INTO VideoMedia VALUES (566);
INSERT INTO Metadata VALUES (394, 4, 'Rachel''s sister Amy tags along for Thanksgiving at Monica''s place, because her (married) boyfriend cancels their plans. While watching the parade, Joey realizes that he forgot to show up for the Days of Our Lives cast float, and he asks Phoebe how to lie to his boss so he won''t get in trouble. Monica obsesses about anybody damaging her best china. Amy, who is self-absorbed and can''t remember anybody''s correct names, thinks that if Rachel and Ross die, she will then get custody of Emma, but Rachel and Ross tell her that Monica and Chandler are going to get Emma. Arguments ensue, and Chandler tries to prove that he would be a good parent, even if Monica weren''t around.');
INSERT INTO MediaItemMetadata VALUES (566, 394);
INSERT INTO TVEpisode VALUES (566, 1, 'The One With Rachel''s Other Sister', 9, 8, '2002-11-21'::date);

INSERT INTO MediaItem VALUES (567, '/files/friends-s09e09.mp4');
INSERT INTO VideoMedia VALUES (567);
INSERT INTO Metadata VALUES (395, 4, 'Joey becomes convinced that Monica''s having an affair after Chandler sneaks back into town.  Rachel gives her phone number to a guy at a bar.  Ross and Mike try to hang out together but it doesn''t go very well.');
INSERT INTO MediaItemMetadata VALUES (567, 395);
INSERT INTO TVEpisode VALUES (567, 1, 'The One With Rachel''s Phone Number', 9, 9, '2002-12-05'::date);

INSERT INTO MediaItem VALUES (568, '/files/friends-s09e10.mp4');
INSERT INTO VideoMedia VALUES (568);
INSERT INTO Metadata VALUES (396, 4, 'While Chandler is stuck in Tulsa for Christmas, one of his co-workers comes onto him.  A jealous Monica waits back in New York.  Chandler decides to quit his job.');
INSERT INTO MediaItemMetadata VALUES (568, 396);
INSERT INTO TVEpisode VALUES (568, 1, 'The One With Christmas In Tulsa', 9, 10, '2002-12-12'::date);

INSERT INTO MediaItem VALUES (569, '/files/friends-s09e11.mp4');
INSERT INTO VideoMedia VALUES (569);
INSERT INTO Metadata VALUES (397, 4, 'Rachel visits work and finds out that a guy named Gavin has been "temporarily" assigned to take over her job, and she becomes desperate to get back to work right away for fear they''ll dump her. Gavin turns out to be a nice guy and offers to take care of Emma while Rachel gives her presentation. Meanwhile, Joey has to deal with Phoebe acting like...well, Phoebe, when he gets her a job as an extra on her soap, and Chandler and Monica deal with the fact Chandler doesn''t have a job and now might not be the right time to start a family.');
INSERT INTO MediaItemMetadata VALUES (569, 397);
INSERT INTO TVEpisode VALUES (569, 1, 'The One Where Rachel Goes Back To Work', 9, 11, '2003-01-09'::date);

INSERT INTO MediaItem VALUES (570, '/files/friends-s09e12.mp4');
INSERT INTO VideoMedia VALUES (570);
INSERT INTO Metadata VALUES (398, 4, 'Gavin gives Rachel a very interesting birthday gift while Ross begs Joey to stay away from Emma''s hot new nanny. Meanwhile, Mike meets and then accidentally murders Phoebe''s unusual pet.');
INSERT INTO MediaItemMetadata VALUES (570, 398);
INSERT INTO TVEpisode VALUES (570, 1, 'The One With Phoebe''s Rats', 9, 12, '2003-01-16'::date);

INSERT INTO MediaItem VALUES (571, '/files/friends-s09e13.mp4');
INSERT INTO VideoMedia VALUES (571);
INSERT INTO Metadata VALUES (399, 4, 'A night at Mike''s piano bar gives Monica a very showy moment in the spotlight.  Ross works on trying to move on after he witnesses Rachel and Gavin''s kiss. Meanwhile, Chandler employs his secret skill to repair Joey''s botched eyebrow-waxing job.');
INSERT INTO MediaItemMetadata VALUES (571, 399);
INSERT INTO TVEpisode VALUES (571, 1, 'The One Where Monica Sings', 9, 13, '2003-01-30'::date);

INSERT INTO MediaItem VALUES (572, '/files/friends-s09e14.mp4');
INSERT INTO VideoMedia VALUES (572);
INSERT INTO Metadata VALUES (400, 4, 'Joey and Phoebe conspire to set up Rachel and Ross on their worst blind dates ever, hers being a pitiful lug, as they hope to reunite them out of mutual appreciation for what they had together. Meanwhile, while babysitting Emma, an ovulating Monica wants to become romantically intimate with Chandler but their privacy is compromised because they can''t leave the infant alone or she''ll scream bloody murder.');
INSERT INTO MediaItemMetadata VALUES (572, 400);
INSERT INTO TVEpisode VALUES (572, 1, 'The One With The Blind Dates', 9, 14, '2003-02-06'::date);

INSERT INTO MediaItem VALUES (573, '/files/friends-s09e15.mp4');
INSERT INTO VideoMedia VALUES (573);
INSERT INTO Metadata VALUES (401, 4, 'Joey endures a draining audition at the hands of a pompous actor-director. Ross and Phoebe discover a secret link after being mugged together on the street. Chandler''s advertising internship gets off to an impressive start.');
INSERT INTO MediaItemMetadata VALUES (573, 401);
INSERT INTO TVEpisode VALUES (573, 1, 'The One With The Mugging', 9, 15, '2003-02-13'::date);

INSERT INTO MediaItem VALUES (574, '/files/friends-s09e16.mp4');
INSERT INTO VideoMedia VALUES (574);
INSERT INTO Metadata VALUES (402, 4, 'When Monica and Chandler are financially strapped, she secretly asks Joey for a large loan.  When an unsuspecting Chandler also approaches his pal for some cash, Joey accidentally betrays Monica''s confidence and then freaks out Chandler when he covers by saying she wants the money for a breast enhancement. Meanwhile, Phoebe asks Mike to move in with her, but changes her mind after a disagreement about marriage. Rachel''s attempt to baby-proof the apartment tampers with a frustrated Joey''s sanity.');
INSERT INTO MediaItemMetadata VALUES (574, 402);
INSERT INTO TVEpisode VALUES (574, 1, 'The One With The Boob Job', 9, 16, '2003-02-20'::date);

INSERT INTO MediaItem VALUES (575, '/files/friends-s09e17.mp4');
INSERT INTO VideoMedia VALUES (575);
INSERT INTO Metadata VALUES (403, 4, 'Chandler''s jokey entry on his and Ross''s college website leads to a faux burial service for the allegedly dead and obviously unpopular Gellar. Joey refuses to give Emma his favorite stuffed animal. Phoebe begs Monica to help her avoid a post-breakup tryst with Mike.');
INSERT INTO MediaItemMetadata VALUES (575, 403);
INSERT INTO TVEpisode VALUES (575, 1, 'The One With The Memorial Service', 9, 17, '2003-03-13'::date);

INSERT INTO MediaItem VALUES (576, '/files/friends-s09e18.mp4');
INSERT INTO VideoMedia VALUES (576);
INSERT INTO Metadata VALUES (404, 4, 'Monica leads the gang, except for a scoffing Ross, to purchase a bunch of lottery tickets for the multimillion-dollar powerball jackpot, but while they gleefully plot how to spend their possible shares, a disdainful Phoebe throws caution to the wind. Meanwhile, Chandler frets as he waits for a phone call that could mean a new paying job and Rachel thinks baby Emma is close to saying her first word.');
INSERT INTO MediaItemMetadata VALUES (576, 404);
INSERT INTO TVEpisode VALUES (576, 1, 'The One With The Lottery', 9, 18, '2003-04-03'::date);

INSERT INTO MediaItem VALUES (577, '/files/friends-s09e19.mp4');
INSERT INTO VideoMedia VALUES (577);
INSERT INTO Metadata VALUES (405, 4, 'Rachel dreams about a romantic encounter with Joey after a visit to the set of "Days of Our Lives."  Chandler buys a non-refundable weekend getaway for himself and Monica, but when she can''t get time off at work, Ross joins him.  Meanwhile, Phoebe drives people away from Monica''s restaurant with her terrible guitar playing.');
INSERT INTO MediaItemMetadata VALUES (577, 405);
INSERT INTO TVEpisode VALUES (577, 1, 'The One With Rachel''s Dream', 9, 19, '2003-04-17'::date);

INSERT INTO MediaItem VALUES (578, '/files/friends-s09e20.mp4');
INSERT INTO VideoMedia VALUES (578);
INSERT INTO Metadata VALUES (406, 4, 'Joey doesn''t tell the gang about his plans to throw a party on the roof of the building.  He also hides the fact that he''s invited the "Days of Our Lives" cast, since the girls embarrass him when they meet stars.  Rachel discovers the truth about the party and soon, everybody knows (except for Chandler).  Ross meets a new colleague and, instantly attracted to her, invites her to the party.  Rachel and Monica go the party and act like crazed fans while Ross is intimidated by Charlie''s former boyfriends.  Meanwhile, Chandler is at a play alone. At the end of the party, Rachel is looking for Joey and Ross is looking for Charlie, and they find Joey and Charlie kissing.');
INSERT INTO MediaItemMetadata VALUES (578, 406);
INSERT INTO TVEpisode VALUES (578, 1, 'The One With The Soap Opera Party', 9, 20, '2003-04-24'::date);

INSERT INTO MediaItem VALUES (579, '/files/friends-s09e21.mp4');
INSERT INTO VideoMedia VALUES (579);
INSERT INTO Metadata VALUES (407, 4, 'Chandler and Monica court embarrassment when they secretly go to a fertility clinic for tests that will determine their family plans, until an old acquaintance runs into them.  Ross hides his feelings for Charlie to help Joey woo her.  Rachel sneaks into a spa for a massage and hopes that Phoebe won''t find out and feel betrayed.');
INSERT INTO MediaItemMetadata VALUES (579, 407);
INSERT INTO TVEpisode VALUES (579, 1, 'The One With The Fertility Test', 9, 21, '2003-05-01'::date);

INSERT INTO MediaItem VALUES (580, '/files/friends-s09e22.mp4');
INSERT INTO VideoMedia VALUES (580);
INSERT INTO Metadata VALUES (408, 4, 'When Monica and Chandler learn of their chances for natural conception, they resort to interviewing unsuspecting male candidates to find the perfect match for one who could inseminate her. Elsewhere, Phoebe is incredibly nervous about going to a party that Mike will be at--until she bumps into David.  Meanwhile, Rachel finds herself being mean to Charlie because of their common romantic interest in Joey, and Ross works hard on a lecture he hopes to present at a paleontology convention in Barbados.');
INSERT INTO MediaItemMetadata VALUES (580, 408);
INSERT INTO TVEpisode VALUES (580, 1, 'The One With The Donor', 9, 22, '2003-05-08'::date);

INSERT INTO MediaItem VALUES (581, '/files/friends-s09e23.mp4');
INSERT INTO VideoMedia VALUES (581);
INSERT INTO Metadata VALUES (409, 4, 'Chandler gives David advice that culminates in David deciding to propose to Phoebe.  However, Phoebe is still in love with Mike.  Monica meddles and calls Mike, who shows up in Barbados and interrupts David''s marriage proposal with one of his own.  Phoebe chooses Mike, although she doesn''t accept his proposal.  Meanwhile, sparks fly between Ross and Charlie when they spend some time together rewriting his speech, and Rachel struggles with the idea of telling Joey that she''s crazy about him.');
INSERT INTO MediaItemMetadata VALUES (581, 409);
INSERT INTO TVEpisode VALUES (581, 1, 'The One In Barbados (1)', 9, 23, '2003-05-15'::date);

INSERT INTO MediaItem VALUES (582, '/files/friends-s09e24.mp4');
INSERT INTO VideoMedia VALUES (582);
INSERT INTO Metadata VALUES (410, 4, 'Charlie and Joey break up, and Rachel finally tells Joey about her crush on him.  He decides nothing can happen because Ross is a good friend, but after he sees Ross and Charlie kissing, he heads back up to Rachel''s room where the two kiss and shut the door.  Meanwhile, Monica and Mike compete at a game of ping pong.');
INSERT INTO MediaItemMetadata VALUES (582, 410);
INSERT INTO TVEpisode VALUES (582, 1, 'The One In Barbados (2)', 9, 24, '2003-05-15'::date);

INSERT INTO MediaItem VALUES (583, '/files/friends-s10e01.mp4');
INSERT INTO VideoMedia VALUES (583);
INSERT INTO Metadata VALUES (411, 4, 'Monica, Chandler and Phoebe discover that they can eavesdrop on Ross & Charlie and Joey & Rachel through the walls of the hotel. Both new couples decide to wait before proceeding with their relationships, until the men can talk to each other. Ross tells Joey on the plane ride back to New York, but Joey can''t quite yet. Later, Ross walks in on Joey and Rachel kissing. Meanwhile, Monica combats her poofy hair by getting corn rows put in, and Phoebe discovers that Mike has a girlfriend.');
INSERT INTO MediaItemMetadata VALUES (583, 411);
INSERT INTO TVEpisode VALUES (583, 1, 'The One After Joey And Rachel Kiss', 10, 1, '2003-09-25'::date);

INSERT INTO MediaItem VALUES (584, '/files/friends-s10e02.mp4');
INSERT INTO VideoMedia VALUES (584);
INSERT INTO Metadata VALUES (412, 4, 'Ross puts on a convincing front and invites Joey and Rachel to dine on fajitas with him and Charlie. He quickly gets drunk and embarrasses everyone. After Rachel and Charlie leave, Joey spends the night and the two talk in the morning. Ross tells Joey he''ll work on getting used to him and Rachel. Meanwhile, Frank Jr. visits with his kids and tries to talk Phoebe into taking one of the triplets. Also, Chandler and Monica visit some friends of Phoebe''s to learn about adoption. However, Chandler accidentally tells their son something he didn''t know - that he''s adopted.');
INSERT INTO MediaItemMetadata VALUES (584, 412);
INSERT INTO TVEpisode VALUES (584, 1, 'The One Where Ross Is Fine', 10, 2, '2003-10-02'::date);

INSERT INTO MediaItem VALUES (585, '/files/friends-s10e03.mp4');
INSERT INTO VideoMedia VALUES (585);
INSERT INTO Metadata VALUES (413, 4, 'Joey and Rachel''s first date goes well, until they return to their apartment and discover that everything''s awkward.  They decide that they make better friends than lovers and call off their relationship.  Monica and Phoebe try to avoid their annoying friend Amanda, who has returned from living in London with a fake British accent.  Ross gets a spray-on tan.');
INSERT INTO MediaItemMetadata VALUES (585, 413);
INSERT INTO TVEpisode VALUES (585, 1, 'The One With Ross'' Tan', 10, 3, '2003-10-09'::date);

INSERT INTO MediaItem VALUES (586, '/files/friends-s10e04.mp4');
INSERT INTO VideoMedia VALUES (586);
INSERT INTO Metadata VALUES (414, 4, 'It''s baby Emma''s first birthday and Rachel won''t let the party start until Emma wakes from her nap. However, everybody has places to be: Monica and Chandler want to leave for a weekend getaway in Vermont, Phoebe has a massage client, and Joey has an audition.');
INSERT INTO MediaItemMetadata VALUES (586, 414);
INSERT INTO TVEpisode VALUES (586, 1, 'The One With The Cake', 10, 4, '2003-10-23'::date);

INSERT INTO MediaItem VALUES (587, '/files/friends-s10e05.mp4');
INSERT INTO VideoMedia VALUES (587);
INSERT INTO Metadata VALUES (415, 4, 'Monica and Chandler solicit Joey to write a letter to the adoption agency on their behalf.  Joey discovers the thesaurus.  Rachel''s sister Amy visits and moves in with Rachel and Joey.  She babysits Emma and gets the little girl''s ears pierced.  On their first anniversary, Phoebe spoils Mike''s plans to propose, so she proposes to him.  That doesn''t go well, but the two get engaged anyway.');
INSERT INTO MediaItemMetadata VALUES (587, 415);
INSERT INTO TVEpisode VALUES (587, 1, 'The One Where Rachel''s Sister Babysits', 10, 5, '2003-10-30'::date);

INSERT INTO MediaItem VALUES (588, '/files/friends-s10e06.mp4');
INSERT INTO VideoMedia VALUES (588);
INSERT INTO Metadata VALUES (416, 4, 'Rachel and Monica fight over who will receive an ugly painting from Phoebe''s apartment when Mike wants her to get rid of it.  Chandler gets on Joey''s bad side when he lies about watching Joey''s audition tape.  Ross is up for a big grant, although Charlie''s ex-boyfriend is in charge of who gets it.  Dr. Hobart tries to trade--Ross breaks up with Charlie and he''ll get the grant.  Eventually, Charlie and Dr. Hobart reconcile after he reveals his feelings for her.');
INSERT INTO MediaItemMetadata VALUES (588, 416);
INSERT INTO TVEpisode VALUES (588, 1, 'The One With Ross'' Grant', 10, 6, '2003-11-06'::date);

INSERT INTO MediaItem VALUES (589, '/files/friends-s10e07.mp4');
INSERT INTO VideoMedia VALUES (589);
INSERT INTO Metadata VALUES (417, 4, 'Phoebe and Mike struggle over their decision to donate their wedding fund to charity.  Ross discovers Rachel''s irrational fear of swings.  The adoption worker in charge of deciding the fate of Monica and Chandler''s adoption hopes had a one-night-stand with Joey where he never called her back.  Monica and Chandler are approved for adoption.');
INSERT INTO MediaItemMetadata VALUES (589, 417);
INSERT INTO TVEpisode VALUES (589, 1, 'The One With The Home Study', 10, 7, '2003-11-13'::date);

INSERT INTO MediaItem VALUES (590, '/files/friends-s10e08.mp4');
INSERT INTO VideoMedia VALUES (590);
INSERT INTO Metadata VALUES (418, 4, 'After Monica announces that she''s not cooking Thanksgiving dinner this year, Phoebe talks her back into it.  Ross, Rachel, Phoebe and Joey are all late to the dinner, thanks to a baby beauty contest and a Rangers game, so Monica and Chandler lock them out.  The gang is united again when Monica gets a phone call informing her that a pregnant girl from Ohio has selected her to adopt her unborn baby.');
INSERT INTO MediaItemMetadata VALUES (590, 418);
INSERT INTO TVEpisode VALUES (590, 1, 'The One With The Late Thanksgiving', 10, 8, '2003-11-20'::date);

INSERT INTO MediaItem VALUES (591, '/files/friends-s10e09.mp4');
INSERT INTO VideoMedia VALUES (591);
INSERT INTO Metadata VALUES (419, 4, 'Monica and Chandler travel to Ohio to meet a potential mother for their child, but they''re put in an uncomfortable situation when the mom-to-be thinks they''re a reverend and doctor.  Joey''s date picks food off his plate.  Rachel picks out an outfit for Ross to wear on a date, but accidentally gives him the bag with her purchases instead.');
INSERT INTO MediaItemMetadata VALUES (591, 419);
INSERT INTO TVEpisode VALUES (591, 1, 'The One With The Birth Mother', 10, 9, '2004-01-08'::date);

INSERT INTO MediaItem VALUES (592, '/files/friends-s10e10.mp4');
INSERT INTO VideoMedia VALUES (592);
INSERT INTO Metadata VALUES (420, 4, 'Phoebe and Rachel catch Chandler getting into a car with a blonde woman and think he''s having an affair.  It turns out that the woman was Monica and Chandler''s realtor, and the two are buying a house in Westchester.  The friends reminisce about their good times in the apartment.');
INSERT INTO MediaItemMetadata VALUES (592, 420);
INSERT INTO TVEpisode VALUES (592, 1, 'The One Where Chandler Gets Caught', 10, 10, '2004-01-15'::date);

INSERT INTO MediaItem VALUES (593, '/files/friends-s10e11.mp4');
INSERT INTO VideoMedia VALUES (593);
INSERT INTO Metadata VALUES (421, 4, 'Phoebe''s bachelorette party features a rather unexpected surprise when the stripper shows up.  Joey is on "Pyramid."  Chandler and Ross flash back to 1987 to reflect on a pact they made when they were in college.');
INSERT INTO MediaItemMetadata VALUES (593, 421);
INSERT INTO TVEpisode VALUES (593, 1, 'The One Where The Stripper Cries', 10, 11, '2004-02-05'::date);

INSERT INTO MediaItem VALUES (594, '/files/friends-s10e12.mp4');
INSERT INTO VideoMedia VALUES (594);
INSERT INTO Metadata VALUES (422, 4, 'Phoebe asks Joey to give her away at her wedding.  Monica''s the wedding planner and she''s driving Phoebe nuts.  Chandler and Ross discover at the rehearsal dinner that neither of them has a part in the wedding.  However, Mike needs to replace a groomsman, so he lets Phoebe choose one of them, although she gives the job to Rachel.  Joey takes his role as the bride''s dad way too seriously.  Phoebe fires Monica.  The day of the wedding, New York is hit with the worst snowstorm its seen in 20 years.  Phoebe rehires Monica, and the wedding ends up taking place in the street outside of Central Perk.  When the priest can''t make it, Joey steps in for him, and Chandler gives the bride away, while groomsman Ross is stuck taking care of Mike''s old dog.');
INSERT INTO MediaItemMetadata VALUES (594, 422);
INSERT INTO TVEpisode VALUES (594, 1, 'The One With Phoebe''s Wedding', 10, 12, '2004-02-12'::date);

INSERT INTO MediaItem VALUES (595, '/files/friends-s10e13.mp4');
INSERT INTO VideoMedia VALUES (595);
INSERT INTO Metadata VALUES (423, 4, 'Phoebe tries to teach Joey to speak French for an audition.  Surrogate mom Erica is visiting town and tells the Bings that the baby''s father may be a shovel killer.  Ross and Rachel head out to Long Island after her dad has a heart attack.  After Ross rejects an upset Rachel''s advances, the two decide never to have sex again, although Rachel suggests it still might happen.');
INSERT INTO MediaItemMetadata VALUES (595, 423);
INSERT INTO TVEpisode VALUES (595, 1, 'The One Where Joey Speaks French', 10, 13, '2004-02-19'::date);

INSERT INTO MediaItem VALUES (596, '/files/friends-s10e14.mp4');
INSERT INTO VideoMedia VALUES (596);
INSERT INTO Metadata VALUES (424, 4, 'Monica and Chandler visit their house, which is in escrow, where Joey is comforted about losing his friends by the 8-year-old girl who presently lives there.  Phoebe learns that she can change her name to whatever she wants, which turns out to be Princess Consuela Bananahammock.  After Mike changes his name to Crap Bag, she decides to just be Phoebe Buffay-Hannigan.  Ross gets tenure at his job.  Rachel''s boss is sitting next to her at an interview, and she loses her job.  However, she runs into her old friend Mark, who offers her a job in Paris.');
INSERT INTO MediaItemMetadata VALUES (596, 424);
INSERT INTO TVEpisode VALUES (596, 1, 'The One With Princess Consuela', 10, 14, '2004-02-26'::date);

INSERT INTO MediaItem VALUES (597, '/files/friends-s10e15.mp4');
INSERT INTO VideoMedia VALUES (597);
INSERT INTO Metadata VALUES (425, 4, 'Ross tries to get Rachel rehired at Ralph Lauren.  He succeeds, but after Rachel tells him how scared she is about moving to Paris, he''s convinced she should go.  Phoebe discovers that Joey''s agent Estelle died and, since his life has been changing so much recently, doesn''t want to tell him.  Chandler and Monica visit the house next door to theirs and discover that Janice is bidding on it.  To get Janice to withdraw her offer, Chandler comes on to her.');
INSERT INTO MediaItemMetadata VALUES (597, 425);
INSERT INTO TVEpisode VALUES (597, 1, 'The One Where Estelle Dies', 10, 15, '2004-04-22'::date);

INSERT INTO MediaItem VALUES (598, '/files/friends-s10e16.mp4');
INSERT INTO VideoMedia VALUES (598);
INSERT INTO Metadata VALUES (426, 4, 'With Rachel leaving tomorrow, the gang throws her a small going away party.  She says goodbye to each of her friends individually, except for Ross.  He gets mad and the two of them end up in a passionate kiss after she explains that she was putting it off because of how hard saying goodbye to him would be.  Meanwhile, Erica is in town until the baby arrives and she ends up going into labor at the party.');
INSERT INTO MediaItemMetadata VALUES (598, 426);
INSERT INTO TVEpisode VALUES (598, 1, 'The One With Rachel''s Going Away Party (a.k.a. The One Where Rachel Goes To Paris)', 10, 16, '2004-04-29'::date);

INSERT INTO MediaItem VALUES (599, '/files/friends-s10e17.mp4');
INSERT INTO VideoMedia VALUES (599);
INSERT INTO Metadata VALUES (427, 4, 'Ross and Phoebe chase Rachel to the airport, but end up at the wrong one.  They narrowly make it to the right airport, where Ross declares his love for Rachel, but she gets on the plane anyway.  A rejected Ross returns home, where he finds a message on his answering machine, revealing that Rachel got off the plane, just as the real thing shows up behind him.  They decide to be together.  Meanwhile, Chandler and Monica finish packing for their move to the suburbs, and Joey loses Chick Jr. and Duck Jr. in the foosball table.');
INSERT INTO MediaItemMetadata VALUES (599, 427);
INSERT INTO TVEpisode VALUES (599, 1, 'The Last One (1)', 10, 17, '2004-05-06'::date);

INSERT INTO MediaItem VALUES (600, '/files/friends-s10e18.mp4');
INSERT INTO VideoMedia VALUES (600);
INSERT INTO Metadata VALUES (428, 4, 'Ross and Phoebe chase Rachel to the airport, but end up at the wrong one.  They narrowly make it to the right airport, where Ross declares his love for Rachel, but she gets on the plane anyway.  A rejected Ross returns home, where he finds a message on his answering machine, revealing that Rachel got off the plane, just as the real thing shows up behind him.  They decide to be together.  Meanwhile, Chandler and Monica finish packing for their move to the suburbs, and Joey loses Chick Jr. and Duck Jr. in the foosball table.');
INSERT INTO MediaItemMetadata VALUES (600, 428);
INSERT INTO TVEpisode VALUES (600, 1, 'The Last One (2)', 10, 18, '2004-05-06'::date);

INSERT INTO MediaItem VALUES (601, '/files/game-of-thrones-s01e01.mp4');
INSERT INTO VideoMedia VALUES (601);
INSERT INTO Metadata VALUES (429, 4, 'Ned Stark, Lord of Winterfell learns that his mentor, Jon Arryn, has died and that King Robert is on his way north to offer Ned Arryn’s position as the King’s Hand. Across the Narrow Sea in Pentos, Viserys Targaryen plans to wed his sister Daenerys to the nomadic Dothraki warrior leader, Khal Drogo to forge an alliance to take the throne.');
INSERT INTO MediaItemMetadata VALUES (601, 429);
INSERT INTO TVEpisode VALUES (601, 2, 'Winter Is Coming', 1, 1, '2011-04-17'::date);

INSERT INTO MediaItem VALUES (602, '/files/game-of-thrones-s01e08.mp4');
INSERT INTO VideoMedia VALUES (602);
INSERT INTO Metadata VALUES (430, 4, 'In the aftermath of Ned''s capture, Syrio and Arya face off against Lannister guards, while Cersei manipulates Sansa to her own ends. Robb rallies his father''s northern allies against Tywin Lannister and heads south to war. Tyrion forms an uneasy alliance with the hill tribes and reunites with his father. Jon lashes out at Ser Alliser Thorne and battles a mysterious attacker from beyond the Wall. Dany is forced to reconcile her desire to conquer Westeros with Drogo''s savagery after the Dothraki raid a peaceful village.');
INSERT INTO MediaItemMetadata VALUES (602, 430);
INSERT INTO TVEpisode VALUES (602, 2, 'The Pointy End', 1, 8, '2011-06-05'::date);

INSERT INTO MediaItem VALUES (603, '/files/game-of-thrones-s01e02.mp4');
INSERT INTO VideoMedia VALUES (603);
INSERT INTO Metadata VALUES (431, 4, 'Having agreed to become the King’s Hand, Ned leaves Winterfell with daughters Sansa and Arya, while Catelyn stays behind in Winterfell. Jon Snow heads north to join the brotherhood of the Night’s Watch. Tyrion decides to forego the trip south with his family, instead joining Jon in the entourage heading to the Wall. Viserys bides his time in hopes of winning back the throne, while Daenerys focuses her attention on learning how to please her new husband, Drogo.');
INSERT INTO MediaItemMetadata VALUES (603, 431);
INSERT INTO TVEpisode VALUES (603, 2, 'The Kingsroad', 1, 2, '2011-04-24'::date);

INSERT INTO MediaItem VALUES (604, '/files/game-of-thrones-s01e03.mp4');
INSERT INTO VideoMedia VALUES (604);
INSERT INTO Metadata VALUES (432, 4, 'Arriving at King’s Landing, Ned is shocked to learn of the Crown’s profligacy from his new advisors. At Castle Black, Jon Snow impresses Tyrion at the expense of greener recruits. Suspecting the Lannisters had a hand in Bran’s fall, Catelyn covertly follows her husband to King’s Landing, where she is intercepted by Petyr Baelish, a.k.a. “Littlefinger,” a shrewd longtime ally and brothel owner. Cersei and Jaime ponder the implications of Bran’s recovery; Arya studies swordsmanship. On the road to Vaes Dothrak, Daenerys finds herself at odds with Viserys.');
INSERT INTO MediaItemMetadata VALUES (604, 432);
INSERT INTO TVEpisode VALUES (604, 2, 'Lord Snow', 1, 3, '2011-05-01'::date);

INSERT INTO MediaItem VALUES (605, '/files/game-of-thrones-s01e04.mp4');
INSERT INTO VideoMedia VALUES (605);
INSERT INTO Metadata VALUES (433, 4, 'Ned looks for clues to the death of his predecessor, and uncovers one of King Robert’s bastards. Robert and his guests witness a tournament honoring Ned. Jon takes measures to protect Sam from further abuse at Castle Black; a frustrated Viserys clashes with Daenerys in Vaes Dothrak; Sansa imagines her future as a queen, while Arya envisions a far different future. Catelyn rallies her husband’s allies to make a point, while Tyrion finds himself caught in the wrong place at the wrong time.');
INSERT INTO MediaItemMetadata VALUES (605, 433);
INSERT INTO TVEpisode VALUES (605, 2, 'Cripples, Bastards, and Broken Things', 1, 4, '2011-05-08'::date);

INSERT INTO MediaItem VALUES (606, '/files/game-of-thrones-s01e05.mp4');
INSERT INTO VideoMedia VALUES (606);
INSERT INTO Metadata VALUES (434, 4, 'Incensed over news of Daenerys’ alliance with the Dothrakis, Robert orders a preemptive strike on the Targaryens that drives a wedge in his relationship with Ned. A captive Tyrion helps Catelyn, but receives a cold reception at the Eyrie from her sister, Jon Arryn’s widow Lysa. Sansa is charmed by the dashing Ser Loras Tyrell, a.k.a. the Knight of Flowers. Arya overhears a plot against her father.');
INSERT INTO MediaItemMetadata VALUES (606, 434);
INSERT INTO TVEpisode VALUES (606, 2, 'The Wolf and the Lion', 1, 5, '2011-05-15'::date);

INSERT INTO MediaItem VALUES (607, '/files/game-of-thrones-s01e06.mp4');
INSERT INTO VideoMedia VALUES (607);
INSERT INTO Metadata VALUES (435, 4, 'Reinstated as the Hand, Ned sits for the King while Robert is on a hunt. Ned issues a decree that could have long-term consequences throughout the Seven Kingdoms. At the Eyrie, Tyrion confesses to his "crimes," and demands that Lysa give him a trial by combat. Joffrey apologizes to Sansa. Viserys receives his final payment for Daenerys from Drogo.');
INSERT INTO MediaItemMetadata VALUES (607, 435);
INSERT INTO TVEpisode VALUES (607, 2, 'A Golden Crown', 1, 6, '2011-05-22'::date);

INSERT INTO MediaItem VALUES (608, '/files/game-of-thrones-s01e07.mp4');
INSERT INTO VideoMedia VALUES (608);
INSERT INTO Metadata VALUES (436, 4, 'Explaining that the future of the Lannisters is at stake, Tywin presses Jaime to “be the man you were meant to be” as they prepare for battle. Ned confronts Cersei about the secrets that killed Jon Arryn. With the fate of the missing Benjen very much on his mind, Jon takes his Night’s Watch vows, though not with the assignment he coveted. After Ser Jorah saves Daenerys from treachery, an enraged Drogo vows to lead the Dothraki where they’ve never gone before. An injured Robert takes pains to ensure an orderly transition at King’s Landing.');
INSERT INTO MediaItemMetadata VALUES (608, 436);
INSERT INTO TVEpisode VALUES (608, 2, 'You Win or You Die', 1, 7, '2011-05-29'::date);

INSERT INTO MediaItem VALUES (609, '/files/game-of-thrones-s01e09.mp4');
INSERT INTO VideoMedia VALUES (609);
INSERT INTO Metadata VALUES (437, 4, 'With Sansa''s life in danger, Ned makes a fateful decision. Catelyn brokers an unsavory deal with the slippery Walder Frey. Tyrion acquires a mistress and is forced by his father to fight on the front lines. Robb wins his first major victory and captures a prized prisoner. Jon is rewarded for his valor and discovers a dark secret about Maester Aemon. As Drogo''s wound festers, Dany defies her bloodrider Qotho and puts her trust in the enslaved witch Mirri Maz Duur.');
INSERT INTO MediaItemMetadata VALUES (609, 437);
INSERT INTO TVEpisode VALUES (609, 2, 'Baelor', 1, 9, '2011-06-12'::date);

INSERT INTO MediaItem VALUES (610, '/files/game-of-thrones-s01e10.mp4');
INSERT INTO VideoMedia VALUES (610);
INSERT INTO Metadata VALUES (438, 4, 'As tragic news spreads across the Seven Kingdoms, Bran and Rickon share a prophetic dream, Catelyn interrogates Jamie about her son''s fall, and Robb''s destiny is forever changed. After a surprising decision by his father, Tyrion heads south. Arya assumes a new identity in an attempt to escape King''s Landing, and Sansa is terrorized by Joffrey. At the Wall, Jon is forced to choose between the Night''s Watch and the family he left behind. Across the sea, Dany pays a terrible price for her love, but finds new hope.');
INSERT INTO MediaItemMetadata VALUES (610, 438);
INSERT INTO TVEpisode VALUES (610, 2, 'Fire and Blood', 1, 10, '2011-06-19'::date);

INSERT INTO MediaItem VALUES (611, '/files/game-of-thrones-s02e01.mp4');
INSERT INTO VideoMedia VALUES (611);
INSERT INTO Metadata VALUES (439, 4, 'As Robb Stark and his northern army continue the war against the Lannisters, Tyrion arrives in King’s Landing to counsel Joffrey and temper the young king’s excesses.  On the island of Dragonstone, Stannis Baratheon plots an invasion to claim his late brother’s throne, allying himself with the fiery Melisandre, a strange priestess of a stranger god.  Across the sea, Daenerys, her three young dragons, and the khalasar trek through the Red Waste in search of allies, or water.  In the North, Bran presides over a threadbare Winterfell, while beyond the Wall, Jon Snow and the Night’s Watch must shelter with a devious wildling.');
INSERT INTO MediaItemMetadata VALUES (611, 439);
INSERT INTO TVEpisode VALUES (611, 2, 'The North Remembers', 2, 1, '2012-04-01'::date);

INSERT INTO MediaItem VALUES (612, '/files/game-of-thrones-s02e02.mp4');
INSERT INTO VideoMedia VALUES (612);
INSERT INTO Metadata VALUES (440, 4, 'In the wake of a bloody purge in the capital, Tyrion chastens Cersei for alienating the king’s subjects.  On the road north, Arya shares a secret with Gendry, a Night’s Watch recruit.  With supplies dwindling, one of Dany’s scouts returns with news of their position.  After nine years as a Stark ward, Theon Greyjoy reunites with his father Balon, who wants to restore the ancient Kingdom of the Iron Islands.  Davos enlists Salladhor Saan, a pirate, to join forces with Stannis and Melisandre for a naval invasion of King’s Landing.');
INSERT INTO MediaItemMetadata VALUES (612, 440);
INSERT INTO TVEpisode VALUES (612, 2, 'The Night Lands', 2, 2, '2012-04-08'::date);

INSERT INTO MediaItem VALUES (613, '/files/game-of-thrones-s02e03.mp4');
INSERT INTO VideoMedia VALUES (613);
INSERT INTO Metadata VALUES (441, 4, 'At the Red Keep, Tyrion plots three alliances through the promise of marriage.  Catelyn arrives in the Stormlands to forge an alliance of her own, but King Renly, his new wife Margaery, and her brother Loras Tyrell have other plans.  At Winterfell, Luwin tries to decipher Bran’s dreams.');
INSERT INTO MediaItemMetadata VALUES (613, 441);
INSERT INTO TVEpisode VALUES (613, 2, 'What is Dead May Never Die', 2, 3, '2012-04-15'::date);

INSERT INTO MediaItem VALUES (614, '/files/game-of-thrones-s02e04.mp4');
INSERT INTO VideoMedia VALUES (614);
INSERT INTO Metadata VALUES (442, 4, 'Joffrey punishes Sansa for Robb’s victories, and Tyrion scrambles to temper the king’s cruelty. Catelyn entreats Stannis and Renly to unite against the Lannisters. Dany and her khalasar arrive at the prosperous city of Qarth. Tyrion coerces a relative into being his eyes and ears. Arya and Gendry are taken to Harrenhal, where their lives are in the hands of Ser Gregor Clegane. Stannis orders Davos to smuggle Melisandre into a secret cove.');
INSERT INTO MediaItemMetadata VALUES (614, 442);
INSERT INTO TVEpisode VALUES (614, 2, 'Garden of Bones', 2, 4, '2012-04-22'::date);

INSERT INTO MediaItem VALUES (615, '/files/game-of-thrones-s02e05.mp4');
INSERT INTO VideoMedia VALUES (615);
INSERT INTO Metadata VALUES (443, 4, 'The Baratheon rivalry ends, driving Catelyn to flee and Littlefinger to act. At King’s Landing, Tyrion’s source alerts him to Joffrey’s defense plan - and a mysterious secret weapon. Theon sails to the Stony Shore to prove he’s worthy to be called Ironborn. At Harrenhal, Arya receives a promise from Jaqen H’ghar, one of the prisoners she saved from the Gold Cloaks. The Night’s Watch arrive at the Fist of the First Men, an ancient ringfort where they hope to stem the wildings'' advance.');
INSERT INTO MediaItemMetadata VALUES (615, 443);
INSERT INTO TVEpisode VALUES (615, 2, 'The Ghost of Harrenhal', 2, 5, '2012-04-29'::date);

INSERT INTO MediaItem VALUES (616, '/files/game-of-thrones-s02e06.mp4');
INSERT INTO VideoMedia VALUES (616);
INSERT INTO Metadata VALUES (444, 4, 'Theon completes his master stroke. In King''s Landing, the Lannisters send Myrcella off to be married. Arya comes face to face with a surprise visitor. Dany vows to take what is hers. Robb and Catelyn receive crucial news. Qhorin gives Jon a chance to prove himself.');
INSERT INTO MediaItemMetadata VALUES (616, 444);
INSERT INTO TVEpisode VALUES (616, 2, 'The Old Gods and the New', 2, 6, '2012-05-06'::date);

INSERT INTO MediaItem VALUES (617, '/files/game-of-thrones-s02e07.mp4');
INSERT INTO VideoMedia VALUES (617);
INSERT INTO Metadata VALUES (445, 4, 'Jamie meets a distant relative. Daenerys receives an invitation to the House of the Undying. Theon leads a search party. Jon loses his way in the wilderness. Cersei counsels Sansa.');
INSERT INTO MediaItemMetadata VALUES (617, 445);
INSERT INTO TVEpisode VALUES (617, 2, 'A Man Without Honor', 2, 7, '2012-05-13'::date);

INSERT INTO MediaItem VALUES (618, '/files/game-of-thrones-s02e08.mp4');
INSERT INTO VideoMedia VALUES (618);
INSERT INTO Metadata VALUES (446, 4, 'Theon receives a visitor. Arya asks her third and last death from Jaqen. While Stannis'' army is reaching its destination, Davos is offered a reward.  Betrayal befalls Robb.');
INSERT INTO MediaItemMetadata VALUES (618, 446);
INSERT INTO TVEpisode VALUES (618, 2, 'The Prince of Winterfell', 2, 8, '2012-05-20'::date);

INSERT INTO MediaItem VALUES (619, '/files/game-of-thrones-s02e09.mp4');
INSERT INTO VideoMedia VALUES (619);
INSERT INTO Metadata VALUES (447, 4, 'Tyrion and the Lannisters fight for their lives as Stannis’ fleet assaults King’s Landing.');
INSERT INTO MediaItemMetadata VALUES (619, 447);
INSERT INTO TVEpisode VALUES (619, 2, 'Blackwater', 2, 9, '2012-05-27'::date);

INSERT INTO MediaItem VALUES (620, '/files/game-of-thrones-s02e10.mp4');
INSERT INTO VideoMedia VALUES (620);
INSERT INTO Metadata VALUES (448, 4, 'Tyrion awakens to a changed situation. King Joffrey doles out rewards to his subjects. As Theon stirs his men to action, Luwin offers some final advice. Brienne silences Jaime. Arya receives a gift from Jaqen. Dany goes to a strange place. Jon proves himself to Qhorin.');
INSERT INTO MediaItemMetadata VALUES (620, 448);
INSERT INTO TVEpisode VALUES (620, 2, 'Valar Morghulis', 2, 10, '2012-06-03'::date);

INSERT INTO MediaItem VALUES (621, '/files/game-of-thrones-s03e01.mp4');
INSERT INTO VideoMedia VALUES (621);
INSERT INTO Metadata VALUES (449, 4, 'Jon meets the King-Beyond-the-Wall while his Night Watch Brothers flee south. In King''s Landing, Tyrion wants a reward, Margaery shows her charitable nature, Cersei arranges a dinner party, and Littlefinger offers to help Sansa. Across the Narrow Sea, Daenerys starts her journey west.');
INSERT INTO MediaItemMetadata VALUES (621, 449);
INSERT INTO TVEpisode VALUES (621, 2, 'Valar Dohaeris', 3, 1, '2013-03-31'::date);

INSERT INTO MediaItem VALUES (622, '/files/game-of-thrones-s03e02.mp4');
INSERT INTO VideoMedia VALUES (622);
INSERT INTO Metadata VALUES (450, 4, 'Sansa says too much. Shae asks Tyrion for a favor. Jaime finds a way to pass the time, while Arya encounters the Brotherhood Without Banners.');
INSERT INTO MediaItemMetadata VALUES (622, 450);
INSERT INTO TVEpisode VALUES (622, 2, 'Dark Wings, Dark Words', 3, 2, '2013-04-07'::date);

INSERT INTO MediaItem VALUES (623, '/files/game-of-thrones-s03e03.mp4');
INSERT INTO VideoMedia VALUES (623);
INSERT INTO Metadata VALUES (451, 4, 'Tyrion shoulders new responsibilities. Jon is taken to the Fist of the First Men. Daenerys meets with the slavers. Jaime strikes a deal with his captors.');
INSERT INTO MediaItemMetadata VALUES (623, 451);
INSERT INTO TVEpisode VALUES (623, 2, 'Walk of Punishment', 3, 3, '2013-04-14'::date);

INSERT INTO MediaItem VALUES (624, '/files/game-of-thrones-s03e04.mp4');
INSERT INTO VideoMedia VALUES (624);
INSERT INTO Metadata VALUES (452, 4, 'Trouble brews among the Night''s Watch at Craster''s. Margaery takes Joffrey out of his comfort zone. Arya meets the leader of the Brotherhood. Varys plots revenge on an old foe. Theon mournfully recalls his missteps. Daenerys deftly orchestrates her exit from Astapor.');
INSERT INTO MediaItemMetadata VALUES (624, 452);
INSERT INTO TVEpisode VALUES (624, 2, 'And Now His Watch Is Ended', 3, 4, '2013-04-21'::date);

INSERT INTO MediaItem VALUES (625, '/files/game-of-thrones-s03e05.mp4');
INSERT INTO VideoMedia VALUES (625);
INSERT INTO Metadata VALUES (453, 4, 'The Hound is judged by the gods. Jaime is judged by men. Jon proves himself. Robb is betrayed. Tyrion learns the cost of weddings.');
INSERT INTO MediaItemMetadata VALUES (625, 453);
INSERT INTO TVEpisode VALUES (625, 2, 'Kissed by Fire', 3, 5, '2013-04-28'::date);

INSERT INTO MediaItem VALUES (626, '/files/game-of-thrones-s03e06.mp4');
INSERT INTO VideoMedia VALUES (626);
INSERT INTO Metadata VALUES (454, 4, 'Tywin plans strategic unions for the Lannisters. Melisandre pays a visit to the Riverlands. Robb weighs a compromise to repair his alliance with House Frey. Roose Bolton decides what to do with Jaime Lannister. Jon, Ygritte, and the Wildlings face a daunting climb.');
INSERT INTO MediaItemMetadata VALUES (626, 454);
INSERT INTO TVEpisode VALUES (626, 2, 'The Climb', 3, 6, '2013-05-05'::date);

INSERT INTO MediaItem VALUES (627, '/files/game-of-thrones-s03e07.mp4');
INSERT INTO VideoMedia VALUES (627);
INSERT INTO Metadata VALUES (455, 4, 'Daenerys exchanges gifts with a slave lord outside of Yunkai. As Sansa frets about her prospects, Shae chafes at Tyrion’s new situation. Tywin counsels the king, and Melisandre reveals a secret to Gendry. Brienne faces a formidable foe in Harrenhal.');
INSERT INTO MediaItemMetadata VALUES (627, 455);
INSERT INTO TVEpisode VALUES (627, 2, 'The Bear and the Maiden Fair', 3, 7, '2013-05-12'::date);

INSERT INTO MediaItem VALUES (628, '/files/game-of-thrones-s03e08.mp4');
INSERT INTO VideoMedia VALUES (628);
INSERT INTO Metadata VALUES (456, 4, 'King’s Landing hosts a wedding, and Tyrion and Sansa spend the night together. Daenerys meets the Titan’s Bastard. Davos demands proof from Melisandre. Sam and Gilly meet an older gentleman.');
INSERT INTO MediaItemMetadata VALUES (628, 456);
INSERT INTO TVEpisode VALUES (628, 2, 'Second Sons', 3, 8, '2013-05-19'::date);

INSERT INTO MediaItem VALUES (629, '/files/game-of-thrones-s03e09.mp4');
INSERT INTO VideoMedia VALUES (629);
INSERT INTO Metadata VALUES (457, 4, 'Robb presents himself to Walder Frey, and Edmure meets his bride. Jon faces his harshest test yet. Bran discovers a new gift. Daario and Jorah debate how to take Yunkai. House Frey joins with House Tully.');
INSERT INTO MediaItemMetadata VALUES (629, 457);
INSERT INTO TVEpisode VALUES (629, 2, 'The Rains of Castamere', 3, 9, '2013-06-02'::date);

INSERT INTO MediaItem VALUES (630, '/files/game-of-thrones-s03e10.mp4');
INSERT INTO VideoMedia VALUES (630);
INSERT INTO Metadata VALUES (458, 4, 'Joffrey challenges Tywin. Bran tells a ghost story. In Dragonstone, mercy comes from strange quarters. Daenerys waits to see if she is a conqueror or a liberator.');
INSERT INTO MediaItemMetadata VALUES (630, 458);
INSERT INTO TVEpisode VALUES (630, 2, 'Mhysa', 3, 10, '2013-06-09'::date);

INSERT INTO MediaItem VALUES (631, '/files/game-of-thrones-s04e01.mp4');
INSERT INTO VideoMedia VALUES (631);
INSERT INTO Metadata VALUES (459, 4, 'Tyrion welcomes a surprise guest to King’s Landing for the royal wedding, but fears he’s come to the Red Keep for something else. Meanwhile, Jon warns his skeptical Night’s Watch superiors about an impending attack. Jaime struggles to regain his status at home. Arya encounters a face from her past, and Daario Naharis discusses strategy with Daenerys on the journey to the slave city Meereen.');
INSERT INTO MediaItemMetadata VALUES (631, 459);
INSERT INTO TVEpisode VALUES (631, 2, 'Two Swords', 4, 1, '2014-04-06'::date);

INSERT INTO MediaItem VALUES (632, '/files/game-of-thrones-s04e02.mp4');
INSERT INTO VideoMedia VALUES (632);
INSERT INTO Metadata VALUES (460, 4, 'A who’s who of honored guests turns out for Joffrey and Margaery’s wedding in King’s Landing, but the king’s taste in entertainment rubs many of them the wrong way. Meanwhile, Bronn gives a lesson to an unlikely pupil; Bran’s vision helps map out his journey; Stannis loses patience with Davos; and Ramsay takes a perverse delight in his new pet.');
INSERT INTO MediaItemMetadata VALUES (632, 460);
INSERT INTO TVEpisode VALUES (632, 2, 'The Lion and the Rose', 4, 2, '2014-04-13'::date);

INSERT INTO MediaItem VALUES (633, '/files/game-of-thrones-s04e03.mp4');
INSERT INTO VideoMedia VALUES (633);
INSERT INTO Metadata VALUES (461, 4, 'In the frenzied aftermath of the royal wedding, Tyrion gets a visit from a loyal subject, but wonders if anyone in his family will help him out of his current predicament. Meanwhile, Tywin offers to work for the common good with a presumed enemy. Sam takes stock of the personnel at Castle Black. The Hound gives another life lesson to Arya, and Daenerys makes a decision outside the walls of Meereen.');
INSERT INTO MediaItemMetadata VALUES (633, 461);
INSERT INTO TVEpisode VALUES (633, 2, 'Breaker of Chains', 4, 3, '2014-04-20'::date);

INSERT INTO MediaItem VALUES (634, '/files/game-of-thrones-s04e04.mp4');
INSERT INTO VideoMedia VALUES (634);
INSERT INTO Metadata VALUES (462, 4, 'Jon welcomes volunteers. Bran, Jojen, Meera and Hodor seek shelter. Jaime and Brienne discuss his honor. Daenerys balances justice and mercy.');
INSERT INTO MediaItemMetadata VALUES (634, 462);
INSERT INTO TVEpisode VALUES (634, 2, 'Oathkeeper', 4, 4, '2014-04-27'::date);

INSERT INTO MediaItem VALUES (635, '/files/game-of-thrones-s04e05.mp4');
INSERT INTO VideoMedia VALUES (635);
INSERT INTO Metadata VALUES (463, 4, 'Jon starts a new mission. Cersei and Tywin consider the next move for the Crown. Daenerys makes plans for the future after hearing the latest news from King''s Landing. Lord Baelish and Sansa reach their destination.');
INSERT INTO MediaItemMetadata VALUES (635, 463);
INSERT INTO TVEpisode VALUES (635, 2, 'First of His Name', 4, 5, '2014-05-04'::date);

INSERT INTO MediaItem VALUES (636, '/files/game-of-thrones-s04e06.mp4');
INSERT INTO VideoMedia VALUES (636);
INSERT INTO Metadata VALUES (464, 4, 'Tyrion faces his father in the throne room. Stannis and Davos put their faith in a new strategy. Daenerys'' sphere of influence expands.');
INSERT INTO MediaItemMetadata VALUES (636, 464);
INSERT INTO TVEpisode VALUES (636, 2, 'The Laws of Gods and Men', 4, 6, '2014-05-11'::date);

INSERT INTO MediaItem VALUES (637, '/files/game-of-thrones-s04e07.mp4');
INSERT INTO VideoMedia VALUES (637);
INSERT INTO Metadata VALUES (465, 4, 'Tyrion gains an unlikely ally. Daario asks Daenerys to allow him to do what he does best. Jon''s warnings about the vulnerability of the Wall are ignored. Brienne follows a new lead. Arya and The Hound come across Rorge. Sansa discovers Littlefinger''s true intentions for The Eyrie.');
INSERT INTO MediaItemMetadata VALUES (637, 465);
INSERT INTO TVEpisode VALUES (637, 2, 'Mockingbird', 4, 7, '2014-05-18'::date);

INSERT INTO MediaItem VALUES (638, '/files/game-of-thrones-s04e08.mp4');
INSERT INTO VideoMedia VALUES (638);
INSERT INTO Metadata VALUES (466, 4, 'Unexpected visitors arrive in Mole''s Town. Sam questions his decision regarding Gilly. Littlefinger''s motives are questioned. Sansa is interrogated by Lord Royce. Arya and The Hound arrive at the Bloody Gate. Ramsay tries to prove himself to his father. Tyrion''s fate is decided.');
INSERT INTO MediaItemMetadata VALUES (638, 466);
INSERT INTO TVEpisode VALUES (638, 2, 'The Mountain and the Viper', 4, 8, '2014-06-01'::date);

INSERT INTO MediaItem VALUES (639, '/files/game-of-thrones-s04e09.mp4');
INSERT INTO VideoMedia VALUES (639);
INSERT INTO Metadata VALUES (467, 4, 'The Night''s Watch attempts to defend Castle Black against Mance Rayder''s massive wildling army, who plan to siege the fortress from the north, while a secret garrison of wildlings, including Ygritte, are poised to launch a surprise attack from the south.');
INSERT INTO MediaItemMetadata VALUES (639, 467);
INSERT INTO TVEpisode VALUES (639, 2, 'The Watchers on the Wall', 4, 9, '2014-06-08'::date);

INSERT INTO MediaItem VALUES (640, '/files/game-of-thrones-s04e10.mp4');
INSERT INTO VideoMedia VALUES (640);
INSERT INTO Metadata VALUES (468, 4, 'Circumstances change after an unexpected arrival from north of the Wall. Daenerys must face harsh realities. Bran learns more about his destiny. Tyrion sees the truth about his situation.');
INSERT INTO MediaItemMetadata VALUES (640, 468);
INSERT INTO TVEpisode VALUES (640, 2, 'The Children', 4, 10, '2014-06-15'::date);

INSERT INTO MediaItem VALUES (641, '/files/game-of-thrones-s05e01.mp4');
INSERT INTO VideoMedia VALUES (641);
INSERT INTO Metadata VALUES (469, 4, 'Cersei and Jaime adjust to a world without Tywin; Varys reveals a conspiracy to Tyrion; Daenerys faces a new threat to her rule; Jon is caught between two kings.');
INSERT INTO MediaItemMetadata VALUES (641, 469);
INSERT INTO TVEpisode VALUES (641, 2, 'The Wars to Come', 5, 1, '2015-04-12'::date);

INSERT INTO MediaItem VALUES (642, '/files/game-of-thrones-s05e02.mp4');
INSERT INTO VideoMedia VALUES (642);
INSERT INTO Metadata VALUES (470, 4, 'Arya arrives in Braavos; Podrick and Brienne run into trouble on the road; Cersei fears for her daughter''s safety in Dorne as Ellaria Sand seeks revenge for Oberyn''s death. Stannis tempts Jon; an adviser tempts Daenerys.');
INSERT INTO MediaItemMetadata VALUES (642, 470);
INSERT INTO TVEpisode VALUES (642, 2, 'The House of Black and White', 5, 2, '2015-04-19'::date);

INSERT INTO MediaItem VALUES (643, '/files/game-of-thrones-s05e03.mp4');
INSERT INTO VideoMedia VALUES (643);
INSERT INTO Metadata VALUES (471, 4, 'In Braavos, Arya sees the Many-Faced God; In King''s Landing, Queen Margaery enjoys her new husband; Tyrion and Varys walk the Long Bridge of Volantis.');
INSERT INTO MediaItemMetadata VALUES (643, 471);
INSERT INTO TVEpisode VALUES (643, 2, 'High Sparrow', 5, 3, '2015-04-26'::date);

INSERT INTO MediaItem VALUES (644, '/files/game-of-thrones-s05e04.mp4');
INSERT INTO VideoMedia VALUES (644);
INSERT INTO Metadata VALUES (472, 4, 'The Faith Militant grow increasingly aggressive. Jaime and Bronn head south. Ellaria and the Sand Snakes vow vengeance.');
INSERT INTO MediaItemMetadata VALUES (644, 472);
INSERT INTO TVEpisode VALUES (644, 2, 'Sons of the Harpy', 5, 4, '2015-05-03'::date);

INSERT INTO MediaItem VALUES (645, '/files/game-of-thrones-s05e05.mp4');
INSERT INTO VideoMedia VALUES (645);
INSERT INTO Metadata VALUES (473, 4, 'Daenerys makes a difficult decision in Meereen; Jon recruits the help of an unexpected ally; Brienne searches for Sansa; Theon remains under Ramsay’s control.');
INSERT INTO MediaItemMetadata VALUES (645, 473);
INSERT INTO TVEpisode VALUES (645, 2, 'Kill the Boy', 5, 5, '2015-05-10'::date);

INSERT INTO MediaItem VALUES (646, '/files/game-of-thrones-s05e06.mp4');
INSERT INTO VideoMedia VALUES (646);
INSERT INTO Metadata VALUES (474, 4, 'Arya trains. Jorah and Tyrion run into slavers. Trystane and Myrcella make plans. Jaime and Bronn reach their destination. The Sand Snakes attack.');
INSERT INTO MediaItemMetadata VALUES (646, 474);
INSERT INTO TVEpisode VALUES (646, 2, 'Unbowed, Unbent, Unbroken', 5, 6, '2015-05-17'::date);

INSERT INTO MediaItem VALUES (647, '/files/game-of-thrones-s05e07.mp4');
INSERT INTO VideoMedia VALUES (647);
INSERT INTO Metadata VALUES (475, 4, 'Jon prepares for conflict. Sansa tries to talk to Theon. Brienne waits for a sign. Stannis remains stubborn. Jaime attempts to reconnect with family.');
INSERT INTO MediaItemMetadata VALUES (647, 475);
INSERT INTO TVEpisode VALUES (647, 2, 'The Gift', 5, 7, '2015-05-24'::date);

INSERT INTO MediaItem VALUES (648, '/files/game-of-thrones-s05e08.mp4');
INSERT INTO VideoMedia VALUES (648);
INSERT INTO Metadata VALUES (476, 4, 'Arya makes progress in her training. Sansa confronts an old friend. Cersei struggles. Jon travels.');
INSERT INTO MediaItemMetadata VALUES (648, 476);
INSERT INTO TVEpisode VALUES (648, 2, 'Hardhome', 5, 8, '2015-05-31'::date);

INSERT INTO MediaItem VALUES (649, '/files/game-of-thrones-s05e09.mp4');
INSERT INTO VideoMedia VALUES (649);
INSERT INTO Metadata VALUES (477, 4, 'Stannis confronts a troubling decision. Jon returns to The Wall. Mace visits the Iron Bank. Arya encounters someone from her past. Daenerys reluctantly oversees a traditional celebration of athleticism. ');
INSERT INTO MediaItemMetadata VALUES (649, 477);
INSERT INTO TVEpisode VALUES (649, 2, 'The Dance of Dragons', 5, 9, '2015-06-07'::date);

INSERT INTO MediaItem VALUES (650, '/files/game-of-thrones-s05e10.mp4');
INSERT INTO VideoMedia VALUES (650);
INSERT INTO Metadata VALUES (478, 4, 'Stannis marches on Winterfell. With Daenerys missing, Meereen has to find a new custodian. Cersei seeks forgiveness for her sins. Jon deals with life back behind the wall.');
INSERT INTO MediaItemMetadata VALUES (650, 478);
INSERT INTO TVEpisode VALUES (650, 2, 'Mother''s Mercy', 5, 10, '2015-06-14'::date);

INSERT INTO MediaItem VALUES (651, '/files/game-of-thrones-s06e01.mp4');
INSERT INTO VideoMedia VALUES (651);
INSERT INTO Metadata VALUES (479, 4, 'Jon Snow is dead. Daenerys meets a strong man. Cersei sees her daughter again.');
INSERT INTO MediaItemMetadata VALUES (651, 479);
INSERT INTO TVEpisode VALUES (651, 2, 'The Red Woman', 6, 1, '2016-04-24'::date);

INSERT INTO MediaItem VALUES (652, '/files/game-of-thrones-s06e02.mp4');
INSERT INTO VideoMedia VALUES (652);
INSERT INTO Metadata VALUES (480, 4, 'Bran trains with the Three-Eyed Raven. In King’s Landing, Jaime advises Tommen. Tyrion demands good news, but has to make his own. At Castle Black, the Night’s Watch stands behind Thorne. Ramsay Bolton  proposes a plan, and Balon Greyjoy entertains other proposals.');
INSERT INTO MediaItemMetadata VALUES (652, 480);
INSERT INTO TVEpisode VALUES (652, 2, 'Home', 6, 2, '2016-05-01'::date);

INSERT INTO MediaItem VALUES (653, '/files/game-of-thrones-s06e03.mp4');
INSERT INTO VideoMedia VALUES (653);
INSERT INTO Metadata VALUES (481, 4, 'Daenerys meets her future. Bran meets the past. Tommen confronts the High Sparrow. Arya trains to be No One. Varys finds an answer. Ramsay gets a gift.
');
INSERT INTO MediaItemMetadata VALUES (653, 481);
INSERT INTO TVEpisode VALUES (653, 2, 'Oathbreaker', 6, 3, '2016-05-08'::date);

INSERT INTO MediaItem VALUES (654, '/files/game-of-thrones-s06e04.mp4');
INSERT INTO VideoMedia VALUES (654);
INSERT INTO Metadata VALUES (482, 4, 'Tyrion strikes a deal. Jorah and Daario undertake a difficult task. Jaime and Cersei try to improve their situation.');
INSERT INTO MediaItemMetadata VALUES (654, 482);
INSERT INTO TVEpisode VALUES (654, 2, 'Book of the Stranger', 6, 4, '2016-05-15'::date);

INSERT INTO MediaItem VALUES (655, '/files/game-of-thrones-s06e05.mp4');
INSERT INTO VideoMedia VALUES (655);
INSERT INTO Metadata VALUES (483, 4, 'Tyrion seeks a strange ally. Bran learns a great deal. Brienne goes on a mission. Arya is given a chance to prove herself.');
INSERT INTO MediaItemMetadata VALUES (655, 483);
INSERT INTO TVEpisode VALUES (655, 2, 'The Door', 6, 5, '2016-05-22'::date);

INSERT INTO MediaItem VALUES (656, '/files/game-of-thrones-s06e06.mp4');
INSERT INTO VideoMedia VALUES (656);
INSERT INTO Metadata VALUES (484, 4, 'An old foe comes back into the picture. Gilly meets Sam’s family. Arya faces a difficult choice. Jaime faces off against the High Sparrow.');
INSERT INTO MediaItemMetadata VALUES (656, 484);
INSERT INTO TVEpisode VALUES (656, 2, 'Blood of My Blood', 6, 6, '2016-05-29'::date);

INSERT INTO MediaItem VALUES (657, '/files/game-of-thrones-s06e07.mp4');
INSERT INTO VideoMedia VALUES (657);
INSERT INTO Metadata VALUES (485, 4, 'The High Sparrow eyes another target. Jaime confronts a hero. Arya makes a plan. The North is reminded.');
INSERT INTO MediaItemMetadata VALUES (657, 485);
INSERT INTO TVEpisode VALUES (657, 2, 'The Broken Man', 6, 7, '2016-06-05'::date);

INSERT INTO MediaItem VALUES (658, '/files/game-of-thrones-s06e08.mp4');
INSERT INTO VideoMedia VALUES (658);
INSERT INTO Metadata VALUES (486, 4, 'While Jaime weighs his options, Cersei answers a request. Tyrion’s plans bear fruit. Arya faces a new test.');
INSERT INTO MediaItemMetadata VALUES (658, 486);
INSERT INTO TVEpisode VALUES (658, 2, 'No One', 6, 8, '2016-06-12'::date);

INSERT INTO MediaItem VALUES (659, '/files/game-of-thrones-s06e09.mp4');
INSERT INTO VideoMedia VALUES (659);
INSERT INTO Metadata VALUES (487, 4, 'Jon Snow and Ramsay Bolton battle for Winterfell. In Mereen Daenerys deals with old foes and new alliances.');
INSERT INTO MediaItemMetadata VALUES (659, 487);
INSERT INTO TVEpisode VALUES (659, 2, 'Battle of the Bastards', 6, 9, '2016-06-19'::date);

INSERT INTO MediaItem VALUES (660, '/files/game-of-thrones-s06e10.mp4');
INSERT INTO VideoMedia VALUES (660);
INSERT INTO Metadata VALUES (488, 4, 'Cercei and Loras are about to face their trial. In Winterfell Davos confronts Melisandre. Bran has another glimpse into the past. Daenerys makes a decision before leaving Mereen.
Winter has come.');
INSERT INTO MediaItemMetadata VALUES (660, 488);
INSERT INTO TVEpisode VALUES (660, 2, 'The Winds of Winter', 6, 10, '2016-06-26'::date);

INSERT INTO MediaItem VALUES (661, '/files/game-of-thrones-s07e02.mp4');
INSERT INTO VideoMedia VALUES (661);
INSERT INTO Metadata VALUES (489, 4, 'Daenerys receives an unexpected visitor. Jon faces a revolt. Tyrion plans the conquest of Westeros.');
INSERT INTO MediaItemMetadata VALUES (661, 489);
INSERT INTO TVEpisode VALUES (661, 2, 'Stormborn', 7, 2, '2017-07-23'::date);

INSERT INTO MediaItem VALUES (662, '/files/game-of-thrones-s07e03.mp4');
INSERT INTO VideoMedia VALUES (662);
INSERT INTO Metadata VALUES (490, 4, 'Daenerys holds court. Cersei returns a gift. Jaime learns from his mistakes.');
INSERT INTO MediaItemMetadata VALUES (662, 490);
INSERT INTO TVEpisode VALUES (662, 2, 'The Queen''s Justice', 7, 3, '2017-07-30'::date);

INSERT INTO MediaItem VALUES (663, '/files/game-of-thrones-s07e05.mp4');
INSERT INTO VideoMedia VALUES (663);
INSERT INTO Metadata VALUES (491, 4, 'Daenerys demands loyalty from the surviving Lannister soldiers and Jon heeds Bran’s warning about White Walkers on the move. Cersei vows to vanquish anyone or anything that stands in her way.');
INSERT INTO MediaItemMetadata VALUES (663, 491);
INSERT INTO TVEpisode VALUES (663, 2, 'Eastwatch', 7, 5, '2017-08-13'::date);

INSERT INTO MediaItem VALUES (664, '/files/game-of-thrones-s07e06.mp4');
INSERT INTO VideoMedia VALUES (664);
INSERT INTO Metadata VALUES (492, 4, 'Jon''s mission continues north of the wall, but the odds against his ragged band of misfits may be greater than he imagined.');
INSERT INTO MediaItemMetadata VALUES (664, 492);
INSERT INTO TVEpisode VALUES (664, 2, 'Beyond the Wall', 7, 6, '2017-08-20'::date);

INSERT INTO MediaItem VALUES (665, '/files/game-of-thrones-s07e01.mp4');
INSERT INTO VideoMedia VALUES (665);
INSERT INTO Metadata VALUES (493, 4, 'Jon organizes the defense of the North while Cersei tries to even the odds and Daenerys comes home.');
INSERT INTO MediaItemMetadata VALUES (665, 493);
INSERT INTO TVEpisode VALUES (665, 2, 'Dragonstone', 7, 1, '2017-07-16'::date);

INSERT INTO MediaItem VALUES (666, '/files/game-of-thrones-s07e04.mp4');
INSERT INTO VideoMedia VALUES (666);
INSERT INTO Metadata VALUES (494, 4, 'The Lannisters pay their debts. Daenerys weighs her options.');
INSERT INTO MediaItemMetadata VALUES (666, 494);
INSERT INTO TVEpisode VALUES (666, 2, 'The Spoils of War', 7, 4, '2017-08-06'::date);

INSERT INTO MediaItem VALUES (667, '/files/game-of-thrones-s07e07.mp4');
INSERT INTO VideoMedia VALUES (667);
INSERT INTO Metadata VALUES (495, 4, 'House Lannister, Stark and Targaryen meet at the Dragonpit and negotiate the future of Westeros  ...');
INSERT INTO MediaItemMetadata VALUES (667, 495);
INSERT INTO TVEpisode VALUES (667, 2, 'The Dragon and the Wolf', 7, 7, '2017-08-27'::date);

INSERT INTO MediaItem VALUES (668, '/files/game-of-thrones-s08e01.mp4');
INSERT INTO VideoMedia VALUES (668);
INSERT INTO Metadata VALUES (496, 4, 'Arriving at Winterfell, Jon and Daenerys struggle to unite a divided North. Jon Snow gets some big news.');
INSERT INTO MediaItemMetadata VALUES (668, 496);
INSERT INTO TVEpisode VALUES (668, 2, 'Winterfell', 8, 1, '2019-04-14'::date);

INSERT INTO MediaItem VALUES (669, '/files/game-of-thrones-s08e02.mp4');
INSERT INTO VideoMedia VALUES (669);
INSERT INTO Metadata VALUES (497, 4, 'Jaime argues his case before a skeptical audience.');
INSERT INTO MediaItemMetadata VALUES (669, 497);
INSERT INTO TVEpisode VALUES (669, 2, 'A Knight of the Seven Kingdoms', 8, 2, '2019-04-21'::date);

INSERT INTO MediaItem VALUES (670, '/files/game-of-thrones-s08e03.mp4');
INSERT INTO VideoMedia VALUES (670);
INSERT INTO Metadata VALUES (498, 4, 'Arya looks to prove her worth as a fighter.');
INSERT INTO MediaItemMetadata VALUES (670, 498);
INSERT INTO TVEpisode VALUES (670, 2, 'The Long Night', 8, 3, '2019-04-28'::date);

INSERT INTO MediaItem VALUES (671, '/files/game-of-thrones-s08e04.mp4');
INSERT INTO VideoMedia VALUES (671);
INSERT INTO Metadata VALUES (499, 4, 'In the wake of a costly victory, Jon and Daenerys look to the south as Tyrion eyes a compromise that could save countless lives.');
INSERT INTO MediaItemMetadata VALUES (671, 499);
INSERT INTO TVEpisode VALUES (671, 2, 'The Last of the Starks', 8, 4, '2019-05-05'::date);

INSERT INTO MediaItem VALUES (672, '/files/game-of-thrones-s08e05.mp4');
INSERT INTO VideoMedia VALUES (672);
INSERT INTO Metadata VALUES (500, 4, 'Varys betrays his queen, and Daenerys brings her forces to King''s Landing.');
INSERT INTO MediaItemMetadata VALUES (672, 500);
INSERT INTO TVEpisode VALUES (672, 2, 'The Bells', 8, 5, '2019-05-12'::date);

INSERT INTO MediaItem VALUES (673, '/files/game-of-thrones-s08e06.mp4');
INSERT INTO VideoMedia VALUES (673);
INSERT INTO Metadata VALUES (501, 4, 'In the aftermath of the devastating attack on King''s Landing, Daenerys must face the survivors.');
INSERT INTO MediaItemMetadata VALUES (673, 501);
INSERT INTO TVEpisode VALUES (673, 2, 'The Iron Throne', 8, 6, '2019-05-19'::date);






INSERT INTO MediaItem VALUES (674, 'the-shawshank-redemption.mp4');
INSERT INTO VideoMedia VALUES (674);
INSERT INTO Metadata VALUES (521, 4, 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.'); -- description
INSERT INTO MediaItemMetadata VALUES (674, 521); -- description
INSERT INTO Metadata VALUES (522, 3, 'https://m.media-amazon.com/images/M/MV5BMDFkYTc0MGEtZmNhMC00ZDIzLWFmNTEtODM1ZmRlYWMwMWFmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (674, 522); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (674, 129); -- genre info
INSERT INTO Movie VALUES (674, 'The Shawshank Redemption', 1994);

INSERT INTO MediaItem VALUES (675, 'the-godfather.mp4');
INSERT INTO VideoMedia VALUES (675);
INSERT INTO Metadata VALUES (523, 4, 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.'); -- description
INSERT INTO MediaItemMetadata VALUES (675, 523); -- description
INSERT INTO Metadata VALUES (524, 3, 'https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (675, 524); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (675, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (675, 129); -- genre info
INSERT INTO Movie VALUES (675, 'The Godfather', 1972);

INSERT INTO MediaItem VALUES (676, 'the-godfather-part-ii.mp4');
INSERT INTO VideoMedia VALUES (676);
INSERT INTO Metadata VALUES (525, 4, 'The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.'); -- description
INSERT INTO MediaItemMetadata VALUES (676, 525); -- description
INSERT INTO Metadata VALUES (526, 3, 'https://m.media-amazon.com/images/M/MV5BMWMwMGQzZTItY2JlNC00OWZiLWIyMDctNDk2ZDQ2YjRjMWQ0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (676, 526); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (676, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (676, 129); -- genre info
INSERT INTO Movie VALUES (676, 'The Godfather: Part II', 1974);

INSERT INTO MediaItem VALUES (677, 'the-dark-knight.mp4');
INSERT INTO VideoMedia VALUES (677);
INSERT INTO Metadata VALUES (527, 4, 'When the menace known as The Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham. The Dark Knight must accept one of the greatest psychological and physical tests of his ability to fight injustice.'); -- description
INSERT INTO MediaItemMetadata VALUES (677, 527); -- description
INSERT INTO Metadata VALUES (528, 3, 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (677, 528); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (677, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (677, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (677, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (677, 504); -- genre info
INSERT INTO Movie VALUES (677, 'The Dark Knight', 2008);

INSERT INTO MediaItem VALUES (678, '12-angry-men.mp4');
INSERT INTO VideoMedia VALUES (678);
INSERT INTO Metadata VALUES (529, 4, 'A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.'); -- description
INSERT INTO MediaItemMetadata VALUES (678, 529); -- description
INSERT INTO Metadata VALUES (530, 3, 'https://m.media-amazon.com/images/M/MV5BMWU4N2FjNzYtNTVkNC00NzQ0LTg0MjAtYTJlMjFhNGUxZDFmXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (678, 530); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (678, 129); -- genre info
INSERT INTO Movie VALUES (678, '12 Angry Men', 1957);

INSERT INTO MediaItem VALUES (679, 'schindlers-list.mp4');
INSERT INTO VideoMedia VALUES (679);
INSERT INTO Metadata VALUES (531, 4, 'In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.'); -- description
INSERT INTO MediaItemMetadata VALUES (679, 531); -- description
INSERT INTO Metadata VALUES (532, 3, 'https://m.media-amazon.com/images/M/MV5BNDE4OTMxMTctNmRhYy00NWE2LTg3YzItYTk3M2UwOTU5Njg4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (679, 532); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (679, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (679, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (679, 506); -- genre info
INSERT INTO Movie VALUES (679, 'Schindler''s List', 1993);

INSERT INTO MediaItem VALUES (680, 'the-lord-of-the-rings-the-return-of-the-king.mp4');
INSERT INTO VideoMedia VALUES (680);
INSERT INTO Metadata VALUES (533, 4, 'Gandalf and Aragorn lead the World of Men against Sauron''s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.'); -- description
INSERT INTO MediaItemMetadata VALUES (680, 533); -- description
INSERT INTO Metadata VALUES (534, 3, 'https://m.media-amazon.com/images/M/MV5BNzA5ZDNlZWMtM2NhNS00NDJjLTk4NDItYTRmY2EwMWZlMTY3XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (680, 534); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (680, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (680, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (680, 130); -- genre info
INSERT INTO Movie VALUES (680, 'The Lord of the Rings: The Return of the King', 2003);

INSERT INTO MediaItem VALUES (681, 'pulp-fiction.mp4');
INSERT INTO VideoMedia VALUES (681);
INSERT INTO Metadata VALUES (535, 4, 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.'); -- description
INSERT INTO MediaItemMetadata VALUES (681, 535); -- description
INSERT INTO Metadata VALUES (536, 3, 'https://m.media-amazon.com/images/M/MV5BNGNhMDIzZTUtNTBlZi00MTRlLWFjM2ItYzViMjE3YzI5MjljXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (681, 536); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (681, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (681, 129); -- genre info
INSERT INTO Movie VALUES (681, 'Pulp Fiction', 1994);

INSERT INTO MediaItem VALUES (682, 'the-good-the-bad-and-the-ugly.mp4');
INSERT INTO VideoMedia VALUES (682);
INSERT INTO Metadata VALUES (537, 4, 'A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery.'); -- description
INSERT INTO MediaItemMetadata VALUES (682, 537); -- description
INSERT INTO Metadata VALUES (538, 3, 'https://m.media-amazon.com/images/M/MV5BOTQ5NDI3MTI4MF5BMl5BanBnXkFtZTgwNDQ4ODE5MDE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (682, 538); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (682, 508); -- genre info
INSERT INTO Movie VALUES (682, 'The Good, the Bad and the Ugly', 1966);

INSERT INTO MediaItem VALUES (683, 'joker.mp4');
INSERT INTO VideoMedia VALUES (683);
INSERT INTO Metadata VALUES (539, 4, 'A gritty character study of Arthur Fleck, a man disregarded by society.'); -- description
INSERT INTO MediaItemMetadata VALUES (683, 539); -- description
INSERT INTO Metadata VALUES (540, 3, 'https://m.media-amazon.com/images/M/MV5BNGVjNWI4ZGUtNzE0MS00YTJmLWE0ZDctN2ZiYTk2YmI3NTYyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (683, 540); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (683, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (683, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (683, 504); -- genre info
INSERT INTO Movie VALUES (683, 'Joker', 2019);

INSERT INTO MediaItem VALUES (684, 'fight-club.mp4');
INSERT INTO VideoMedia VALUES (684);
INSERT INTO Metadata VALUES (541, 4, 'An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.'); -- description
INSERT INTO MediaItemMetadata VALUES (684, 541); -- description
INSERT INTO Metadata VALUES (542, 3, 'https://m.media-amazon.com/images/M/MV5BMmEzNTkxYjQtZTc0MC00YTVjLTg5ZTEtZWMwOWVlYzY0NWIwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (684, 542); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (684, 129); -- genre info
INSERT INTO Movie VALUES (684, 'Fight Club', 1999);

INSERT INTO MediaItem VALUES (685, 'the-lord-of-the-rings-the-fellowship-of-the-ring.mp4');
INSERT INTO VideoMedia VALUES (685);
INSERT INTO Metadata VALUES (543, 4, 'A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.'); -- description
INSERT INTO MediaItemMetadata VALUES (685, 543); -- description
INSERT INTO Metadata VALUES (544, 3, 'https://m.media-amazon.com/images/M/MV5BN2EyZjM3NzUtNWUzMi00MTgxLWI0NTctMzY4M2VlOTdjZWRiXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (685, 544); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (685, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (685, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (685, 130); -- genre info
INSERT INTO Movie VALUES (685, 'The Lord of the Rings: The Fellowship of the Ring', 2001);

INSERT INTO MediaItem VALUES (686, 'forrest-gump.mp4');
INSERT INTO VideoMedia VALUES (686);
INSERT INTO Metadata VALUES (545, 4, 'The presidencies of Kennedy and Johnson, the events of Vietnam, Watergate, and other history unfold through the perspective of an Alabama man with an IQ of 75.'); -- description
INSERT INTO MediaItemMetadata VALUES (686, 545); -- description
INSERT INTO Metadata VALUES (546, 3, 'https://m.media-amazon.com/images/M/MV5BNWIwODRlZTUtY2U3ZS00Yzg1LWJhNzYtMmZiYmEyNmU1NjMzXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (686, 546); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (686, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (686, 509); -- genre info
INSERT INTO Movie VALUES (686, 'Forrest Gump', 1994);

INSERT INTO MediaItem VALUES (687, 'inception.mp4');
INSERT INTO VideoMedia VALUES (687);
INSERT INTO Metadata VALUES (547, 4, 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.'); -- description
INSERT INTO MediaItemMetadata VALUES (687, 547); -- description
INSERT INTO Metadata VALUES (548, 3, 'https://m.media-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (687, 548); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (687, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (687, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (687, 510); -- genre info
INSERT INTO MediaItemMetadata VALUES (687, 504); -- genre info
INSERT INTO Movie VALUES (687, 'Inception', 2010);

INSERT INTO MediaItem VALUES (688, 'star-wars-episode-v---the-empire-strikes-back.mp4');
INSERT INTO VideoMedia VALUES (688);
INSERT INTO Metadata VALUES (549, 4, 'After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, while his friends are pursued by Darth Vader.'); -- description
INSERT INTO MediaItemMetadata VALUES (688, 549); -- description
INSERT INTO Metadata VALUES (550, 3, 'https://m.media-amazon.com/images/M/MV5BYmU1NDRjNDgtMzhiMi00NjZmLTg5NGItZDNiZjU5NTU4OTE0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (688, 550); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (688, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (688, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (688, 130); -- genre info
INSERT INTO MediaItemMetadata VALUES (688, 510); -- genre info
INSERT INTO Movie VALUES (688, 'Star Wars: Episode V - The Empire Strikes Back', 1980);

INSERT INTO MediaItem VALUES (689, 'the-lord-of-the-rings-the-two-towers.mp4');
INSERT INTO VideoMedia VALUES (689);
INSERT INTO Metadata VALUES (551, 4, 'While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Sauron''s new ally, Saruman, and his hordes of Isengard.'); -- description
INSERT INTO MediaItemMetadata VALUES (689, 551); -- description
INSERT INTO Metadata VALUES (552, 3, 'https://m.media-amazon.com/images/M/MV5BNGE5MzIyNTAtNWFlMC00NDA2LWJiMjItMjc4Yjg1OWM5NzhhXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (689, 552); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (689, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (689, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (689, 130); -- genre info
INSERT INTO Movie VALUES (689, 'The Lord of the Rings: The Two Towers', 2002);

INSERT INTO MediaItem VALUES (690, 'the-matrix.mp4');
INSERT INTO VideoMedia VALUES (690);
INSERT INTO Metadata VALUES (553, 4, 'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.'); -- description
INSERT INTO MediaItemMetadata VALUES (690, 553); -- description
INSERT INTO Metadata VALUES (554, 3, 'https://m.media-amazon.com/images/M/MV5BNzQzOTk3OTAtNDQ0Zi00ZTVkLWI0MTEtMDllZjNkYzNjNTc4L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (690, 554); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (690, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (690, 510); -- genre info
INSERT INTO Movie VALUES (690, 'The Matrix', 1999);

INSERT INTO MediaItem VALUES (691, 'one-flew-over-the-cuckoos-nest.mp4');
INSERT INTO VideoMedia VALUES (691);
INSERT INTO Metadata VALUES (555, 4, 'A criminal pleads insanity after getting into trouble again and once in the mental institution rebels against the oppressive nurse and rallies up the scared patients.'); -- description
INSERT INTO MediaItemMetadata VALUES (691, 555); -- description
INSERT INTO Metadata VALUES (556, 3, 'https://m.media-amazon.com/images/M/MV5BZjA0OWVhOTAtYWQxNi00YzNhLWI4ZjYtNjFjZTEyYjJlNDVlL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (691, 556); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (691, 129); -- genre info
INSERT INTO Movie VALUES (691, 'One Flew Over the Cuckoo''s Nest', 1975);

INSERT INTO MediaItem VALUES (692, 'goodfellas.mp4');
INSERT INTO VideoMedia VALUES (692);
INSERT INTO Metadata VALUES (557, 4, 'The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito in the Italian-American crime syndicate.'); -- description
INSERT INTO MediaItemMetadata VALUES (692, 557); -- description
INSERT INTO Metadata VALUES (558, 3, 'https://m.media-amazon.com/images/M/MV5BY2NkZjEzMDgtN2RjYy00YzM1LWI4ZmQtMjIwYjFjNmI3ZGEwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (692, 558); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (692, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (692, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (692, 129); -- genre info
INSERT INTO Movie VALUES (692, 'Goodfellas', 1990);

INSERT INTO MediaItem VALUES (693, 'seven-samurai.mp4');
INSERT INTO VideoMedia VALUES (693);
INSERT INTO Metadata VALUES (559, 4, 'A poor village under attack by bandits recruits seven unemployed samurai to help them defend themselves.'); -- description
INSERT INTO MediaItemMetadata VALUES (693, 559); -- description
INSERT INTO Metadata VALUES (560, 3, 'https://m.media-amazon.com/images/M/MV5BODdlYjU1Y2MtMWUxMy00YjJjLTgyMWItNzgzZmZkNTYxNWFkXkEyXkFqcGdeQXVyMTAwMjU1MzA2._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (693, 560); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (693, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (693, 129); -- genre info
INSERT INTO Movie VALUES (693, 'Seven Samurai', 1954);

INSERT INTO MediaItem VALUES (694, 'se7en.mp4');
INSERT INTO VideoMedia VALUES (694);
INSERT INTO Metadata VALUES (561, 4, 'Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.'); -- description
INSERT INTO MediaItemMetadata VALUES (694, 561); -- description
INSERT INTO Metadata VALUES (562, 3, 'https://m.media-amazon.com/images/M/MV5BOTUwODM5MTctZjczMi00OTk4LTg3NWUtNmVhMTAzNTNjYjcyXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (694, 562); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (694, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (694, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (694, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (694, 504); -- genre info
INSERT INTO Movie VALUES (694, 'Se7en', 1995);

INSERT INTO MediaItem VALUES (695, 'city-of-god.mp4');
INSERT INTO VideoMedia VALUES (695);
INSERT INTO Metadata VALUES (563, 4, 'In the slums of Rio, two kids'' paths diverge as one struggles to become a photographer and the other a kingpin.'); -- description
INSERT INTO MediaItemMetadata VALUES (695, 563); -- description
INSERT INTO Metadata VALUES (564, 3, 'https://m.media-amazon.com/images/M/MV5BMGU5OWEwZDItNmNkMC00NzZmLTk1YTctNzVhZTJjM2NlZTVmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (695, 564); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (695, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (695, 129); -- genre info
INSERT INTO Movie VALUES (695, 'City of God', 2002);

INSERT INTO MediaItem VALUES (696, 'life-is-beautiful.mp4');
INSERT INTO VideoMedia VALUES (696);
INSERT INTO Metadata VALUES (565, 4, 'When an open-minded Jewish librarian and his son become victims of the Holocaust, he uses a perfect mixture of will, humor, and imagination to protect his son from the dangers around their camp.'); -- description
INSERT INTO MediaItemMetadata VALUES (696, 565); -- description
INSERT INTO Metadata VALUES (566, 3, 'https://m.media-amazon.com/images/M/MV5BYmJmM2Q4NmMtYThmNC00ZjRlLWEyZmItZTIwOTBlZDQ3NTQ1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (696, 566); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (696, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (696, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (696, 509); -- genre info
INSERT INTO MediaItemMetadata VALUES (696, 513); -- genre info
INSERT INTO Movie VALUES (696, 'Life Is Beautiful', 1997);

INSERT INTO MediaItem VALUES (697, 'the-silence-of-the-lambs.mp4');
INSERT INTO VideoMedia VALUES (697);
INSERT INTO Metadata VALUES (567, 4, 'A young F.B.I. cadet must receive the help of an incarcerated and manipulative cannibal killer to help catch another serial killer, a madman who skins his victims.'); -- description
INSERT INTO MediaItemMetadata VALUES (697, 567); -- description
INSERT INTO Metadata VALUES (568, 3, 'https://m.media-amazon.com/images/M/MV5BNjNhZTk0ZmEtNjJhMi00YzFlLWE1MmEtYzM1M2ZmMGMwMTU4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (697, 568); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (697, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (697, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (697, 504); -- genre info
INSERT INTO Movie VALUES (697, 'The Silence of the Lambs', 1991);

INSERT INTO MediaItem VALUES (698, 'its-a-wonderful-life.mp4');
INSERT INTO VideoMedia VALUES (698);
INSERT INTO Metadata VALUES (569, 4, 'An angel is sent from Heaven to help a desperately frustrated businessman by showing him what life would have been like if he had never existed.'); -- description
INSERT INTO MediaItemMetadata VALUES (698, 569); -- description
INSERT INTO Metadata VALUES (570, 3, 'https://m.media-amazon.com/images/M/MV5BZjc4NDZhZWMtNGEzYS00ZWU2LThlM2ItNTA0YzQ0OTExMTE2XkEyXkFqcGdeQXVyNjUwMzI2NzU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (698, 570); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (698, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (698, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (698, 130); -- genre info
INSERT INTO Movie VALUES (698, 'It''s a Wonderful Life', 1946);

INSERT INTO MediaItem VALUES (699, 'star-wars-episode-iv---a-new-hope.mp4');
INSERT INTO VideoMedia VALUES (699);
INSERT INTO Metadata VALUES (571, 4, 'Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire''s world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.'); -- description
INSERT INTO MediaItemMetadata VALUES (699, 571); -- description
INSERT INTO Metadata VALUES (572, 3, 'https://m.media-amazon.com/images/M/MV5BNzVlY2MwMjktM2E4OS00Y2Y3LWE3ZjctYzhkZGM3YzA1ZWM2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (699, 572); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (699, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (699, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (699, 130); -- genre info
INSERT INTO MediaItemMetadata VALUES (699, 510); -- genre info
INSERT INTO Movie VALUES (699, 'Star Wars: Episode IV - A New Hope', 1977);

INSERT INTO MediaItem VALUES (700, 'saving-private-ryan.mp4');
INSERT INTO VideoMedia VALUES (700);
INSERT INTO Metadata VALUES (573, 4, 'Following the Normandy Landings, a group of U.S. soldiers go behind enemy lines to retrieve a paratrooper whose brothers have been killed in action.'); -- description
INSERT INTO MediaItemMetadata VALUES (700, 573); -- description
INSERT INTO Metadata VALUES (574, 3, 'https://m.media-amazon.com/images/M/MV5BZjhkMDM4MWItZTVjOC00ZDRhLThmYTAtM2I5NzBmNmNlMzI1XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (700, 574); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (700, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (700, 513); -- genre info
INSERT INTO Movie VALUES (700, 'Saving Private Ryan', 1998);

INSERT INTO MediaItem VALUES (701, 'spirited-away.mp4');
INSERT INTO VideoMedia VALUES (701);
INSERT INTO Metadata VALUES (575, 4, 'During her family''s move to the suburbs, a sullen 10-year-old girl wanders into a world ruled by gods, witches, and spirits, and where humans are changed into beasts.'); -- description
INSERT INTO MediaItemMetadata VALUES (701, 575); -- description
INSERT INTO Metadata VALUES (576, 3, 'https://m.media-amazon.com/images/M/MV5BNmU5OTQ0OWQtOTY0OS00Yjg4LWE1NDYtNDRhYWMxYWY4OTMwXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (701, 576); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (701, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (701, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (701, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (701, 130); -- genre info
INSERT INTO MediaItemMetadata VALUES (701, 511); -- genre info
INSERT INTO Movie VALUES (701, 'Spirited Away', 2001);

INSERT INTO MediaItem VALUES (702, 'the-green-mile.mp4');
INSERT INTO VideoMedia VALUES (702);
INSERT INTO Metadata VALUES (577, 4, 'The lives of guards on Death Row are affected by one of their charges: a black man accused of child murder and rape, yet who has a mysterious gift.'); -- description
INSERT INTO MediaItemMetadata VALUES (702, 577); -- description
INSERT INTO Metadata VALUES (578, 3, 'https://m.media-amazon.com/images/M/MV5BMTUxMzQyNjA5MF5BMl5BanBnXkFtZTYwOTU2NTY3._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (702, 578); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (702, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (702, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (702, 130); -- genre info
INSERT INTO MediaItemMetadata VALUES (702, 511); -- genre info
INSERT INTO Movie VALUES (702, 'The Green Mile', 1999);

INSERT INTO MediaItem VALUES (703, 'léon-the-professional.mp4');
INSERT INTO VideoMedia VALUES (703);
INSERT INTO Metadata VALUES (579, 4, 'Mathilda, a 12-year-old girl, is reluctantly taken in by Léon, a professional assassin, after her family is murdered. Léon and Mathilda form an unusual relationship, as she becomes his protégée and learns the assassin''s trade.'); -- description
INSERT INTO MediaItemMetadata VALUES (703, 579); -- description
INSERT INTO Metadata VALUES (580, 3, 'https://m.media-amazon.com/images/M/MV5BZDAwYTlhMDEtNTg0OS00NDY2LWJjOWItNWY3YTZkM2UxYzUzXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (703, 580); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (703, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (703, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (703, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (703, 504); -- genre info
INSERT INTO Movie VALUES (703, 'Léon: The Professional', 1994);

INSERT INTO MediaItem VALUES (704, 'interstellar.mp4');
INSERT INTO VideoMedia VALUES (704);
INSERT INTO Metadata VALUES (581, 4, 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity''s survival.'); -- description
INSERT INTO MediaItemMetadata VALUES (704, 581); -- description
INSERT INTO Metadata VALUES (582, 3, 'https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (704, 582); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (704, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (704, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (704, 510); -- genre info
INSERT INTO Movie VALUES (704, 'Interstellar', 2014);

INSERT INTO MediaItem VALUES (705, 'harakiri.mp4');
INSERT INTO VideoMedia VALUES (705);
INSERT INTO Metadata VALUES (583, 4, 'An elder ronin samurai arrives at a feudal lord''s home and requests an honorable place to commit suicide. But when the ronin inquires about a younger samurai who arrived before him things take an unexpected turn.'); -- description
INSERT INTO MediaItemMetadata VALUES (705, 583); -- description
INSERT INTO Metadata VALUES (584, 3, 'https://m.media-amazon.com/images/M/MV5BMTg2MzMwNjk5Ml5BMl5BanBnXkFtZTgwNTQwOTkxMTE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (705, 584); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (705, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (705, 506); -- genre info
INSERT INTO Movie VALUES (705, 'Harakiri', 1962);

INSERT INTO MediaItem VALUES (706, 'the-usual-suspects.mp4');
INSERT INTO VideoMedia VALUES (706);
INSERT INTO Metadata VALUES (585, 4, 'A sole survivor tells of the twisty events leading up to a horrific gun battle on a boat, which began when five criminals met at a seemingly random police lineup.'); -- description
INSERT INTO MediaItemMetadata VALUES (706, 585); -- description
INSERT INTO Metadata VALUES (586, 3, 'https://m.media-amazon.com/images/M/MV5BYTViNjMyNmUtNDFkNC00ZDRlLThmMDUtZDU2YWE4NGI2ZjVmXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (706, 586); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (706, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (706, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (706, 504); -- genre info
INSERT INTO Movie VALUES (706, 'The Usual Suspects', 1995);

INSERT INTO MediaItem VALUES (707, 'the-lion-king.mp4');
INSERT INTO VideoMedia VALUES (707);
INSERT INTO Metadata VALUES (587, 4, 'A Lion cub crown prince is tricked by a treacherous uncle into thinking he caused his father''s death and flees into exile in despair, only to learn in adulthood his identity and his responsibilities.'); -- description
INSERT INTO MediaItemMetadata VALUES (707, 587); -- description
INSERT INTO Metadata VALUES (588, 3, 'https://m.media-amazon.com/images/M/MV5BYTYxNGMyZTYtMjE3MS00MzNjLWFjNmYtMDk3N2FmM2JiM2M1XkEyXkFqcGdeQXVyNjY5NDU4NzI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (707, 588); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (707, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (707, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (707, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (707, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (707, 516); -- genre info
INSERT INTO Movie VALUES (707, 'The Lion King', 1994);

INSERT INTO MediaItem VALUES (708, 'american-history-x.mp4');
INSERT INTO VideoMedia VALUES (708);
INSERT INTO Metadata VALUES (589, 4, 'A former neo-nazi skinhead tries to prevent his younger brother from going down the same wrong path that he did.'); -- description
INSERT INTO MediaItemMetadata VALUES (708, 589); -- description
INSERT INTO Metadata VALUES (590, 3, 'https://m.media-amazon.com/images/M/MV5BZjA0MTM4MTQtNzY5MC00NzY3LWI1ZTgtYzcxMjkyMzU4MDZiXkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (708, 590); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (708, 129); -- genre info
INSERT INTO Movie VALUES (708, 'American History X', 1998);

INSERT INTO MediaItem VALUES (709, 'back-to-the-future.mp4');
INSERT INTO VideoMedia VALUES (709);
INSERT INTO Metadata VALUES (591, 4, 'Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, the maverick scientist Doc Brown.'); -- description
INSERT INTO MediaItemMetadata VALUES (709, 591); -- description
INSERT INTO Metadata VALUES (592, 3, 'https://m.media-amazon.com/images/M/MV5BZmU0M2Y1OGUtZjIxNi00ZjBkLTg1MjgtOWIyNThiZWIwYjRiXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (709, 592); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (709, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (709, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (709, 510); -- genre info
INSERT INTO Movie VALUES (709, 'Back to the Future', 1985);

INSERT INTO MediaItem VALUES (710, 'the-pianist.mp4');
INSERT INTO VideoMedia VALUES (710);
INSERT INTO Metadata VALUES (593, 4, 'A Polish Jewish musician struggles to survive the destruction of the Warsaw ghetto of World War II.'); -- description
INSERT INTO MediaItemMetadata VALUES (710, 593); -- description
INSERT INTO Metadata VALUES (594, 3, 'https://m.media-amazon.com/images/M/MV5BOWRiZDIxZjktMTA1NC00MDQ2LWEzMjUtMTliZmY3NjQ3ODJiXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (710, 594); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (710, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (710, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (710, 517); -- genre info
INSERT INTO MediaItemMetadata VALUES (710, 513); -- genre info
INSERT INTO Movie VALUES (710, 'The Pianist', 2002);

INSERT INTO MediaItem VALUES (711, 'modern-times.mp4');
INSERT INTO VideoMedia VALUES (711);
INSERT INTO Metadata VALUES (595, 4, 'The Tramp struggles to live in modern industrial society with the help of a young homeless woman.'); -- description
INSERT INTO MediaItemMetadata VALUES (711, 595); -- description
INSERT INTO Metadata VALUES (596, 3, 'https://m.media-amazon.com/images/M/MV5BYjJiZjMzYzktNjU0NS00OTkxLWEwYzItYzdhYWJjN2QzMTRlL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (711, 596); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (711, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (711, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (711, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (711, 509); -- genre info
INSERT INTO Movie VALUES (711, 'Modern Times', 1936);

INSERT INTO MediaItem VALUES (712, 'terminator-2-judgment-day.mp4');
INSERT INTO VideoMedia VALUES (712);
INSERT INTO Metadata VALUES (597, 4, 'A cyborg, identical to the one who failed to kill Sarah Connor, must now protect her teenage son, John Connor, from a more advanced and powerful cyborg.'); -- description
INSERT INTO MediaItemMetadata VALUES (712, 597); -- description
INSERT INTO Metadata VALUES (598, 3, 'https://m.media-amazon.com/images/M/MV5BMGU2NzRmZjUtOGUxYS00ZjdjLWEwZWItY2NlM2JhNjkxNTFmXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (712, 598); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (712, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (712, 510); -- genre info
INSERT INTO Movie VALUES (712, 'Terminator 2: Judgment Day', 1991);

INSERT INTO MediaItem VALUES (713, 'the-intouchables.mp4');
INSERT INTO VideoMedia VALUES (713);
INSERT INTO Metadata VALUES (599, 4, 'After he becomes a quadriplegic from a paragliding accident, an aristocrat hires a young man from the projects to be his caregiver.'); -- description
INSERT INTO MediaItemMetadata VALUES (713, 599); -- description
INSERT INTO Metadata VALUES (600, 3, 'https://m.media-amazon.com/images/M/MV5BMTYxNDA3MDQwNl5BMl5BanBnXkFtZTcwNTU4Mzc1Nw@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (713, 600); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (713, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (713, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (713, 129); -- genre info
INSERT INTO Movie VALUES (713, 'The Intouchables', 2011);

INSERT INTO MediaItem VALUES (714, 'psycho.mp4');
INSERT INTO VideoMedia VALUES (714);
INSERT INTO Metadata VALUES (601, 4, 'A Phoenix secretary embezzles forty thousand dollars from her employer''s client, goes on the run, and checks into a remote motel run by a young man under the domination of his mother.'); -- description
INSERT INTO MediaItemMetadata VALUES (714, 601); -- description
INSERT INTO Metadata VALUES (602, 3, 'https://m.media-amazon.com/images/M/MV5BNTQwNDM1YzItNDAxZC00NWY2LTk0M2UtNDIwNWI5OGUyNWUxXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (714, 602); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (714, 518); -- genre info
INSERT INTO MediaItemMetadata VALUES (714, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (714, 504); -- genre info
INSERT INTO Movie VALUES (714, 'Psycho', 1960);

INSERT INTO MediaItem VALUES (715, 'gladiator.mp4');
INSERT INTO VideoMedia VALUES (715);
INSERT INTO Metadata VALUES (603, 4, 'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.'); -- description
INSERT INTO MediaItemMetadata VALUES (715, 603); -- description
INSERT INTO Metadata VALUES (604, 3, 'https://m.media-amazon.com/images/M/MV5BMDliMmNhNDEtODUyOS00MjNlLTgxODEtN2U3NzIxMGVkZTA1L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (715, 604); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (715, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (715, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (715, 129); -- genre info
INSERT INTO Movie VALUES (715, 'Gladiator', 2000);

INSERT INTO MediaItem VALUES (716, 'city-lights.mp4');
INSERT INTO VideoMedia VALUES (716);
INSERT INTO Metadata VALUES (605, 4, 'With the aid of a wealthy erratic tippler, a dewy-eyed tramp who has fallen in love with a sightless flower girl accumulates money to be able to help her medically.'); -- description
INSERT INTO MediaItemMetadata VALUES (716, 605); -- description
INSERT INTO Metadata VALUES (606, 3, 'https://m.media-amazon.com/images/M/MV5BY2I4MmM1N2EtM2YzOS00OWUzLTkzYzctNDc5NDg2N2IyODJmXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (716, 606); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (716, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (716, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (716, 509); -- genre info
INSERT INTO Movie VALUES (716, 'City Lights', 1931);

INSERT INTO MediaItem VALUES (717, 'the-departed.mp4');
INSERT INTO VideoMedia VALUES (717);
INSERT INTO Metadata VALUES (607, 4, 'An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.'); -- description
INSERT INTO MediaItemMetadata VALUES (717, 607); -- description
INSERT INTO Metadata VALUES (608, 3, 'https://m.media-amazon.com/images/M/MV5BMTI1MTY2OTIxNV5BMl5BanBnXkFtZTYwNjQ4NjY3._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (717, 608); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (717, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (717, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (717, 504); -- genre info
INSERT INTO Movie VALUES (717, 'The Departed', 2006);

INSERT INTO MediaItem VALUES (718, 'whiplash.mp4');
INSERT INTO VideoMedia VALUES (718);
INSERT INTO Metadata VALUES (609, 4, 'A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a student''s potential.'); -- description
INSERT INTO MediaItemMetadata VALUES (718, 609); -- description
INSERT INTO Metadata VALUES (610, 3, 'https://m.media-amazon.com/images/M/MV5BOTA5NDZlZGUtMjAxOS00YTRkLTkwYmMtYWQ0NWEwZDZiNjEzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (718, 610); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (718, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (718, 517); -- genre info
INSERT INTO Movie VALUES (718, 'Whiplash', 2014);

INSERT INTO MediaItem VALUES (719, 'once-upon-a-time-in-the-west.mp4');
INSERT INTO VideoMedia VALUES (719);
INSERT INTO Metadata VALUES (611, 4, 'A mysterious stranger with a harmonica joins forces with a notorious desperado to protect a beautiful widow from a ruthless assassin working for the railroad.'); -- description
INSERT INTO MediaItemMetadata VALUES (719, 611); -- description
INSERT INTO Metadata VALUES (612, 3, 'https://m.media-amazon.com/images/M/MV5BZGI5MjBmYzYtMzJhZi00NGI1LTk3MzItYjBjMzcxM2U3MDdiXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (719, 612); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (719, 508); -- genre info
INSERT INTO Movie VALUES (719, 'Once Upon a Time in the West', 1968);

INSERT INTO MediaItem VALUES (720, 'the-prestige.mp4');
INSERT INTO VideoMedia VALUES (720);
INSERT INTO Metadata VALUES (613, 4, 'After a tragic accident, two stage magicians engage in a battle to create the ultimate illusion while sacrificing everything they have to outwit each other.'); -- description
INSERT INTO MediaItemMetadata VALUES (720, 613); -- description
INSERT INTO Metadata VALUES (614, 3, 'https://m.media-amazon.com/images/M/MV5BMjA4NDI0MTIxNF5BMl5BanBnXkFtZTYwNTM0MzY2._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (720, 614); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (720, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (720, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (720, 510); -- genre info
INSERT INTO MediaItemMetadata VALUES (720, 504); -- genre info
INSERT INTO Movie VALUES (720, 'The Prestige', 2006);

INSERT INTO MediaItem VALUES (721, 'avengers-endgame.mp4');
INSERT INTO VideoMedia VALUES (721);
INSERT INTO Metadata VALUES (615, 4, 'After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos'' actions and restore balance to the universe.'); -- description
INSERT INTO MediaItemMetadata VALUES (721, 615); -- description
INSERT INTO Metadata VALUES (616, 3, 'https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (721, 616); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (721, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (721, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (721, 510); -- genre info
INSERT INTO Movie VALUES (721, 'Avengers: Endgame', 2019);

INSERT INTO MediaItem VALUES (722, 'casablanca.mp4');
INSERT INTO VideoMedia VALUES (722);
INSERT INTO Metadata VALUES (617, 4, 'A cynical American expatriate struggles to decide whether or not he should help his former lover and her fugitive husband escape French Morocco.'); -- description
INSERT INTO MediaItemMetadata VALUES (722, 617); -- description
INSERT INTO Metadata VALUES (618, 3, 'https://m.media-amazon.com/images/M/MV5BY2IzZGY2YmEtYzljNS00NTM5LTgwMzUtMzM1NjQ4NGI0OTk0XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (722, 618); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (722, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (722, 509); -- genre info
INSERT INTO MediaItemMetadata VALUES (722, 513); -- genre info
INSERT INTO Movie VALUES (722, 'Casablanca', 1942);

INSERT INTO MediaItem VALUES (723, 'grave-of-the-fireflies.mp4');
INSERT INTO VideoMedia VALUES (723);
INSERT INTO Metadata VALUES (619, 4, 'A young boy and his little sister struggle to survive in Japan during World War II.'); -- description
INSERT INTO MediaItemMetadata VALUES (723, 619); -- description
INSERT INTO Metadata VALUES (620, 3, 'https://m.media-amazon.com/images/M/MV5BZmY2NjUzNDQtNTgxNC00M2Q4LTljOWQtMjNjNDBjNWUxNmJlXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (723, 620); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (723, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (723, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (723, 513); -- genre info
INSERT INTO Movie VALUES (723, 'Grave of the Fireflies', 1988);

INSERT INTO MediaItem VALUES (724, 'rear-window.mp4');
INSERT INTO VideoMedia VALUES (724);
INSERT INTO Metadata VALUES (621, 4, 'A wheelchair-bound photographer spies on his neighbors from his apartment window and becomes convinced one of them has committed murder.'); -- description
INSERT INTO MediaItemMetadata VALUES (724, 621); -- description
INSERT INTO Metadata VALUES (622, 3, 'https://m.media-amazon.com/images/M/MV5BNGUxYWM3M2MtMGM3Mi00ZmRiLWE0NGQtZjE5ODI2OTJhNTU0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (724, 622); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (724, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (724, 504); -- genre info
INSERT INTO Movie VALUES (724, 'Rear Window', 1954);

INSERT INTO MediaItem VALUES (725, 'cinema-paradiso.mp4');
INSERT INTO VideoMedia VALUES (725);
INSERT INTO Metadata VALUES (623, 4, 'A filmmaker recalls his childhood when falling in love with the pictures at the cinema of his home village and forms a deep friendship with the cinema''s projectionist.'); -- description
INSERT INTO MediaItemMetadata VALUES (725, 623); -- description
INSERT INTO Metadata VALUES (624, 3, 'https://m.media-amazon.com/images/M/MV5BM2FhYjEyYmYtMDI1Yy00YTdlLWI2NWQtYmEzNzAxOGY1NjY2XkEyXkFqcGdeQXVyNTA3NTIyNDg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (725, 624); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (725, 129); -- genre info
INSERT INTO Movie VALUES (725, 'Cinema Paradiso', 1988);

INSERT INTO MediaItem VALUES (726, 'alien.mp4');
INSERT INTO VideoMedia VALUES (726);
INSERT INTO Metadata VALUES (625, 4, 'After a space merchant vessel perceives an unknown transmission as a distress call, its landing on the source moon finds one of the crew attacked by a mysterious lifeform, and they soon realize that its life cycle has merely begun.'); -- description
INSERT INTO MediaItemMetadata VALUES (726, 625); -- description
INSERT INTO Metadata VALUES (626, 3, 'https://m.media-amazon.com/images/M/MV5BMmQ2MmU3NzktZjAxOC00ZDZhLTk4YzEtMDMyMzcxY2IwMDAyXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (726, 626); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (726, 518); -- genre info
INSERT INTO MediaItemMetadata VALUES (726, 510); -- genre info
INSERT INTO Movie VALUES (726, 'Alien', 1979);

INSERT INTO MediaItem VALUES (727, 'raiders-of-the-lost-ark.mp4');
INSERT INTO VideoMedia VALUES (727);
INSERT INTO Metadata VALUES (627, 4, 'In 1936, archaeologist and adventurer Indiana Jones is hired by the U.S. government to find the Ark of the Covenant before Adolf Hitler''s Nazis can obtain its awesome powers.'); -- description
INSERT INTO MediaItemMetadata VALUES (727, 627); -- description
INSERT INTO Metadata VALUES (628, 3, 'https://m.media-amazon.com/images/M/MV5BMjA0ODEzMTc1Nl5BMl5BanBnXkFtZTcwODM2MjAxNA@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (727, 628); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (727, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (727, 507); -- genre info
INSERT INTO Movie VALUES (727, 'Raiders of the Lost Ark', 1981);

INSERT INTO MediaItem VALUES (728, 'memento.mp4');
INSERT INTO VideoMedia VALUES (728);
INSERT INTO Metadata VALUES (629, 4, 'A man with short-term memory loss attempts to track down his wife''s murderer.'); -- description
INSERT INTO MediaItemMetadata VALUES (728, 629); -- description
INSERT INTO Metadata VALUES (630, 3, 'https://m.media-amazon.com/images/M/MV5BZTcyNjk1MjgtOWI3Mi00YzQwLWI5MTktMzY4ZmI2NDAyNzYzXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (728, 630); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (728, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (728, 504); -- genre info
INSERT INTO Movie VALUES (728, 'Memento', 2000);

INSERT INTO MediaItem VALUES (729, 'apocalypse-now.mp4');
INSERT INTO VideoMedia VALUES (729);
INSERT INTO Metadata VALUES (631, 4, 'A U.S. Army officer serving in Vietnam is tasked with assassinating a renegade Special Forces Colonel who sees himself as a god.'); -- description
INSERT INTO MediaItemMetadata VALUES (729, 631); -- description
INSERT INTO Metadata VALUES (632, 3, 'https://m.media-amazon.com/images/M/MV5BZTNkZmU0ZWQtZjQzMy00YTNmLWFmN2MtZGNkMmU1OThmMGYwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (729, 632); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (729, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (729, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (729, 513); -- genre info
INSERT INTO Movie VALUES (729, 'Apocalypse Now', 1979);

INSERT INTO MediaItem VALUES (730, 'the-great-dictator.mp4');
INSERT INTO VideoMedia VALUES (730);
INSERT INTO Metadata VALUES (633, 4, 'Dictator Adenoid Hynkel tries to expand his empire while a poor Jewish barber tries to avoid persecution from Hynkel''s regime.'); -- description
INSERT INTO MediaItemMetadata VALUES (730, 633); -- description
INSERT INTO Metadata VALUES (634, 3, 'https://m.media-amazon.com/images/M/MV5BMmExYWJjNTktNGUyZS00ODhmLTkxYzAtNWIzOGEyMGNiMmUwXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (730, 634); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (730, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (730, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (730, 513); -- genre info
INSERT INTO Movie VALUES (730, 'The Great Dictator', 1940);

INSERT INTO MediaItem VALUES (731, 'the-lives-of-others.mp4');
INSERT INTO VideoMedia VALUES (731);
INSERT INTO Metadata VALUES (635, 4, 'In 1984 East Berlin, an agent of the secret police, conducting surveillance on a writer and his lover, finds himself becoming increasingly absorbed by their lives.'); -- description
INSERT INTO MediaItemMetadata VALUES (731, 635); -- description
INSERT INTO Metadata VALUES (636, 3, 'https://m.media-amazon.com/images/M/MV5BOThkM2EzYmMtNDE3NS00NjlhLTg4YzktYTdhNzgyOWY3ZDYzXkEyXkFqcGdeQXVyNzQzNzQxNzI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (731, 636); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (731, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (731, 504); -- genre info
INSERT INTO Movie VALUES (731, 'The Lives of Others', 2006);

INSERT INTO MediaItem VALUES (732, 'django-unchained.mp4');
INSERT INTO VideoMedia VALUES (732);
INSERT INTO Metadata VALUES (637, 4, 'With the help of a German bounty hunter, a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.'); -- description
INSERT INTO MediaItemMetadata VALUES (732, 637); -- description
INSERT INTO Metadata VALUES (638, 3, 'https://m.media-amazon.com/images/M/MV5BMjIyNTQ5NjQ1OV5BMl5BanBnXkFtZTcwODg1MDU4OA@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (732, 638); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (732, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (732, 508); -- genre info
INSERT INTO Movie VALUES (732, 'Django Unchained', 2012);

INSERT INTO MediaItem VALUES (733, 'avengers-infinity-war.mp4');
INSERT INTO VideoMedia VALUES (733);
INSERT INTO Metadata VALUES (639, 4, 'The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.'); -- description
INSERT INTO MediaItemMetadata VALUES (733, 639); -- description
INSERT INTO Metadata VALUES (640, 3, 'https://m.media-amazon.com/images/M/MV5BMjMxNjY2MDU1OV5BMl5BanBnXkFtZTgwNzY1MTUwNTM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (733, 640); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (733, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (733, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (733, 510); -- genre info
INSERT INTO Movie VALUES (733, 'Avengers: Infinity War', 2018);

INSERT INTO MediaItem VALUES (734, 'spider-man-into-the-spider-verse.mp4');
INSERT INTO VideoMedia VALUES (734);
INSERT INTO Metadata VALUES (641, 4, 'Teen Miles Morales becomes Spider-Man of his reality, crossing his path with five counterparts from other dimensions to stop a threat for all realities.'); -- description
INSERT INTO MediaItemMetadata VALUES (734, 641); -- description
INSERT INTO Metadata VALUES (642, 3, 'https://m.media-amazon.com/images/M/MV5BMjMwNDkxMTgzOF5BMl5BanBnXkFtZTgwNTkwNTQ3NjM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (734, 642); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (734, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (734, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (734, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (734, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (734, 510); -- genre info
INSERT INTO Movie VALUES (734, 'Spider-Man: Into the Spider-Verse', 2018);

INSERT INTO MediaItem VALUES (735, 'the-shining.mp4');
INSERT INTO VideoMedia VALUES (735);
INSERT INTO Metadata VALUES (643, 4, 'A family heads to an isolated hotel for the winter where a sinister presence influences the father into violence, while his psychic son sees horrific forebodings from both past and future.'); -- description
INSERT INTO MediaItemMetadata VALUES (735, 643); -- description
INSERT INTO Metadata VALUES (644, 3, 'https://m.media-amazon.com/images/M/MV5BZWFlYmY2MGEtZjVkYS00YzU4LTg0YjQtYzY1ZGE3NTA5NGQxXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (735, 644); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (735, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (735, 518); -- genre info
INSERT INTO Movie VALUES (735, 'The Shining', 1980);

INSERT INTO MediaItem VALUES (736, 'paths-of-glory.mp4');
INSERT INTO VideoMedia VALUES (736);
INSERT INTO Metadata VALUES (645, 4, 'After refusing to attack an enemy position, a general accuses the soldiers of cowardice and their commanding officer must defend them.'); -- description
INSERT INTO MediaItemMetadata VALUES (736, 645); -- description
INSERT INTO Metadata VALUES (646, 3, 'https://m.media-amazon.com/images/M/MV5BNjViMmRkOTEtM2ViOS00ODg0LWJhYWEtNTBlOGQxNDczOGY3XkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (736, 646); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (736, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (736, 513); -- genre info
INSERT INTO Movie VALUES (736, 'Paths of Glory', 1957);

INSERT INTO MediaItem VALUES (737, 'walle.mp4');
INSERT INTO VideoMedia VALUES (737);
INSERT INTO Metadata VALUES (647, 4, 'In the distant future, a small waste-collecting robot inadvertently embarks on a space journey that will ultimately decide the fate of mankind.'); -- description
INSERT INTO MediaItemMetadata VALUES (737, 647); -- description
INSERT INTO Metadata VALUES (648, 3, 'https://m.media-amazon.com/images/M/MV5BMjExMTg5OTU0NF5BMl5BanBnXkFtZTcwMjMxMzMzMw@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (737, 648); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (737, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (737, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (737, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (737, 510); -- genre info
INSERT INTO Movie VALUES (737, 'WALL·E', 2008);

INSERT INTO MediaItem VALUES (738, 'sunset-blvd..mp4');
INSERT INTO VideoMedia VALUES (738);
INSERT INTO Metadata VALUES (649, 4, 'A screenwriter develops a dangerous relationship with a faded film star determined to make a triumphant return.'); -- description
INSERT INTO MediaItemMetadata VALUES (738, 649); -- description
INSERT INTO Metadata VALUES (650, 3, 'https://m.media-amazon.com/images/M/MV5BMTU0NTkyNzYwMF5BMl5BanBnXkFtZTgwMDU0NDk5MTI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (738, 650); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (738, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (738, 519); -- genre info
INSERT INTO Movie VALUES (738, 'Sunset Blvd.', 1950);

INSERT INTO MediaItem VALUES (739, 'dr.-strangelove-or-how-i-learned-to-stop-worrying-and-love-the-bomb.mp4');
INSERT INTO VideoMedia VALUES (739);
INSERT INTO Metadata VALUES (651, 4, 'An insane general triggers a path to nuclear holocaust that a War Room full of politicians and generals frantically tries to stop.'); -- description
INSERT INTO MediaItemMetadata VALUES (739, 651); -- description
INSERT INTO Metadata VALUES (652, 3, 'https://m.media-amazon.com/images/M/MV5BZWI3ZTMxNjctMjdlNS00NmUwLWFiM2YtZDUyY2I3N2MxYTE0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (739, 652); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (739, 512); -- genre info
INSERT INTO Movie VALUES (739, 'Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb', 1964);

INSERT INTO MediaItem VALUES (740, 'princess-mononoke.mp4');
INSERT INTO VideoMedia VALUES (740);
INSERT INTO Metadata VALUES (653, 4, 'On a journey to find the cure for a Tatarigami''s curse, Ashitaka finds himself in the middle of a war between the forest gods and Tatara, a mining colony. In this quest he also meets San, the Mononoke Hime.'); -- description
INSERT INTO MediaItemMetadata VALUES (740, 653); -- description
INSERT INTO Metadata VALUES (654, 3, 'https://m.media-amazon.com/images/M/MV5BMTVlNWM4NTAtNDQxYi00YWU5LWIwM2MtZmVjYWFmODZiODE5XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (740, 654); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (740, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (740, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (740, 130); -- genre info
INSERT INTO Movie VALUES (740, 'Princess Mononoke', 1997);

INSERT INTO MediaItem VALUES (741, 'oldboy.mp4');
INSERT INTO VideoMedia VALUES (741);
INSERT INTO Metadata VALUES (655, 4, 'After being kidnapped and imprisoned for fifteen years, Oh Dae-Su is released, only to find that he must find his captor in five days.'); -- description
INSERT INTO MediaItemMetadata VALUES (741, 655); -- description
INSERT INTO Metadata VALUES (656, 3, 'https://m.media-amazon.com/images/M/MV5BMTI3NTQyMzU5M15BMl5BanBnXkFtZTcwMTM2MjgyMQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (741, 656); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (741, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (741, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (741, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (741, 504); -- genre info
INSERT INTO Movie VALUES (741, 'Oldboy', 2003);

INSERT INTO MediaItem VALUES (742, 'witness-for-the-prosecution.mp4');
INSERT INTO VideoMedia VALUES (742);
INSERT INTO Metadata VALUES (657, 4, 'A veteran British barrister must defend his client in a murder trial that has surprise after surprise.'); -- description
INSERT INTO MediaItemMetadata VALUES (742, 657); -- description
INSERT INTO Metadata VALUES (658, 3, 'https://m.media-amazon.com/images/M/MV5BZjEwMmE5MzYtYWExYy00ZjEzLTk4MjUtMmJmNzgxY2MxN2U1XkEyXkFqcGdeQXVyMTg2NTc4MzA@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (742, 658); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (742, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (742, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (742, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (742, 504); -- genre info
INSERT INTO Movie VALUES (742, 'Witness for the Prosecution', 1957);

INSERT INTO MediaItem VALUES (743, 'the-dark-knight-rises.mp4');
INSERT INTO VideoMedia VALUES (743);
INSERT INTO Metadata VALUES (659, 4, 'Eight years after the Joker''s reign of anarchy, Batman, with the help of the enigmatic Catwoman, is forced from his exile to save Gotham City, now on the edge of total annihilation, from the brutal guerrilla terrorist Bane.'); -- description
INSERT INTO MediaItemMetadata VALUES (743, 659); -- description
INSERT INTO Metadata VALUES (660, 3, 'https://m.media-amazon.com/images/M/MV5BMTk4ODQzNDY3Ml5BMl5BanBnXkFtZTcwODA0NTM4Nw@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (743, 660); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (743, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (743, 504); -- genre info
INSERT INTO Movie VALUES (743, 'The Dark Knight Rises', 2012);

INSERT INTO MediaItem VALUES (744, 'parasite.mp4');
INSERT INTO VideoMedia VALUES (744);
INSERT INTO Metadata VALUES (661, 4, 'All unemployed, Ki-taek''s family takes peculiar interest in the wealthy and glamorous Parks for their livelihood until they get entangled in an unexpected incident.'); -- description
INSERT INTO MediaItemMetadata VALUES (744, 661); -- description
INSERT INTO Metadata VALUES (662, 3, 'https://m.media-amazon.com/images/M/MV5BOWVmODY4MjYtZGViYS00MzJjLWI3NmItMGFmMDRkMzI1OTU3XkEyXkFqcGdeQXVyNTQ0NTUxOTA@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (744, 662); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (744, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (744, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (744, 504); -- genre info
INSERT INTO Movie VALUES (744, 'Parasite', 2019);

INSERT INTO MediaItem VALUES (745, 'once-upon-a-time-in-america.mp4');
INSERT INTO VideoMedia VALUES (745);
INSERT INTO Metadata VALUES (663, 4, 'A former Prohibition-era Jewish gangster returns to the Lower East Side of Manhattan over thirty years later, where he once again must confront the ghosts and regrets of his old life.'); -- description
INSERT INTO MediaItemMetadata VALUES (745, 663); -- description
INSERT INTO Metadata VALUES (664, 3, 'https://m.media-amazon.com/images/M/MV5BMGFkNWI4MTMtNGQ0OC00MWVmLTk3MTktOGYxN2Y2YWVkZWE2XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (745, 664); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (745, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (745, 129); -- genre info
INSERT INTO Movie VALUES (745, 'Once Upon a Time in America', 1984);

INSERT INTO MediaItem VALUES (746, 'aliens.mp4');
INSERT INTO VideoMedia VALUES (746);
INSERT INTO Metadata VALUES (665, 4, 'Ellen Ripley is rescued by a deep salvage team after being in hypersleep for 57 years. The moon that the Nostromo visited has been colonized, but contact is lost. This time, colonial marines have impressive firepower, but will that be enough?'); -- description
INSERT INTO MediaItemMetadata VALUES (746, 665); -- description
INSERT INTO Metadata VALUES (666, 3, 'https://m.media-amazon.com/images/M/MV5BZGU2OGY5ZTYtMWNhYy00NjZiLWI0NjUtZmNhY2JhNDRmODU3XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (746, 666); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (746, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (746, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (746, 510); -- genre info
INSERT INTO MediaItemMetadata VALUES (746, 504); -- genre info
INSERT INTO Movie VALUES (746, 'Aliens', 1986);

INSERT INTO MediaItem VALUES (747, 'american-beauty.mp4');
INSERT INTO VideoMedia VALUES (747);
INSERT INTO Metadata VALUES (667, 4, 'A sexually frustrated suburban father has a mid-life crisis after becoming infatuated with his daughter''s best friend.'); -- description
INSERT INTO MediaItemMetadata VALUES (747, 667); -- description
INSERT INTO Metadata VALUES (668, 3, 'https://m.media-amazon.com/images/M/MV5BNTBmZWJkNjctNDhiNC00MGE2LWEwOTctZTk5OGVhMWMyNmVhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (747, 668); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (747, 129); -- genre info
INSERT INTO Movie VALUES (747, 'American Beauty', 1999);

INSERT INTO MediaItem VALUES (748, 'coco.mp4');
INSERT INTO VideoMedia VALUES (748);
INSERT INTO Metadata VALUES (669, 4, 'Aspiring musician Miguel, confronted with his family''s ancestral ban on music, enters the Land of the Dead to find his great-great-grandfather, a legendary singer.'); -- description
INSERT INTO MediaItemMetadata VALUES (748, 669); -- description
INSERT INTO Metadata VALUES (670, 3, 'https://m.media-amazon.com/images/M/MV5BYjQ5NjM0Y2YtNjZkNC00ZDhkLWJjMWItN2QyNzFkMDE3ZjAxXkEyXkFqcGdeQXVyODIxMzk5NjA@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (748, 670); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (748, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (748, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (748, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (748, 130); -- genre info
INSERT INTO MediaItemMetadata VALUES (748, 517); -- genre info
INSERT INTO MediaItemMetadata VALUES (748, 511); -- genre info
INSERT INTO Movie VALUES (748, 'Coco', 2017);

INSERT INTO MediaItem VALUES (749, 'your-name..mp4');
INSERT INTO VideoMedia VALUES (749);
INSERT INTO Metadata VALUES (671, 4, 'Two strangers find themselves linked in a bizarre way. When a connection forms, will distance be the only thing to keep them apart?'); -- description
INSERT INTO MediaItemMetadata VALUES (749, 671); -- description
INSERT INTO Metadata VALUES (672, 3, 'https://m.media-amazon.com/images/M/MV5BODRmZDVmNzUtZDA4ZC00NjhkLWI2M2UtN2M0ZDIzNDcxYThjL2ltYWdlXkEyXkFqcGdeQXVyNTk0MzMzODA@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (749, 672); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (749, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (749, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (749, 130); -- genre info
INSERT INTO MediaItemMetadata VALUES (749, 509); -- genre info
INSERT INTO Movie VALUES (749, 'Your Name.', 2016);

INSERT INTO MediaItem VALUES (750, 'braveheart.mp4');
INSERT INTO VideoMedia VALUES (750);
INSERT INTO Metadata VALUES (673, 4, 'When his secret bride is executed for assaulting an English soldier who tried to rape her, William Wallace begins a revolt against King Edward I of England.'); -- description
INSERT INTO MediaItemMetadata VALUES (750, 673); -- description
INSERT INTO Metadata VALUES (674, 3, 'https://m.media-amazon.com/images/M/MV5BMzkzMmU0YTYtOWM3My00YzBmLWI0YzctOGYyNTkwMWE5MTJkXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (750, 674); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (750, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (750, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (750, 506); -- genre info
INSERT INTO MediaItemMetadata VALUES (750, 513); -- genre info
INSERT INTO Movie VALUES (750, 'Braveheart', 1995);

INSERT INTO MediaItem VALUES (751, 'das-boot.mp4');
INSERT INTO VideoMedia VALUES (751);
INSERT INTO Metadata VALUES (675, 4, 'The claustrophobic world of a WWII German U-boat; boredom, filth and sheer terror.'); -- description
INSERT INTO MediaItemMetadata VALUES (751, 675); -- description
INSERT INTO Metadata VALUES (676, 3, 'https://m.media-amazon.com/images/M/MV5BNGRmOWY0MGUtNTVhMy00NzRlLTljNDAtNTBiNTRlODgxNmY2XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (751, 676); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (751, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (751, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (751, 504); -- genre info
INSERT INTO MediaItemMetadata VALUES (751, 513); -- genre info
INSERT INTO Movie VALUES (751, 'Das Boot', 1981);

INSERT INTO MediaItem VALUES (752, '3-idiots.mp4');
INSERT INTO VideoMedia VALUES (752);
INSERT INTO Metadata VALUES (677, 4, 'Two friends are searching for their long lost companion. They revisit their college days and recall the memories of their friend who inspired them to think differently, even as the rest of the world called them "idiots".'); -- description
INSERT INTO MediaItemMetadata VALUES (752, 677); -- description
INSERT INTO Metadata VALUES (678, 3, 'https://m.media-amazon.com/images/M/MV5BNTkyOGVjMGEtNmQzZi00NzFlLTlhOWQtODYyMDc2ZGJmYzFhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (752, 678); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (752, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (752, 129); -- genre info
INSERT INTO Movie VALUES (752, '3 Idiots', 2009);

INSERT INTO MediaItem VALUES (753, 'like-stars-on-earth.mp4');
INSERT INTO VideoMedia VALUES (753);
INSERT INTO Metadata VALUES (679, 4, 'An eight-year-old boy is thought to be a lazy trouble-maker, until the new art teacher has the patience and compassion to discover the real problem behind his struggles in school.'); -- description
INSERT INTO MediaItemMetadata VALUES (753, 679); -- description
INSERT INTO Metadata VALUES (680, 3, 'https://m.media-amazon.com/images/M/MV5BNTVmYTk2NjAtYzY3MS00YjFjLTlkYzktYzg3YzMyZDQyOWRiXkEyXkFqcGdeQXVyNjQ2MjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (753, 680); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (753, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (753, 514); -- genre info
INSERT INTO Movie VALUES (753, 'Like Stars on Earth', 2007);

INSERT INTO MediaItem VALUES (754, 'star-wars-episode-vi---return-of-the-jedi.mp4');
INSERT INTO VideoMedia VALUES (754);
INSERT INTO Metadata VALUES (681, 4, 'After a daring mission to rescue Han Solo from Jabba the Hutt, the Rebels dispatch to Endor to destroy the second Death Star. Meanwhile, Luke struggles to help Darth Vader back from the dark side without falling into the Emperor''s trap.'); -- description
INSERT INTO MediaItemMetadata VALUES (754, 681); -- description
INSERT INTO Metadata VALUES (682, 3, 'https://m.media-amazon.com/images/M/MV5BOWZlMjFiYzgtMTUzNC00Y2IzLTk1NTMtZmNhMTczNTk0ODk1XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (754, 682); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (754, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (754, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (754, 130); -- genre info
INSERT INTO MediaItemMetadata VALUES (754, 510); -- genre info
INSERT INTO Movie VALUES (754, 'Star Wars: Episode VI - Return of the Jedi', 1983);

INSERT INTO MediaItem VALUES (755, 'toy-story.mp4');
INSERT INTO VideoMedia VALUES (755);
INSERT INTO Metadata VALUES (683, 4, 'A cowboy doll is profoundly threatened and jealous when a new spaceman figure supplants him as top toy in a boy''s room.'); -- description
INSERT INTO MediaItemMetadata VALUES (755, 683); -- description
INSERT INTO Metadata VALUES (684, 3, 'https://m.media-amazon.com/images/M/MV5BMDU2ZWJlMjktMTRhMy00ZTA5LWEzNDgtYmNmZTEwZTViZWJkXkEyXkFqcGdeQXVyNDQ2OTk4MzI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (755, 684); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (755, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (755, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (755, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (755, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (755, 130); -- genre info
INSERT INTO Movie VALUES (755, 'Toy Story', 1995);

INSERT INTO MediaItem VALUES (756, 'reservoir-dogs.mp4');
INSERT INTO VideoMedia VALUES (756);
INSERT INTO Metadata VALUES (685, 4, 'When a simple jewelry heist goes horribly wrong, the surviving criminals begin to suspect that one of them is a police informant.'); -- description
INSERT INTO MediaItemMetadata VALUES (756, 685); -- description
INSERT INTO Metadata VALUES (686, 3, 'https://m.media-amazon.com/images/M/MV5BZmExNmEwYWItYmQzOS00YjA5LTk2MjktZjEyZDE1Y2QxNjA1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (756, 686); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (756, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (756, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (756, 504); -- genre info
INSERT INTO Movie VALUES (756, 'Reservoir Dogs', 1992);

INSERT INTO MediaItem VALUES (757, 'amadeus.mp4');
INSERT INTO VideoMedia VALUES (757);
INSERT INTO Metadata VALUES (687, 4, 'The life, success and troubles of Wolfgang Amadeus Mozart, as told by Antonio Salieri, the contemporaneous composer who was insanely jealous of Mozart''s talent and claimed to have murdered him.'); -- description
INSERT INTO MediaItemMetadata VALUES (757, 687); -- description
INSERT INTO Metadata VALUES (688, 3, 'https://m.media-amazon.com/images/M/MV5BNWJlNzUzNGMtYTAwMS00ZjI2LWFmNWQtODcxNWUxODA5YmU1XkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (757, 688); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (757, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (757, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (757, 506); -- genre info
INSERT INTO MediaItemMetadata VALUES (757, 517); -- genre info
INSERT INTO Movie VALUES (757, 'Amadeus', 1984);

INSERT INTO MediaItem VALUES (758, 'dangal.mp4');
INSERT INTO VideoMedia VALUES (758);
INSERT INTO Metadata VALUES (689, 4, 'Former wrestler Mahavir Singh Phogat and his two wrestler daughters struggle towards glory at the Commonwealth Games in the face of societal oppression.'); -- description
INSERT INTO MediaItemMetadata VALUES (758, 689); -- description
INSERT INTO Metadata VALUES (690, 3, 'https://m.media-amazon.com/images/M/MV5BMTQ4MzQzMzM2Nl5BMl5BanBnXkFtZTgwMTQ1NzU3MDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (758, 690); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (758, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (758, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (758, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (758, 520); -- genre info
INSERT INTO Movie VALUES (758, 'Dangal', 2016);

INSERT INTO MediaItem VALUES (759, 'good-will-hunting.mp4');
INSERT INTO VideoMedia VALUES (759);
INSERT INTO Metadata VALUES (691, 4, 'Will Hunting, a janitor at M.I.T., has a gift for mathematics, but needs help from a psychologist to find direction in his life.'); -- description
INSERT INTO MediaItemMetadata VALUES (759, 691); -- description
INSERT INTO Metadata VALUES (692, 3, 'https://m.media-amazon.com/images/M/MV5BOTI0MzcxMTYtZDVkMy00NjY1LTgyMTYtZmUxN2M3NmQ2NWJhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (759, 692); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (759, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (759, 509); -- genre info
INSERT INTO Movie VALUES (759, 'Good Will Hunting', 1997);

INSERT INTO MediaItem VALUES (760, 'inglourious-basterds.mp4');
INSERT INTO VideoMedia VALUES (760);
INSERT INTO Metadata VALUES (693, 4, 'In Nazi-occupied France during World War II, a plan to assassinate Nazi leaders by a group of Jewish U.S. soldiers coincides with a theatre owner''s vengeful plans for the same.'); -- description
INSERT INTO MediaItemMetadata VALUES (760, 693); -- description
INSERT INTO Metadata VALUES (694, 3, 'https://m.media-amazon.com/images/M/MV5BOTJiNDEzOWYtMTVjOC00ZjlmLWE0NGMtZmE1OWVmZDQ2OWJhXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (760, 694); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (760, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (760, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (760, 513); -- genre info
INSERT INTO Movie VALUES (760, 'Inglourious Basterds', 2009);

INSERT INTO MediaItem VALUES (761, 'm.mp4');
INSERT INTO VideoMedia VALUES (761);
INSERT INTO Metadata VALUES (695, 4, 'When the police in a German city are unable to catch a child-murderer, other criminals join in the manhunt.'); -- description
INSERT INTO MediaItemMetadata VALUES (761, 695); -- description
INSERT INTO Metadata VALUES (696, 3, 'https://m.media-amazon.com/images/M/MV5BODA4ODk3OTEzMF5BMl5BanBnXkFtZTgwMTQ2ODMwMzE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (761, 696); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (761, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (761, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (761, 504); -- genre info
INSERT INTO Movie VALUES (761, 'M', 1931);

INSERT INTO MediaItem VALUES (762, 'requiem-for-a-dream.mp4');
INSERT INTO VideoMedia VALUES (762);
INSERT INTO Metadata VALUES (697, 4, 'The drug-induced utopias of four Coney Island people are shattered when their addictions run deep.'); -- description
INSERT INTO MediaItemMetadata VALUES (762, 697); -- description
INSERT INTO Metadata VALUES (698, 3, 'https://m.media-amazon.com/images/M/MV5BOTdiNzJlOWUtNWMwNS00NmFlLWI0YTEtZmI3YjIzZWUyY2Y3XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (762, 698); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (762, 129); -- genre info
INSERT INTO Movie VALUES (762, 'Requiem for a Dream', 2000);

INSERT INTO MediaItem VALUES (763, '2001-a-space-odyssey.mp4');
INSERT INTO VideoMedia VALUES (763);
INSERT INTO Metadata VALUES (699, 4, 'After discovering a mysterious artifact buried beneath the Lunar surface, mankind sets off on a quest to find its origins with help from intelligent supercomputer H.A.L. 9000.'); -- description
INSERT INTO MediaItemMetadata VALUES (763, 699); -- description
INSERT INTO Metadata VALUES (700, 3, 'https://m.media-amazon.com/images/M/MV5BMmNlYzRiNDctZWNhMi00MzI4LThkZTctMTUzMmZkMmFmNThmXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (763, 700); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (763, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (763, 510); -- genre info
INSERT INTO Movie VALUES (763, '2001: A Space Odyssey', 1968);

INSERT INTO MediaItem VALUES (764, 'vertigo.mp4');
INSERT INTO VideoMedia VALUES (764);
INSERT INTO Metadata VALUES (701, 4, 'A former police detective juggles wrestling with his personal demons and becoming obsessed with a hauntingly beautiful woman.'); -- description
INSERT INTO MediaItemMetadata VALUES (764, 701); -- description
INSERT INTO Metadata VALUES (702, 3, 'https://m.media-amazon.com/images/M/MV5BYTE4ODEwZDUtNDFjOC00NjAxLWEzYTQtYTI1NGVmZmFlNjdiL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (764, 702); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (764, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (764, 509); -- genre info
INSERT INTO MediaItemMetadata VALUES (764, 504); -- genre info
INSERT INTO Movie VALUES (764, 'Vertigo', 1958);

INSERT INTO MediaItem VALUES (765, 'eternal-sunshine-of-the-spotless-mind.mp4');
INSERT INTO VideoMedia VALUES (765);
INSERT INTO Metadata VALUES (703, 4, 'When their relationship turns sour, a couple undergoes a medical procedure to have each other erased from their memories.'); -- description
INSERT INTO MediaItemMetadata VALUES (765, 703); -- description
INSERT INTO Metadata VALUES (704, 3, 'https://m.media-amazon.com/images/M/MV5BMTY4NzcwODg3Nl5BMl5BanBnXkFtZTcwNTEwOTMyMw@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (765, 704); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (765, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (765, 509); -- genre info
INSERT INTO MediaItemMetadata VALUES (765, 510); -- genre info
INSERT INTO Movie VALUES (765, 'Eternal Sunshine of the Spotless Mind', 2004);

INSERT INTO MediaItem VALUES (766, 'citizen-kane.mp4');
INSERT INTO VideoMedia VALUES (766);
INSERT INTO Metadata VALUES (705, 4, 'Following the death of publishing tycoon, Charles Foster Kane, reporters scramble to uncover the meaning of his final utterance; ''Rosebud''.'); -- description
INSERT INTO MediaItemMetadata VALUES (766, 705); -- description
INSERT INTO Metadata VALUES (706, 3, 'https://m.media-amazon.com/images/M/MV5BYjBiOTYxZWItMzdiZi00NjlkLWIzZTYtYmFhZjhiMTljOTdkXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (766, 706); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (766, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (766, 511); -- genre info
INSERT INTO Movie VALUES (766, 'Citizen Kane', 1941);

INSERT INTO MediaItem VALUES (767, 'full-metal-jacket.mp4');
INSERT INTO VideoMedia VALUES (767);
INSERT INTO Metadata VALUES (707, 4, 'A pragmatic U.S. Marine observes the dehumanizing effects the Vietnam War has on his fellow recruits from their brutal boot camp training to the bloody street fighting in Hue.'); -- description
INSERT INTO MediaItemMetadata VALUES (767, 707); -- description
INSERT INTO Metadata VALUES (708, 3, 'https://m.media-amazon.com/images/M/MV5BNzkxODk0NjEtYjc4Mi00ZDI0LTgyYjEtYzc1NDkxY2YzYTgyXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (767, 708); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (767, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (767, 513); -- genre info
INSERT INTO Movie VALUES (767, 'Full Metal Jacket', 1987);

INSERT INTO MediaItem VALUES (768, 'the-hunt.mp4');
INSERT INTO VideoMedia VALUES (768);
INSERT INTO Metadata VALUES (709, 4, 'A teacher lives a lonely life, all the while struggling over his son''s custody. His life slowly gets better as he finds love and receives good news from his son, but his new luck is about to be brutally shattered by an innocent little lie.'); -- description
INSERT INTO MediaItemMetadata VALUES (768, 709); -- description
INSERT INTO Metadata VALUES (710, 3, 'https://m.media-amazon.com/images/M/MV5BMTg2NDg3ODg4NF5BMl5BanBnXkFtZTcwNzk3NTc3Nw@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (768, 710); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (768, 129); -- genre info
INSERT INTO Movie VALUES (768, 'The Hunt', 2012);

INSERT INTO MediaItem VALUES (769, 'north-by-northwest.mp4');
INSERT INTO VideoMedia VALUES (769);
INSERT INTO Metadata VALUES (711, 4, 'A New York City advertising executive goes on the run after being mistaken for a government agent by a group of foreign spies.'); -- description
INSERT INTO MediaItemMetadata VALUES (769, 711); -- description
INSERT INTO Metadata VALUES (712, 3, 'https://m.media-amazon.com/images/M/MV5BZDA3NDExMTUtMDlhOC00MmQ5LWExZGUtYmI1NGVlZWI4OWNiXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (769, 712); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (769, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (769, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (769, 504); -- genre info
INSERT INTO Movie VALUES (769, 'North by Northwest', 1959);

INSERT INTO MediaItem VALUES (770, 'a-clockwork-orange.mp4');
INSERT INTO VideoMedia VALUES (770);
INSERT INTO Metadata VALUES (713, 4, 'In the future, a sadistic gang leader is imprisoned and volunteers for a conduct-aversion experiment, but it doesn''t go as planned.'); -- description
INSERT INTO MediaItemMetadata VALUES (770, 713); -- description
INSERT INTO Metadata VALUES (714, 3, 'https://m.media-amazon.com/images/M/MV5BMTY3MjM1Mzc4N15BMl5BanBnXkFtZTgwODM0NzAxMDE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (770, 714); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (770, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (770, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (770, 510); -- genre info
INSERT INTO Movie VALUES (770, 'A Clockwork Orange', 1971);

INSERT INTO MediaItem VALUES (771, 'snatch.mp4');
INSERT INTO VideoMedia VALUES (771);
INSERT INTO Metadata VALUES (715, 4, 'Unscrupulous boxing promoters, violent bookmakers, a Russian gangster, incompetent amateur robbers and supposedly Jewish jewelers fight to track down a priceless stolen diamond.'); -- description
INSERT INTO MediaItemMetadata VALUES (771, 715); -- description
INSERT INTO Metadata VALUES (716, 3, 'https://m.media-amazon.com/images/M/MV5BMTA2NDYxOGYtYjU1Mi00Y2QzLTgxMTQtMWI1MGI0ZGQ5MmU4XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (771, 716); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (771, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (771, 502); -- genre info
INSERT INTO Movie VALUES (771, 'Snatch', 2000);

INSERT INTO MediaItem VALUES (772, 'the-kid.mp4');
INSERT INTO VideoMedia VALUES (772);
INSERT INTO Metadata VALUES (717, 4, 'The Tramp cares for an abandoned child, but events put that relationship in jeopardy.'); -- description
INSERT INTO MediaItemMetadata VALUES (772, 717); -- description
INSERT INTO Metadata VALUES (718, 3, 'https://m.media-amazon.com/images/M/MV5BZjhhMThhNDItNTY2MC00MmU1LTliNDEtNDdhZjdlNTY5ZDQ1XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (772, 718); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (772, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (772, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (772, 514); -- genre info
INSERT INTO Movie VALUES (772, 'The Kid', 1921);

INSERT INTO MediaItem VALUES (773, 'amélie.mp4');
INSERT INTO VideoMedia VALUES (773);
INSERT INTO Metadata VALUES (719, 4, 'Amélie is an innocent and naive girl in Paris with her own sense of justice. She decides to help those around her and, along the way, discovers love.'); -- description
INSERT INTO MediaItemMetadata VALUES (773, 719); -- description
INSERT INTO Metadata VALUES (720, 3, 'https://m.media-amazon.com/images/M/MV5BNDg4NjM1YjMtYmNhZC00MjM0LWFiZmYtNGY1YjA3MzZmODc5XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (773, 720); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (773, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (773, 509); -- genre info
INSERT INTO Movie VALUES (773, 'Amélie', 2001);

INSERT INTO MediaItem VALUES (774, 'bicycle-thieves.mp4');
INSERT INTO VideoMedia VALUES (774);
INSERT INTO Metadata VALUES (721, 4, 'In post-war Italy, a working-class man''s bicycle is stolen. He and his son set out to find it.'); -- description
INSERT INTO MediaItemMetadata VALUES (774, 721); -- description
INSERT INTO Metadata VALUES (722, 3, 'https://m.media-amazon.com/images/M/MV5BNmI1ODdjODctMDlmMC00ZWViLWI5MzYtYzRhNDdjYmM3MzFjXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (774, 722); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (774, 129); -- genre info
INSERT INTO Movie VALUES (774, 'Bicycle Thieves', 1948);

INSERT INTO MediaItem VALUES (775, 'scarface.mp4');
INSERT INTO VideoMedia VALUES (775);
INSERT INTO Metadata VALUES (723, 4, 'In 1980 Miami, a determined Cuban immigrant takes over a drug cartel and succumbs to greed.'); -- description
INSERT INTO MediaItemMetadata VALUES (775, 723); -- description
INSERT INTO Metadata VALUES (724, 3, 'https://m.media-amazon.com/images/M/MV5BNjdjNGQ4NDEtNTEwYS00MTgxLTliYzQtYzE2ZDRiZjFhZmNlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (775, 724); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (775, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (775, 129); -- genre info
INSERT INTO Movie VALUES (775, 'Scarface', 1983);

INSERT INTO MediaItem VALUES (776, 'singin-in-the-rain.mp4');
INSERT INTO VideoMedia VALUES (776);
INSERT INTO Metadata VALUES (725, 4, 'A silent film production company and cast make a difficult transition to sound.'); -- description
INSERT INTO MediaItemMetadata VALUES (776, 725); -- description
INSERT INTO Metadata VALUES (726, 3, 'https://m.media-amazon.com/images/M/MV5BMWUyNjQ5MTAtNDJhYS00MWQ0LTk2ZTAtZmE4MWNlMjMwMzg3XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (776, 726); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (776, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (776, 516); -- genre info
INSERT INTO MediaItemMetadata VALUES (776, 509); -- genre info
INSERT INTO Movie VALUES (776, 'Singin'' in the Rain', 1952);

INSERT INTO MediaItem VALUES (777, 'lawrence-of-arabia.mp4');
INSERT INTO VideoMedia VALUES (777);
INSERT INTO Metadata VALUES (727, 4, 'The story of T.E. Lawrence, the English officer who successfully united and led the diverse, often warring, Arab tribes during World War I in order to fight the Turks.'); -- description
INSERT INTO MediaItemMetadata VALUES (777, 727); -- description
INSERT INTO Metadata VALUES (728, 3, 'https://m.media-amazon.com/images/M/MV5BYWY5ZjhjNGYtZmI2Ny00ODM0LWFkNzgtZmI1YzA2N2MxMzA0XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (777, 728); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (777, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (777, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (777, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (777, 506); -- genre info
INSERT INTO MediaItemMetadata VALUES (777, 513); -- genre info
INSERT INTO Movie VALUES (777, 'Lawrence of Arabia', 1962);

INSERT INTO MediaItem VALUES (778, 'taxi-driver.mp4');
INSERT INTO VideoMedia VALUES (778);
INSERT INTO Metadata VALUES (729, 4, 'A mentally unstable veteran works as a nighttime taxi driver in New York City, where the perceived decadence and sleaze fuels his urge for violent action by attempting to liberate a presidential campaign worker and an underage prostitute.'); -- description
INSERT INTO MediaItemMetadata VALUES (778, 729); -- description
INSERT INTO Metadata VALUES (730, 3, 'https://m.media-amazon.com/images/M/MV5BM2M1MmVhNDgtNmI0YS00ZDNmLTkyNjctNTJiYTQ2N2NmYzc2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (778, 730); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (778, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (778, 129); -- genre info
INSERT INTO Movie VALUES (778, 'Taxi Driver', 1976);

INSERT INTO MediaItem VALUES (779, 'toy-story-3.mp4');
INSERT INTO VideoMedia VALUES (779);
INSERT INTO Metadata VALUES (731, 4, 'The toys are mistakenly delivered to a day-care center instead of the attic right before Andy leaves for college, and it''s up to Woody to convince the other toys that they weren''t abandoned and to return home.'); -- description
INSERT INTO MediaItemMetadata VALUES (779, 731); -- description
INSERT INTO Metadata VALUES (732, 3, 'https://m.media-amazon.com/images/M/MV5BMTgxOTY4Mjc0MF5BMl5BanBnXkFtZTcwNTA4MDQyMw@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (779, 732); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (779, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (779, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (779, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (779, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (779, 130); -- genre info
INSERT INTO Movie VALUES (779, 'Toy Story 3', 2010);

INSERT INTO MediaItem VALUES (780, 'the-sting.mp4');
INSERT INTO VideoMedia VALUES (780);
INSERT INTO Metadata VALUES (733, 4, 'Two grifters team up to pull off the ultimate con.'); -- description
INSERT INTO MediaItemMetadata VALUES (780, 733); -- description
INSERT INTO Metadata VALUES (734, 3, 'https://m.media-amazon.com/images/M/MV5BNGU3NjQ4YTMtZGJjOS00YTQ3LThmNmItMTI5MDE2ODI3NzY3XkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (780, 734); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (780, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (780, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (780, 129); -- genre info
INSERT INTO Movie VALUES (780, 'The Sting', 1973);

INSERT INTO MediaItem VALUES (781, 'metropolis.mp4');
INSERT INTO VideoMedia VALUES (781);
INSERT INTO Metadata VALUES (735, 4, 'In a futuristic city sharply divided between the working class and the city planners, the son of the city''s mastermind falls in love with a working class prophet who predicts the coming of a savior to mediate their differences.'); -- description
INSERT INTO MediaItemMetadata VALUES (781, 735); -- description
INSERT INTO Metadata VALUES (736, 3, 'https://m.media-amazon.com/images/M/MV5BMTg5YWIyMWUtZDY5My00Zjc1LTljOTctYmI0MWRmY2M2NmRkXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (781, 736); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (781, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (781, 510); -- genre info
INSERT INTO Movie VALUES (781, 'Metropolis', 1927);

INSERT INTO MediaItem VALUES (782, 'for-a-few-dollars-more.mp4');
INSERT INTO VideoMedia VALUES (782);
INSERT INTO Metadata VALUES (737, 4, 'Two bounty hunters with the same intentions team up to track down a Western outlaw.'); -- description
INSERT INTO MediaItemMetadata VALUES (782, 737); -- description
INSERT INTO Metadata VALUES (738, 3, 'https://m.media-amazon.com/images/M/MV5BNWM1NmYyM2ItMTFhNy00NDU0LThlYWUtYjQyYTJmOTY0ZmM0XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (782, 738); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (782, 508); -- genre info
INSERT INTO Movie VALUES (782, 'For a Few Dollars More', 1965);

INSERT INTO MediaItem VALUES (783, 'double-indemnity.mp4');
INSERT INTO VideoMedia VALUES (783);
INSERT INTO Metadata VALUES (739, 4, 'An insurance representative lets himself be talked by a seductive housewife into a murder/insurance fraud scheme that arouses the suspicion of an insurance investigator.'); -- description
INSERT INTO MediaItemMetadata VALUES (783, 739); -- description
INSERT INTO Metadata VALUES (740, 3, 'https://m.media-amazon.com/images/M/MV5BOTdlNjgyZGUtOTczYi00MDdhLTljZmMtYTEwZmRiOWFkYjRhXkEyXkFqcGdeQXVyNDY2MTk1ODk@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (783, 740); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (783, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (783, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (783, 519); -- genre info
INSERT INTO MediaItemMetadata VALUES (783, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (783, 504); -- genre info
INSERT INTO Movie VALUES (783, 'Double Indemnity', 1944);

INSERT INTO MediaItem VALUES (784, 'ikiru.mp4');
INSERT INTO VideoMedia VALUES (784);
INSERT INTO Metadata VALUES (741, 4, 'A bureaucrat tries to find a meaning in his life after he discovers he has terminal cancer.'); -- description
INSERT INTO MediaItemMetadata VALUES (784, 741); -- description
INSERT INTO Metadata VALUES (742, 3, 'https://m.media-amazon.com/images/M/MV5BZmM0NGY3Y2MtMTA1YS00YmQzLTk2YTctYWFhMDkzMDRjZWQzXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (784, 742); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (784, 129); -- genre info
INSERT INTO Movie VALUES (784, 'Ikiru', 1952);

INSERT INTO MediaItem VALUES (785, 'a-separation.mp4');
INSERT INTO VideoMedia VALUES (785);
INSERT INTO Metadata VALUES (743, 4, 'A married couple are faced with a difficult decision - to improve the life of their child by moving to another country or to stay in Iran and look after a deteriorating parent who has Alzheimer''s disease.'); -- description
INSERT INTO MediaItemMetadata VALUES (785, 743); -- description
INSERT INTO Metadata VALUES (744, 3, 'https://m.media-amazon.com/images/M/MV5BMTYzMzU4NDUwOF5BMl5BanBnXkFtZTcwMTM5MjA5Ng@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (785, 744); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (785, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (785, 504); -- genre info
INSERT INTO Movie VALUES (785, 'A Separation', 2011);

INSERT INTO MediaItem VALUES (786, 'to-kill-a-mockingbird.mp4');
INSERT INTO VideoMedia VALUES (786);
INSERT INTO Metadata VALUES (745, 4, 'Atticus Finch, a lawyer in the Depression-era South, defends a black man against an undeserved rape charge, and his children against prejudice.'); -- description
INSERT INTO MediaItemMetadata VALUES (786, 745); -- description
INSERT INTO Metadata VALUES (746, 3, 'https://m.media-amazon.com/images/M/MV5BNmVmYzcwNzMtMWM1NS00MWIyLThlMDEtYzUwZDgzODE1NmE2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (786, 746); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (786, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (786, 129); -- genre info
INSERT INTO Movie VALUES (786, 'To Kill a Mockingbird', 1962);

INSERT INTO MediaItem VALUES (787, 'indiana-jones-and-the-last-crusade.mp4');
INSERT INTO VideoMedia VALUES (787);
INSERT INTO Metadata VALUES (747, 4, 'In 1938, after his father Professor Henry Jones, Sr. goes missing while pursuing the Holy Grail, Professor Henry "Indiana" Jones, Jr. finds himself up against Adolf Hitler''s Nazis again to stop them from obtaining its powers.'); -- description
INSERT INTO MediaItemMetadata VALUES (787, 747); -- description
INSERT INTO Metadata VALUES (748, 3, 'https://m.media-amazon.com/images/M/MV5BMjNkMzc2N2QtNjVlNS00ZTk5LTg0MTgtODY2MDAwNTMwZjBjXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (787, 748); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (787, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (787, 507); -- genre info
INSERT INTO Movie VALUES (787, 'Indiana Jones and the Last Crusade', 1989);

INSERT INTO MediaItem VALUES (788, 'the-apartment.mp4');
INSERT INTO VideoMedia VALUES (788);
INSERT INTO Metadata VALUES (749, 4, 'A man tries to rise in his company by letting its executives use his apartment for trysts, but complications and a romance of his own ensue.'); -- description
INSERT INTO MediaItemMetadata VALUES (788, 749); -- description
INSERT INTO Metadata VALUES (750, 3, 'https://m.media-amazon.com/images/M/MV5BNzkwODFjNzItMmMwNi00MTU5LWE2MzktM2M4ZDczZGM1MmViXkEyXkFqcGdeQXVyNDY2MTk1ODk@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (788, 750); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (788, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (788, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (788, 509); -- genre info
INSERT INTO Movie VALUES (788, 'The Apartment', 1960);

INSERT INTO MediaItem VALUES (789, 'capernaum.mp4');
INSERT INTO VideoMedia VALUES (789);
INSERT INTO Metadata VALUES (751, 4, 'While serving a five-year sentence for a violent crime, a 12-year-old boy sues his parents for neglect.'); -- description
INSERT INTO MediaItemMetadata VALUES (789, 751); -- description
INSERT INTO Metadata VALUES (752, 3, 'https://m.media-amazon.com/images/M/MV5BMmExNzU2ZWMtYzUwYi00YmM2LTkxZTQtNmVhNjY0NTMyMWI2XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (789, 752); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (789, 129); -- genre info
INSERT INTO Movie VALUES (789, 'Capernaum', 2018);

INSERT INTO MediaItem VALUES (790, 'up.mp4');
INSERT INTO VideoMedia VALUES (790);
INSERT INTO Metadata VALUES (753, 4, 'Seventy-eight year old Carl Fredricksen travels to Paradise Falls in his home equipped with balloons, inadvertently taking a young stowaway.'); -- description
INSERT INTO MediaItemMetadata VALUES (790, 753); -- description
INSERT INTO Metadata VALUES (754, 3, 'https://m.media-amazon.com/images/M/MV5BMTk3NDE2NzI4NF5BMl5BanBnXkFtZTgwNzE1MzEyMTE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (790, 754); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (790, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (790, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (790, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (790, 514); -- genre info
INSERT INTO Movie VALUES (790, 'Up', 2009);

INSERT INTO MediaItem VALUES (791, 'l.a.-confidential.mp4');
INSERT INTO VideoMedia VALUES (791);
INSERT INTO Metadata VALUES (755, 4, 'As corruption grows in 1950s Los Angeles, three policemen -- one strait-laced, one brutal, and one sleazy -- investigate a series of murders with their own brand of justice.'); -- description
INSERT INTO MediaItemMetadata VALUES (791, 755); -- description
INSERT INTO Metadata VALUES (756, 3, 'https://m.media-amazon.com/images/M/MV5BMDQ2YzEyZGItYWRhOS00MjBmLTkzMDUtMTdjYzkyMmQxZTJlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (791, 756); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (791, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (791, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (791, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (791, 504); -- genre info
INSERT INTO Movie VALUES (791, 'L.A. Confidential', 1997);

INSERT INTO MediaItem VALUES (792, 'monty-python-and-the-holy-grail.mp4');
INSERT INTO VideoMedia VALUES (792);
INSERT INTO Metadata VALUES (757, 4, 'King Arthur and his Knights of the Round Table embark on a surreal, low-budget search for the Holy Grail, encountering many, very silly obstacles.'); -- description
INSERT INTO MediaItemMetadata VALUES (792, 757); -- description
INSERT INTO Metadata VALUES (758, 3, 'https://m.media-amazon.com/images/M/MV5BN2IyNTE4YzUtZWU0Mi00MGIwLTgyMmQtMzQ4YzQxYWNlYWE2XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (792, 758); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (792, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (792, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (792, 130); -- genre info
INSERT INTO Movie VALUES (792, 'Monty Python and the Holy Grail', 1975);

INSERT INTO MediaItem VALUES (793, 'incendies.mp4');
INSERT INTO VideoMedia VALUES (793);
INSERT INTO Metadata VALUES (759, 4, 'Twins journey to the Middle East to discover their family history and fulfill their mother''s last wishes.'); -- description
INSERT INTO MediaItemMetadata VALUES (793, 759); -- description
INSERT INTO Metadata VALUES (760, 3, 'https://m.media-amazon.com/images/M/MV5BMWE3MGYzZjktY2Q5Mi00Y2NiLWIyYWUtMmIyNzA3YmZlMGFhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (793, 760); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (793, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (793, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (793, 513); -- genre info
INSERT INTO Movie VALUES (793, 'Incendies', 2010);

INSERT INTO MediaItem VALUES (794, 'heat.mp4');
INSERT INTO VideoMedia VALUES (794);
INSERT INTO Metadata VALUES (761, 4, 'A group of professional bank robbers start to feel the heat from police when they unknowingly leave a clue at their latest heist.'); -- description
INSERT INTO MediaItemMetadata VALUES (794, 761); -- description
INSERT INTO Metadata VALUES (762, 3, 'https://m.media-amazon.com/images/M/MV5BNDc0YTQ5NGEtM2NkYS00MWRhLThiNzAtNmY3NWU3YzNkMjIyXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (794, 762); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (794, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (794, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (794, 504); -- genre info
INSERT INTO Movie VALUES (794, 'Heat', 1995);

INSERT INTO MediaItem VALUES (795, 'rashomon.mp4');
INSERT INTO VideoMedia VALUES (795);
INSERT INTO Metadata VALUES (763, 4, 'The rape of a bride and the murder of her samurai husband are recalled from the perspectives of a bandit, the bride, the samurai''s ghost and a woodcutter.'); -- description
INSERT INTO MediaItemMetadata VALUES (795, 763); -- description
INSERT INTO Metadata VALUES (764, 3, 'https://m.media-amazon.com/images/M/MV5BMTk1MDU5MjQ5NF5BMl5BanBnXkFtZTgwMDM2OTE4MzE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (795, 764); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (795, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (795, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (795, 511); -- genre info
INSERT INTO Movie VALUES (795, 'Rashomon', 1950);

INSERT INTO MediaItem VALUES (796, 'yojimbo.mp4');
INSERT INTO VideoMedia VALUES (796);
INSERT INTO Metadata VALUES (765, 4, 'A crafty ronin comes to a town divided by two criminal gangs and decides to play them against each other to free the town.'); -- description
INSERT INTO MediaItemMetadata VALUES (796, 765); -- description
INSERT INTO Metadata VALUES (766, 3, 'https://m.media-amazon.com/images/M/MV5BZThiZjAzZjgtNDU3MC00YThhLThjYWUtZGRkYjc2ZWZlOTVjXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (796, 766); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (796, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (796, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (796, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (796, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (796, 504); -- genre info
INSERT INTO Movie VALUES (796, 'Yojimbo', 1961);

INSERT INTO MediaItem VALUES (797, 'batman-begins.mp4');
INSERT INTO VideoMedia VALUES (797);
INSERT INTO Metadata VALUES (767, 4, 'After training with his mentor, Batman begins his fight to free crime-ridden Gotham City from corruption.'); -- description
INSERT INTO MediaItemMetadata VALUES (797, 767); -- description
INSERT INTO Metadata VALUES (768, 3, 'https://m.media-amazon.com/images/M/MV5BZmUwNGU2ZmItMmRiNC00MjhlLTg5YWUtODMyNzkxODYzMmZlXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (797, 768); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (797, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (797, 507); -- genre info
INSERT INTO Movie VALUES (797, 'Batman Begins', 2005);

INSERT INTO MediaItem VALUES (798, 'die-hard.mp4');
INSERT INTO VideoMedia VALUES (798);
INSERT INTO Metadata VALUES (769, 4, 'An NYPD officer tries to save his wife and several others taken hostage by German terrorists during a Christmas party at the Nakatomi Plaza in Los Angeles.'); -- description
INSERT INTO MediaItemMetadata VALUES (798, 769); -- description
INSERT INTO Metadata VALUES (770, 3, 'https://m.media-amazon.com/images/M/MV5BZjRlNDUxZjAtOGQ4OC00OTNlLTgxNmQtYTBmMDgwZmNmNjkxXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (798, 770); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (798, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (798, 504); -- genre info
INSERT INTO Movie VALUES (798, 'Die Hard', 1988);

INSERT INTO MediaItem VALUES (799, 'unforgiven.mp4');
INSERT INTO VideoMedia VALUES (799);
INSERT INTO Metadata VALUES (771, 4, 'Retired Old West gunslinger William Munny reluctantly takes on one last job, with the help of his old partner and a young man.'); -- description
INSERT INTO MediaItemMetadata VALUES (799, 771); -- description
INSERT INTO Metadata VALUES (772, 3, 'https://m.media-amazon.com/images/M/MV5BODM3YWY4NmQtN2Y3Ni00OTg0LWFhZGQtZWE3ZWY4MTJlOWU4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (799, 772); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (799, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (799, 508); -- genre info
INSERT INTO Movie VALUES (799, 'Unforgiven', 1992);

INSERT INTO MediaItem VALUES (800, 'green-book.mp4');
INSERT INTO VideoMedia VALUES (800);
INSERT INTO Metadata VALUES (773, 4, 'A working-class Italian-American bouncer becomes the driver of an African-American classical pianist on a tour of venues through the 1960s American South.'); -- description
INSERT INTO MediaItemMetadata VALUES (800, 773); -- description
INSERT INTO Metadata VALUES (774, 3, 'https://m.media-amazon.com/images/M/MV5BYzIzYmJlYTYtNGNiYy00N2EwLTk4ZjItMGYyZTJiOTVkM2RlXkEyXkFqcGdeQXVyODY1NDk1NjE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (800, 774); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (800, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (800, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (800, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (800, 517); -- genre info
INSERT INTO Movie VALUES (800, 'Green Book', 2018);

INSERT INTO MediaItem VALUES (801, 'downfall.mp4');
INSERT INTO VideoMedia VALUES (801);
INSERT INTO Metadata VALUES (775, 4, 'Traudl Junge, the final secretary for Adolf Hitler, tells of the Nazi dictator''s final days in his Berlin bunker at the end of WWII.'); -- description
INSERT INTO MediaItemMetadata VALUES (801, 775); -- description
INSERT INTO Metadata VALUES (776, 3, 'https://m.media-amazon.com/images/M/MV5BZDFmNzI3YmItMTMyMy00YjE1LTliYTgtN2Q4M2QzZDE5MTlhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (801, 776); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (801, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (801, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (801, 506); -- genre info
INSERT INTO MediaItemMetadata VALUES (801, 513); -- genre info
INSERT INTO Movie VALUES (801, 'Downfall', 2004);

INSERT INTO MediaItem VALUES (802, 'children-of-heaven.mp4');
INSERT INTO VideoMedia VALUES (802);
INSERT INTO Metadata VALUES (777, 4, 'After a boy loses his sister''s pair of shoes, he goes on a series of adventures in order to find them. When he can''t, he tries a new way to "win" a new pair.'); -- description
INSERT INTO MediaItemMetadata VALUES (802, 777); -- description
INSERT INTO Metadata VALUES (778, 3, 'https://m.media-amazon.com/images/M/MV5BZTYwZWQ4ZTQtZWU0MS00N2YwLWEzMDItZWFkZWY0MWVjODVhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (802, 778); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (802, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (802, 514); -- genre info
INSERT INTO Movie VALUES (802, 'Children of Heaven', 1997);

INSERT INTO MediaItem VALUES (803, 'some-like-it-hot.mp4');
INSERT INTO VideoMedia VALUES (803);
INSERT INTO Metadata VALUES (779, 4, 'When two male musicians witness a mob hit, they flee the state in an all-female band disguised as women, but further complications set in.'); -- description
INSERT INTO MediaItemMetadata VALUES (803, 779); -- description
INSERT INTO Metadata VALUES (780, 3, 'https://m.media-amazon.com/images/M/MV5BNzAyOGIxYjAtMGY2NC00ZTgyLWIwMWEtYzY0OWQ4NDFjOTc5XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (803, 780); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (803, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (803, 517); -- genre info
INSERT INTO MediaItemMetadata VALUES (803, 509); -- genre info
INSERT INTO Movie VALUES (803, 'Some Like It Hot', 1959);

INSERT INTO MediaItem VALUES (804, 'drishyam.mp4');
INSERT INTO VideoMedia VALUES (804);
INSERT INTO Metadata VALUES (781, 4, 'A man goes to extreme lengths to save his family from punishment after the family commits an accidental crime.'); -- description
INSERT INTO MediaItemMetadata VALUES (804, 781); -- description
INSERT INTO Metadata VALUES (782, 3, 'https://m.media-amazon.com/images/M/MV5BYmY3MzYwMGUtOWMxYS00OGVhLWFjNmUtYzlkNGVmY2ZkMjA3XkEyXkFqcGdeQXVyMTExNDQ2MTI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (804, 782); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (804, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (804, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (804, 504); -- genre info
INSERT INTO Movie VALUES (804, 'Drishyam', 2013);

INSERT INTO MediaItem VALUES (805, 'howls-moving-castle.mp4');
INSERT INTO VideoMedia VALUES (805);
INSERT INTO Metadata VALUES (783, 4, 'When an unconfident young woman is cursed with an old body by a spiteful witch, her only chance of breaking the spell lies with a self-indulgent yet insecure young wizard and his companions in his legged, walking castle.'); -- description
INSERT INTO MediaItemMetadata VALUES (805, 783); -- description
INSERT INTO Metadata VALUES (784, 3, 'https://m.media-amazon.com/images/M/MV5BZTRhY2QwM2UtNWRlNy00ZWQwLTg3MjktZThmNjQ3NTdjN2IxXkEyXkFqcGdeQXVyMzg2MzE2OTE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (805, 784); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (805, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (805, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (805, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (805, 130); -- genre info
INSERT INTO Movie VALUES (805, 'Howl''s Moving Castle', 2004);

INSERT INTO MediaItem VALUES (806, 'the-great-escape.mp4');
INSERT INTO VideoMedia VALUES (806);
INSERT INTO Metadata VALUES (785, 4, 'Allied prisoners of war plan for several hundred of their number to escape from a German camp during World War II.'); -- description
INSERT INTO MediaItemMetadata VALUES (806, 785); -- description
INSERT INTO Metadata VALUES (786, 3, 'https://m.media-amazon.com/images/M/MV5BNzA2NmYxMWUtNzBlMC00MWM2LTkwNmQtYTFlZjQwODNhOWE0XkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (806, 786); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (806, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (806, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (806, 506); -- genre info
INSERT INTO MediaItemMetadata VALUES (806, 504); -- genre info
INSERT INTO MediaItemMetadata VALUES (806, 513); -- genre info
INSERT INTO Movie VALUES (806, 'The Great Escape', 1963);

INSERT INTO MediaItem VALUES (807, 'my-neighbor-totoro.mp4');
INSERT INTO VideoMedia VALUES (807);
INSERT INTO Metadata VALUES (787, 4, 'When two girls move to the country to be near their ailing mother, they have adventures with the wondrous forest spirits who live nearby.'); -- description
INSERT INTO MediaItemMetadata VALUES (807, 787); -- description
INSERT INTO Metadata VALUES (788, 3, 'https://m.media-amazon.com/images/M/MV5BNTdiOTQ0YmUtOGE3YS00NDg5LWI3YTEtNDAxZmE0MzRmZWM5L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (807, 788); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (807, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (807, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (807, 130); -- genre info
INSERT INTO Movie VALUES (807, 'My Neighbor Totoro', 1988);

INSERT INTO MediaItem VALUES (808, 'ran.mp4');
INSERT INTO VideoMedia VALUES (808);
INSERT INTO Metadata VALUES (789, 4, 'In Medieval Japan, an elderly warlord retires, handing over his empire to his three sons. However, he vastly underestimates how the new-found power will corrupt them and cause them to turn on each other...and him.'); -- description
INSERT INTO MediaItemMetadata VALUES (808, 789); -- description
INSERT INTO Metadata VALUES (790, 3, 'https://m.media-amazon.com/images/M/MV5BZDBjZTM4ZmEtOTA5ZC00NTQzLTkyNzYtMmUxNGU2YjI5YjU5L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (808, 790); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (808, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (808, 129); -- genre info
INSERT INTO Movie VALUES (808, 'Ran', 1985);

INSERT INTO MediaItem VALUES (809, 'all-about-eve.mp4');
INSERT INTO VideoMedia VALUES (809);
INSERT INTO Metadata VALUES (791, 4, 'An ingénue insinuates herself into the lives of an established but aging stage actress and her circle of theater friends.'); -- description
INSERT INTO MediaItemMetadata VALUES (809, 791); -- description
INSERT INTO Metadata VALUES (792, 3, 'https://m.media-amazon.com/images/M/MV5BMTY2MTAzODI5NV5BMl5BanBnXkFtZTgwMjM4NzQ0MjE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (809, 792); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (809, 129); -- genre info
INSERT INTO Movie VALUES (809, 'All About Eve', 1950);

INSERT INTO MediaItem VALUES (810, 'a-beautiful-mind.mp4');
INSERT INTO VideoMedia VALUES (810);
INSERT INTO Metadata VALUES (793, 4, 'After John Nash, a brilliant but asocial mathematician, accepts secret work in cryptography, his life takes a turn for the nightmarish.'); -- description
INSERT INTO MediaItemMetadata VALUES (810, 793); -- description
INSERT INTO Metadata VALUES (794, 3, 'https://m.media-amazon.com/images/M/MV5BMzcwYWFkYzktZjAzNC00OGY1LWI4YTgtNzc5MzVjMDVmNjY0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (810, 794); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (810, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (810, 129); -- genre info
INSERT INTO Movie VALUES (810, 'A Beautiful Mind', 2001);

INSERT INTO MediaItem VALUES (811, 'pans-labyrinth.mp4');
INSERT INTO VideoMedia VALUES (811);
INSERT INTO Metadata VALUES (795, 4, 'In the Falangist Spain of 1944, the bookish young stepdaughter of a sadistic army officer escapes into an eerie but captivating fantasy world.'); -- description
INSERT INTO MediaItemMetadata VALUES (811, 795); -- description
INSERT INTO Metadata VALUES (796, 3, 'https://m.media-amazon.com/images/M/MV5BMTU3ODg2NjQ5NF5BMl5BanBnXkFtZTcwMDEwODgzMQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (811, 796); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (811, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (811, 130); -- genre info
INSERT INTO MediaItemMetadata VALUES (811, 513); -- genre info
INSERT INTO Movie VALUES (811, 'Pan''s Labyrinth', 2006);

INSERT INTO MediaItem VALUES (812, 'come-and-see.mp4');
INSERT INTO VideoMedia VALUES (812);
INSERT INTO Metadata VALUES (797, 4, 'After finding an old rifle, a young boy joins the Soviet resistance movement against ruthless German forces and experiences the horrors of World War II.'); -- description
INSERT INTO MediaItemMetadata VALUES (812, 797); -- description
INSERT INTO Metadata VALUES (798, 3, 'https://m.media-amazon.com/images/M/MV5BODM4Njg0NTAtYjI5Ny00ZjAxLTkwNmItZTMxMWU5M2U3M2RjXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (812, 798); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (812, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (812, 513); -- genre info
INSERT INTO Movie VALUES (812, 'Come and See', 1985);

INSERT INTO MediaItem VALUES (813, 'casino.mp4');
INSERT INTO VideoMedia VALUES (813);
INSERT INTO Metadata VALUES (799, 4, 'A tale of greed, deception, money, power, and murder occur between two best friends: a mafia enforcer and a casino executive, compete against each other over a gambling empire, and over a fast living and fast loving socialite.'); -- description
INSERT INTO MediaItemMetadata VALUES (813, 799); -- description
INSERT INTO Metadata VALUES (800, 3, 'https://m.media-amazon.com/images/M/MV5BMTcxOWYzNDYtYmM4YS00N2NkLTk0NTAtNjg1ODgwZjAxYzI3XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (813, 800); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (813, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (813, 129); -- genre info
INSERT INTO Movie VALUES (813, 'Casino', 1995);

INSERT INTO MediaItem VALUES (814, 'the-secret-in-their-eyes.mp4');
INSERT INTO VideoMedia VALUES (814);
INSERT INTO Metadata VALUES (801, 4, 'A retired legal counselor writes a novel hoping to find closure for one of his past unresolved homicide cases and for his unreciprocated love with his superior - both of which still haunt him decades later.'); -- description
INSERT INTO MediaItemMetadata VALUES (814, 801); -- description
INSERT INTO Metadata VALUES (802, 3, 'https://m.media-amazon.com/images/M/MV5BMTgwNTI3OTczOV5BMl5BanBnXkFtZTcwMTM3MTUyMw@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (814, 802); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (814, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (814, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (814, 509); -- genre info
INSERT INTO MediaItemMetadata VALUES (814, 504); -- genre info
INSERT INTO Movie VALUES (814, 'The Secret in Their Eyes', 2009);

INSERT INTO MediaItem VALUES (815, 'raging-bull.mp4');
INSERT INTO VideoMedia VALUES (815);
INSERT INTO Metadata VALUES (803, 4, 'The life of boxer Jake LaMotta, whose violence and temper that led him to the top in the ring destroyed his life outside of it.'); -- description
INSERT INTO MediaItemMetadata VALUES (815, 803); -- description
INSERT INTO Metadata VALUES (804, 3, 'https://m.media-amazon.com/images/M/MV5BYjRmODkzNDItMTNhNi00YjJlLTg0ZjAtODlhZTM0YzgzYThlXkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (815, 804); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (815, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (815, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (815, 520); -- genre info
INSERT INTO Movie VALUES (815, 'Raging Bull', 1980);

INSERT INTO MediaItem VALUES (816, 'lock-stock-and-two-smoking-barrels.mp4');
INSERT INTO VideoMedia VALUES (816);
INSERT INTO Metadata VALUES (805, 4, 'A botched card game in London triggers four friends, thugs, weed-growers, hard gangsters, loan sharks and debt collectors to collide with each other in a series of unexpected events, all for the sake of weed, cash and two antique shotguns.'); -- description
INSERT INTO MediaItemMetadata VALUES (816, 805); -- description
INSERT INTO Metadata VALUES (806, 3, 'https://m.media-amazon.com/images/M/MV5BMTAyN2JmZmEtNjAyMy00NzYwLThmY2MtYWQ3OGNhNjExMmM4XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (816, 806); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (816, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (816, 502); -- genre info
INSERT INTO Movie VALUES (816, 'Lock, Stock and Two Smoking Barrels', 1998);

INSERT INTO MediaItem VALUES (817, 'my-father-and-my-son.mp4');
INSERT INTO VideoMedia VALUES (817);
INSERT INTO Metadata VALUES (807, 4, 'The family of a left-wing journalist is torn apart after a military coup in 1980''s Turkey.'); -- description
INSERT INTO MediaItemMetadata VALUES (817, 807); -- description
INSERT INTO Metadata VALUES (808, 3, 'https://m.media-amazon.com/images/M/MV5BNjAzMzEwYzctNjc1MC00Nzg5LWFmMGItMTgzYmMyNTY2OTQ4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (817, 808); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (817, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (817, 514); -- genre info
INSERT INTO Movie VALUES (817, 'My Father and My Son', 2005);

INSERT INTO MediaItem VALUES (818, 'the-treasure-of-the-sierra-madre.mp4');
INSERT INTO VideoMedia VALUES (818);
INSERT INTO Metadata VALUES (809, 4, 'Fred Dobbs and Bob Curtin, two Americans searching for work in Mexico, convince an old prospector to help them mine for gold in the Sierra Madre Mountains.'); -- description
INSERT INTO MediaItemMetadata VALUES (818, 809); -- description
INSERT INTO Metadata VALUES (810, 3, 'https://m.media-amazon.com/images/M/MV5BOTJlZWMxYzEtMjlkMS00ODE0LThlM2ItMDI3NGQ2YjhmMzkxXkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (818, 810); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (818, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (818, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (818, 508); -- genre info
INSERT INTO Movie VALUES (818, 'The Treasure of the Sierra Madre', 1948);

INSERT INTO MediaItem VALUES (819, 'the-wolf-of-wall-street.mp4');
INSERT INTO VideoMedia VALUES (819);
INSERT INTO Metadata VALUES (811, 4, 'Based on the true story of Jordan Belfort, from his rise to a wealthy stock-broker living the high life to his fall involving crime, corruption and the federal government.'); -- description
INSERT INTO MediaItemMetadata VALUES (819, 811); -- description
INSERT INTO Metadata VALUES (812, 3, 'https://m.media-amazon.com/images/M/MV5BMjIxMjgxNTk0MF5BMl5BanBnXkFtZTgwNjIyOTg2MDE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (819, 812); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (819, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (819, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (819, 129); -- genre info
INSERT INTO Movie VALUES (819, 'The Wolf of Wall Street', 2013);

INSERT INTO MediaItem VALUES (820, 'judgment-at-nuremberg.mp4');
INSERT INTO VideoMedia VALUES (820);
INSERT INTO Metadata VALUES (813, 4, 'In 1948, an American court in occupied Germany tries four Nazis judged for war crimes.'); -- description
INSERT INTO MediaItemMetadata VALUES (820, 813); -- description
INSERT INTO Metadata VALUES (814, 3, 'https://m.media-amazon.com/images/M/MV5BZDZjMTIwZTQtNTM3OS00OTUyLWI5MTMtOTNjYWVkNzhjMWIxXkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (820, 814); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (820, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (820, 513); -- genre info
INSERT INTO Movie VALUES (820, 'Judgment at Nuremberg', 1961);

INSERT INTO MediaItem VALUES (821, 'three-billboards-outside-ebbing-missouri.mp4');
INSERT INTO VideoMedia VALUES (821);
INSERT INTO Metadata VALUES (815, 4, 'A mother personally challenges the local authorities to solve her daughter''s murder when they fail to catch the culprit.'); -- description
INSERT INTO MediaItemMetadata VALUES (821, 815); -- description
INSERT INTO Metadata VALUES (816, 3, 'https://m.media-amazon.com/images/M/MV5BMjMxNzgwMDUyMl5BMl5BanBnXkFtZTgwMTQ0NTIyNDM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (821, 816); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (821, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (821, 129); -- genre info
INSERT INTO Movie VALUES (821, 'Three Billboards Outside Ebbing, Missouri', 2017);

INSERT INTO MediaItem VALUES (822, 'chinatown.mp4');
INSERT INTO VideoMedia VALUES (822);
INSERT INTO Metadata VALUES (817, 4, 'A private detective hired to expose an adulterer finds himself caught up in a web of deceit, corruption, and murder.'); -- description
INSERT INTO MediaItemMetadata VALUES (822, 817); -- description
INSERT INTO Metadata VALUES (818, 3, 'https://m.media-amazon.com/images/M/MV5BOGMwYmY5ZmEtMzY1Yi00OWJiLTk1Y2MtMzI2MjBhYmZkNTQ0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (822, 818); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (822, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (822, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (822, 504); -- genre info
INSERT INTO Movie VALUES (822, 'Chinatown', 1974);

INSERT INTO MediaItem VALUES (823, 'the-gold-rush.mp4');
INSERT INTO VideoMedia VALUES (823);
INSERT INTO Metadata VALUES (819, 4, 'A prospector goes to the Klondike in search of gold and finds it and more.'); -- description
INSERT INTO MediaItemMetadata VALUES (823, 819); -- description
INSERT INTO Metadata VALUES (820, 3, 'https://m.media-amazon.com/images/M/MV5BZjEyOTE4MzMtNmMzMy00Mzc3LWJlOTQtOGJiNDE0ZmJiOTU4L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (823, 820); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (823, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (823, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (823, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (823, 514); -- genre info
INSERT INTO Movie VALUES (823, 'The Gold Rush', 1925);

INSERT INTO MediaItem VALUES (824, 'dial-m-for-murder.mp4');
INSERT INTO VideoMedia VALUES (824);
INSERT INTO Metadata VALUES (821, 4, 'A tennis player frames his unfaithful wife for first-degree murder after she inadvertently hinders his plan to kill her.'); -- description
INSERT INTO MediaItemMetadata VALUES (824, 821); -- description
INSERT INTO Metadata VALUES (822, 3, 'https://m.media-amazon.com/images/M/MV5BOWIwODIxYWItZDI4MS00YzhhLWE3MmYtMzlhZDIwOTMzZmE5L2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (824, 822); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (824, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (824, 504); -- genre info
INSERT INTO Movie VALUES (824, 'Dial M for Murder', 1954);

INSERT INTO MediaItem VALUES (825, 'inside-out.mp4');
INSERT INTO VideoMedia VALUES (825);
INSERT INTO Metadata VALUES (823, 4, 'After young Riley is uprooted from her Midwest life and moved to San Francisco, her emotions - Joy, Fear, Anger, Disgust and Sadness - conflict on how best to navigate a new city, house, and school.'); -- description
INSERT INTO MediaItemMetadata VALUES (825, 823); -- description
INSERT INTO Metadata VALUES (824, 3, 'https://m.media-amazon.com/images/M/MV5BOTgxMDQwMDk0OF5BMl5BanBnXkFtZTgwNjU5OTg2NDE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (825, 824); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (825, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (825, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (825, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (825, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (825, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (825, 130); -- genre info
INSERT INTO Movie VALUES (825, 'Inside Out', 2015);

INSERT INTO MediaItem VALUES (826, 'v-for-vendetta.mp4');
INSERT INTO VideoMedia VALUES (826);
INSERT INTO Metadata VALUES (825, 4, 'In a future British tyranny, a shadowy freedom fighter, known only by the alias of "V", plots to overthrow it with the help of a young woman.'); -- description
INSERT INTO MediaItemMetadata VALUES (826, 825); -- description
INSERT INTO Metadata VALUES (826, 3, 'https://m.media-amazon.com/images/M/MV5BYzllMjJkODAtYjMwMi00YmNhLWFhYzAtZjZjODg5YzEwOGUwXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (826, 826); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (826, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (826, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (826, 510); -- genre info
INSERT INTO MediaItemMetadata VALUES (826, 504); -- genre info
INSERT INTO Movie VALUES (826, 'V for Vendetta', 2005);

INSERT INTO MediaItem VALUES (827, 'there-will-be-blood.mp4');
INSERT INTO VideoMedia VALUES (827);
INSERT INTO Metadata VALUES (827, 4, 'A story of family, religion, hatred, oil and madness, focusing on a turn-of-the-century prospector in the early days of the business.'); -- description
INSERT INTO MediaItemMetadata VALUES (827, 827); -- description
INSERT INTO Metadata VALUES (828, 3, 'https://m.media-amazon.com/images/M/MV5BMjAxODQ4MDU5NV5BMl5BanBnXkFtZTcwMDU4MjU1MQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (827, 828); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (827, 129); -- genre info
INSERT INTO Movie VALUES (827, 'There Will Be Blood', 2007);

INSERT INTO MediaItem VALUES (828, 'the-seventh-seal.mp4');
INSERT INTO VideoMedia VALUES (828);
INSERT INTO Metadata VALUES (829, 4, 'A man seeks answers about life, death, and the existence of God as he plays chess against the Grim Reaper during the Black Plague.'); -- description
INSERT INTO MediaItemMetadata VALUES (828, 829); -- description
INSERT INTO Metadata VALUES (830, 3, 'https://m.media-amazon.com/images/M/MV5BNWE2NmMwZjgtOWYxYy00NWU0LTkzOGUtYTg4Yjk3MDFmY2IyXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (828, 830); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (828, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (828, 130); -- genre info
INSERT INTO Movie VALUES (828, 'The Seventh Seal', 1957);

INSERT INTO MediaItem VALUES (829, 'warrior.mp4');
INSERT INTO VideoMedia VALUES (829);
INSERT INTO Metadata VALUES (831, 4, 'The youngest son of an alcoholic former boxer returns home, where he''s trained by his father for competition in a mixed martial arts tournament - a path that puts the fighter on a collision course with his estranged, older brother.'); -- description
INSERT INTO MediaItemMetadata VALUES (829, 831); -- description
INSERT INTO Metadata VALUES (832, 3, 'https://m.media-amazon.com/images/M/MV5BMTk4ODk5MTMyNV5BMl5BanBnXkFtZTcwMDMyNTg0Ng@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (829, 832); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (829, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (829, 520); -- genre info
INSERT INTO Movie VALUES (829, 'Warrior', 2011);

INSERT INTO MediaItem VALUES (830, 'room.mp4');
INSERT INTO VideoMedia VALUES (830);
INSERT INTO Metadata VALUES (833, 4, 'Held captive for 7 years in an enclosed space, a woman and her young son finally gain their freedom, allowing the boy to experience the outside world for the first time.'); -- description
INSERT INTO MediaItemMetadata VALUES (830, 833); -- description
INSERT INTO Metadata VALUES (834, 3, 'https://m.media-amazon.com/images/M/MV5BMjE4NzgzNzEwMl5BMl5BanBnXkFtZTgwMTMzMDE0NjE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (830, 834); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (830, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (830, 504); -- genre info
INSERT INTO Movie VALUES (830, 'Room', 2015);

INSERT INTO MediaItem VALUES (831, 'trainspotting.mp4');
INSERT INTO VideoMedia VALUES (831);
INSERT INTO Metadata VALUES (835, 4, 'Renton, deeply immersed in the Edinburgh drug scene, tries to clean up and get out, despite the allure of the drugs and influence of friends.'); -- description
INSERT INTO MediaItemMetadata VALUES (831, 835); -- description
INSERT INTO Metadata VALUES (836, 3, 'https://m.media-amazon.com/images/M/MV5BMzA5Zjc3ZTMtMmU5YS00YTMwLWI4MWUtYTU0YTVmNjVmODZhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (831, 836); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (831, 129); -- genre info
INSERT INTO Movie VALUES (831, 'Trainspotting', 1996);

INSERT INTO MediaItem VALUES (832, 'no-country-for-old-men.mp4');
INSERT INTO VideoMedia VALUES (832);
INSERT INTO Metadata VALUES (837, 4, 'Violence and mayhem ensue after a hunter stumbles upon a drug deal gone wrong and more than two million dollars in cash near the Rio Grande.'); -- description
INSERT INTO MediaItemMetadata VALUES (832, 837); -- description
INSERT INTO Metadata VALUES (838, 3, 'https://m.media-amazon.com/images/M/MV5BMjA5Njk3MjM4OV5BMl5BanBnXkFtZTcwMTc5MTE1MQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (832, 838); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (832, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (832, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (832, 504); -- genre info
INSERT INTO Movie VALUES (832, 'No Country for Old Men', 2007);

INSERT INTO MediaItem VALUES (833, 'the-elephant-man.mp4');
INSERT INTO VideoMedia VALUES (833);
INSERT INTO Metadata VALUES (839, 4, 'A Victorian surgeon rescues a heavily disfigured man who is mistreated while scraping a living as a side-show freak. Behind his monstrous façade, there is revealed a person of kindness, intelligence and sophistication.'); -- description
INSERT INTO MediaItemMetadata VALUES (833, 839); -- description
INSERT INTO Metadata VALUES (840, 3, 'https://m.media-amazon.com/images/M/MV5BMDVjNjIwOGItNDE3Ny00OThjLWE0NzQtZTU3YjMzZTZjMzhkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (833, 840); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (833, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (833, 129); -- genre info
INSERT INTO Movie VALUES (833, 'The Elephant Man', 1980);

INSERT INTO MediaItem VALUES (834, 'andhadhun.mp4');
INSERT INTO VideoMedia VALUES (834);
INSERT INTO Metadata VALUES (841, 4, 'A series of mysterious events change the life of a blind pianist who now must report a crime that was actually never witnessed by him.'); -- description
INSERT INTO MediaItemMetadata VALUES (834, 841); -- description
INSERT INTO Metadata VALUES (842, 3, 'https://m.media-amazon.com/images/M/MV5BZWZhMjhhZmYtOTIzOC00MGYzLWI1OGYtM2ZkN2IxNTI4ZWI3XkEyXkFqcGdeQXVyNDAzNDk0MTQ@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (834, 842); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (834, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (834, 504); -- genre info
INSERT INTO Movie VALUES (834, 'Andhadhun', 2018);

INSERT INTO MediaItem VALUES (835, 'the-sixth-sense.mp4');
INSERT INTO VideoMedia VALUES (835);
INSERT INTO Metadata VALUES (843, 4, 'A boy who communicates with spirits seeks the help of a disheartened child psychologist.'); -- description
INSERT INTO MediaItemMetadata VALUES (835, 843); -- description
INSERT INTO Metadata VALUES (844, 3, 'https://m.media-amazon.com/images/M/MV5BMWM4NTFhYjctNzUyNi00NGMwLTk3NTYtMDIyNTZmMzRlYmQyXkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (835, 844); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (835, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (835, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (835, 504); -- genre info
INSERT INTO Movie VALUES (835, 'The Sixth Sense', 1999);

INSERT INTO MediaItem VALUES (836, 'shutter-island.mp4');
INSERT INTO VideoMedia VALUES (836);
INSERT INTO Metadata VALUES (845, 4, 'In 1954, a U.S. Marshal investigates the disappearance of a murderer, who escaped from a hospital for the criminally insane.'); -- description
INSERT INTO MediaItemMetadata VALUES (836, 845); -- description
INSERT INTO Metadata VALUES (846, 3, 'https://m.media-amazon.com/images/M/MV5BYzhiNDkyNzktNTZmYS00ZTBkLTk2MDAtM2U0YjU1MzgxZjgzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (836, 846); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (836, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (836, 504); -- genre info
INSERT INTO Movie VALUES (836, 'Shutter Island', 2010);

INSERT INTO MediaItem VALUES (837, 'the-thing.mp4');
INSERT INTO VideoMedia VALUES (837);
INSERT INTO Metadata VALUES (847, 4, 'A research team in Antarctica is hunted by a shape-shifting alien that assumes the appearance of its victims.'); -- description
INSERT INTO MediaItemMetadata VALUES (837, 847); -- description
INSERT INTO Metadata VALUES (848, 3, 'https://m.media-amazon.com/images/M/MV5BNDcyZmFjY2YtN2I1OC00MzU3LWIzZGEtZDA5N2VlNDJjYWI3L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (837, 848); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (837, 518); -- genre info
INSERT INTO MediaItemMetadata VALUES (837, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (837, 510); -- genre info
INSERT INTO Movie VALUES (837, 'The Thing', 1982);

INSERT INTO MediaItem VALUES (838, 'the-bridge-on-the-river-kwai.mp4');
INSERT INTO VideoMedia VALUES (838);
INSERT INTO Metadata VALUES (849, 4, 'After settling his differences with a Japanese P.O.W. camp commander, a British Colonel co-operates to oversee his men''s construction of a railway bridge for their captors, while oblivious to a plan by the Allies to destroy it.'); -- description
INSERT INTO MediaItemMetadata VALUES (838, 849); -- description
INSERT INTO Metadata VALUES (850, 3, 'https://m.media-amazon.com/images/M/MV5BMGVhNjhjODktODgxYS00MDdhLTlkZjktYTkyNzQxMTU0ZDYxXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (838, 850); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (838, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (838, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (838, 513); -- genre info
INSERT INTO Movie VALUES (838, 'The Bridge on the River Kwai', 1957);

INSERT INTO MediaItem VALUES (839, 'gone-with-the-wind.mp4');
INSERT INTO VideoMedia VALUES (839);
INSERT INTO Metadata VALUES (851, 4, 'A manipulative woman and a roguish man conduct a turbulent romance during the American Civil War and Reconstruction periods.'); -- description
INSERT INTO MediaItemMetadata VALUES (839, 851); -- description
INSERT INTO Metadata VALUES (852, 3, 'https://m.media-amazon.com/images/M/MV5BYjUyZWZkM2UtMzYxYy00ZmQ3LWFmZTQtOGE2YjBkNjA3YWZlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (839, 852); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (839, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (839, 506); -- genre info
INSERT INTO MediaItemMetadata VALUES (839, 509); -- genre info
INSERT INTO MediaItemMetadata VALUES (839, 513); -- genre info
INSERT INTO Movie VALUES (839, 'Gone with the Wind', 1939);

INSERT INTO MediaItem VALUES (840, 'the-third-man.mp4');
INSERT INTO VideoMedia VALUES (840);
INSERT INTO Metadata VALUES (853, 4, 'Pulp novelist Holly Martins travels to shadowy, postwar Vienna, only to find himself investigating the mysterious death of an old friend, Harry Lime.'); -- description
INSERT INTO MediaItemMetadata VALUES (840, 853); -- description
INSERT INTO Metadata VALUES (854, 3, 'https://m.media-amazon.com/images/M/MV5BYjE2OTdhMWUtOGJlMy00ZDViLWIzZjgtYjZkZGZmMDZjYmEyXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (840, 854); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (840, 519); -- genre info
INSERT INTO MediaItemMetadata VALUES (840, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (840, 504); -- genre info
INSERT INTO Movie VALUES (840, 'The Third Man', 1949);

INSERT INTO MediaItem VALUES (841, 'blade-runner.mp4');
INSERT INTO VideoMedia VALUES (841);
INSERT INTO Metadata VALUES (855, 4, 'A blade runner must pursue and terminate four replicants who stole a ship in space, and have returned to Earth to find their creator.'); -- description
INSERT INTO MediaItemMetadata VALUES (841, 855); -- description
INSERT INTO Metadata VALUES (856, 3, 'https://m.media-amazon.com/images/M/MV5BNzQzMzJhZTEtOWM4NS00MTdhLTg0YjgtMjM4MDRkZjUwZDBlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (841, 856); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (841, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (841, 510); -- genre info
INSERT INTO MediaItemMetadata VALUES (841, 504); -- genre info
INSERT INTO Movie VALUES (841, 'Blade Runner', 1982);

INSERT INTO MediaItem VALUES (842, 'on-the-waterfront.mp4');
INSERT INTO VideoMedia VALUES (842);
INSERT INTO Metadata VALUES (857, 4, 'An ex-prize fighter turned longshoreman struggles to stand up to his corrupt union bosses.'); -- description
INSERT INTO MediaItemMetadata VALUES (842, 857); -- description
INSERT INTO Metadata VALUES (858, 3, 'https://m.media-amazon.com/images/M/MV5BY2I0MWFiZDMtNWQyYy00Njk5LTk3MDktZjZjNTNmZmVkYjkxXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (842, 858); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (842, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (842, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (842, 504); -- genre info
INSERT INTO Movie VALUES (842, 'On the Waterfront', 1954);

INSERT INTO MediaItem VALUES (843, 'the-bandit.mp4');
INSERT INTO VideoMedia VALUES (843);
INSERT INTO Metadata VALUES (859, 4, 'Baran the Bandit, released from prison after 35 years searches for vengeance and his lover.'); -- description
INSERT INTO MediaItemMetadata VALUES (843, 859); -- description
INSERT INTO Metadata VALUES (860, 3, 'https://m.media-amazon.com/images/M/MV5BOGQ4ZjFmYjktOGNkNS00OWYyLWIyZjgtMGJjM2U1ZTA0ZTlhXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (843, 860); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (843, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (843, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (843, 504); -- genre info
INSERT INTO Movie VALUES (843, 'The Bandit', 1996);

INSERT INTO MediaItem VALUES (844, 'wild-strawberries.mp4');
INSERT INTO VideoMedia VALUES (844);
INSERT INTO Metadata VALUES (861, 4, 'After living a life marked by coldness, an aging professor is forced to confront the emptiness of his existence.'); -- description
INSERT INTO MediaItemMetadata VALUES (844, 861); -- description
INSERT INTO Metadata VALUES (862, 3, 'https://m.media-amazon.com/images/M/MV5BM2NiYjhmMzctMzliMC00NDBlLWJkYzItZjIwYjYzNDg3OGQzXkEyXkFqcGdeQXVyMzAxNjg3MjQ@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (844, 862); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (844, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (844, 509); -- genre info
INSERT INTO Movie VALUES (844, 'Wild Strawberries', 1957);

INSERT INTO MediaItem VALUES (845, 'jurassic-park.mp4');
INSERT INTO VideoMedia VALUES (845);
INSERT INTO Metadata VALUES (863, 4, 'A pragmatic Paleontologist visiting an almost complete theme park is tasked with protecting a couple of kids after a power failure causes the park''s cloned dinosaurs to run loose.'); -- description
INSERT INTO MediaItemMetadata VALUES (845, 863); -- description
INSERT INTO Metadata VALUES (864, 3, 'https://m.media-amazon.com/images/M/MV5BMjM2MDgxMDg0Nl5BMl5BanBnXkFtZTgwNTM2OTM5NDE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (845, 864); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (845, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (845, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (845, 510); -- genre info
INSERT INTO MediaItemMetadata VALUES (845, 504); -- genre info
INSERT INTO Movie VALUES (845, 'Jurassic Park', 1993);

INSERT INTO MediaItem VALUES (846, 'finding-nemo.mp4');
INSERT INTO VideoMedia VALUES (846);
INSERT INTO Metadata VALUES (865, 4, 'After his son is captured in the Great Barrier Reef and taken to Sydney, a timid clownfish sets out on a journey to bring him home.'); -- description
INSERT INTO MediaItemMetadata VALUES (846, 865); -- description
INSERT INTO Metadata VALUES (866, 3, 'https://m.media-amazon.com/images/M/MV5BZTAzNWZlNmUtZDEzYi00ZjA5LWIwYjEtZGM1NWE1MjE4YWRhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (846, 866); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (846, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (846, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (846, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (846, 514); -- genre info
INSERT INTO Movie VALUES (846, 'Finding Nemo', 2003);

INSERT INTO MediaItem VALUES (847, 'gran-torino.mp4');
INSERT INTO VideoMedia VALUES (847);
INSERT INTO Metadata VALUES (867, 4, 'Disgruntled Korean War veteran Walt Kowalski (Clint Eastwood) sets out to reform his neighbor, Thao Lor (Bee Vang), a Hmong teenager who tried to steal Kowalski''s prized possession: a 1972 Gran Torino.'); -- description
INSERT INTO MediaItemMetadata VALUES (847, 867); -- description
INSERT INTO Metadata VALUES (868, 3, 'https://m.media-amazon.com/images/M/MV5BMTc5NTk2OTU1Nl5BMl5BanBnXkFtZTcwMDc3NjAwMg@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (847, 868); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (847, 129); -- genre info
INSERT INTO Movie VALUES (847, 'Gran Torino', 2008);

INSERT INTO MediaItem VALUES (848, 'fargo.mp4');
INSERT INTO VideoMedia VALUES (848);
INSERT INTO Metadata VALUES (869, 4, 'Jerry Lundegaard''s inept crime falls apart due to his and his henchmen''s bungling and the persistent police work of the quite pregnant Marge Gunderson.'); -- description
INSERT INTO MediaItemMetadata VALUES (848, 869); -- description
INSERT INTO Metadata VALUES (870, 3, 'https://m.media-amazon.com/images/M/MV5BNDJiZDgyZjctYmRjMS00ZjdkLTkwMTEtNGU1NDg3NDQ0Yzk1XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (848, 870); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (848, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (848, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (848, 504); -- genre info
INSERT INTO Movie VALUES (848, 'Fargo', 1996);

INSERT INTO MediaItem VALUES (849, 'kill-bill-vol.-1.mp4');
INSERT INTO VideoMedia VALUES (849);
INSERT INTO Metadata VALUES (871, 4, 'After awakening from a four-year coma, a former assassin wreaks vengeance on the team of assassins who betrayed her.'); -- description
INSERT INTO MediaItemMetadata VALUES (849, 871); -- description
INSERT INTO Metadata VALUES (872, 3, 'https://m.media-amazon.com/images/M/MV5BNzM3NDFhYTAtYmU5Mi00NGRmLTljYjgtMDkyODQ4MjNkMGY2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (849, 872); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (849, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (849, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (849, 504); -- genre info
INSERT INTO Movie VALUES (849, 'Kill Bill: Vol. 1', 2003);

INSERT INTO MediaItem VALUES (850, 'the-deer-hunter.mp4');
INSERT INTO VideoMedia VALUES (850);
INSERT INTO Metadata VALUES (873, 4, 'An in-depth examination of the ways in which the U.S. Vietnam War impacts and disrupts the lives of people in a small industrial town in Pennsylvania.'); -- description
INSERT INTO MediaItemMetadata VALUES (850, 873); -- description
INSERT INTO Metadata VALUES (874, 3, 'https://m.media-amazon.com/images/M/MV5BNDhmNTA0ZDMtYjhkNS00NzEzLWIzYTItOGNkMTVmYjE2YmI3XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (850, 874); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (850, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (850, 513); -- genre info
INSERT INTO Movie VALUES (850, 'The Deer Hunter', 1978);

INSERT INTO MediaItem VALUES (851, 'tokyo-story.mp4');
INSERT INTO VideoMedia VALUES (851);
INSERT INTO Metadata VALUES (875, 4, 'An old couple visit their children and grandchildren in the city; but the children have little time for them.'); -- description
INSERT INTO MediaItemMetadata VALUES (851, 875); -- description
INSERT INTO Metadata VALUES (876, 3, 'https://m.media-amazon.com/images/M/MV5BYWQ4ZTRiODktNjAzZC00Nzg1LTk1YWQtNDFmNDI0NmZiNGIwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (851, 876); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (851, 129); -- genre info
INSERT INTO Movie VALUES (851, 'Tokyo Story', 1953);

INSERT INTO MediaItem VALUES (852, 'stalker.mp4');
INSERT INTO VideoMedia VALUES (852);
INSERT INTO Metadata VALUES (877, 4, 'A guide leads two men through an area known as the Zone to find a room that grants wishes.'); -- description
INSERT INTO MediaItemMetadata VALUES (852, 877); -- description
INSERT INTO Metadata VALUES (878, 3, 'https://m.media-amazon.com/images/M/MV5BMDgwODNmMGItMDcwYi00OWZjLTgyZjAtMGYwMmI4N2Q0NmJmXkEyXkFqcGdeQXVyNzY1MTU0Njk@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (852, 878); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (852, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (852, 510); -- genre info
INSERT INTO Movie VALUES (852, 'Stalker', 1979);

INSERT INTO MediaItem VALUES (853, 'the-big-lebowski.mp4');
INSERT INTO VideoMedia VALUES (853);
INSERT INTO Metadata VALUES (879, 4, 'Jeff "The Dude" Lebowski, mistaken for a millionaire of the same name, seeks restitution for his ruined rug and enlists his bowling buddies to help get it.'); -- description
INSERT INTO MediaItemMetadata VALUES (853, 879); -- description
INSERT INTO Metadata VALUES (880, 3, 'https://m.media-amazon.com/images/M/MV5BMTQ0NjUzMDMyOF5BMl5BanBnXkFtZTgwODA1OTU0MDE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (853, 880); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (853, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (853, 502); -- genre info
INSERT INTO Movie VALUES (853, 'The Big Lebowski', 1998);

INSERT INTO MediaItem VALUES (854, 'the-truman-show.mp4');
INSERT INTO VideoMedia VALUES (854);
INSERT INTO Metadata VALUES (881, 4, 'An insurance salesman discovers his whole life is actually a reality TV show.'); -- description
INSERT INTO MediaItemMetadata VALUES (854, 881); -- description
INSERT INTO Metadata VALUES (882, 3, 'https://m.media-amazon.com/images/M/MV5BMDIzODcyY2EtMmY2MC00ZWVlLTgwMzAtMjQwOWUyNmJjNTYyXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (854, 882); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (854, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (854, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (854, 510); -- genre info
INSERT INTO Movie VALUES (854, 'The Truman Show', 1998);

INSERT INTO MediaItem VALUES (855, 'wild-tales.mp4');
INSERT INTO VideoMedia VALUES (855);
INSERT INTO Metadata VALUES (883, 4, 'Six short stories that explore the extremities of human behavior involving people in distress.'); -- description
INSERT INTO MediaItemMetadata VALUES (855, 883); -- description
INSERT INTO Metadata VALUES (884, 3, 'https://m.media-amazon.com/images/M/MV5BNGQzY2Y0MTgtMDA4OC00NjM3LWI0ZGQtNTJlM2UxZDQxZjI0XkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (855, 884); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (855, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (855, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (855, 504); -- genre info
INSERT INTO Movie VALUES (855, 'Wild Tales', 2014);

INSERT INTO MediaItem VALUES (856, 'mary-and-max.mp4');
INSERT INTO VideoMedia VALUES (856);
INSERT INTO Metadata VALUES (885, 4, 'A tale of friendship between two unlikely pen pals: Mary, a lonely, eight-year-old girl living in the suburbs of Melbourne, and Max, a forty-four-year old, severely obese man living in New York.'); -- description
INSERT INTO MediaItemMetadata VALUES (856, 885); -- description
INSERT INTO Metadata VALUES (886, 3, 'https://m.media-amazon.com/images/M/MV5BMDgzYjQwMDMtNGUzYi00MTRmLWIyMGMtNjE1OGZkNzY2YWIzL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (856, 886); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (856, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (856, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (856, 129); -- genre info
INSERT INTO Movie VALUES (856, 'Mary and Max', 2009);

INSERT INTO MediaItem VALUES (857, 'hacksaw-ridge.mp4');
INSERT INTO VideoMedia VALUES (857);
INSERT INTO Metadata VALUES (887, 4, 'World War II American Army Medic Desmond T. Doss, who served during the Battle of Okinawa, refuses to kill people, and becomes the first man in American history to receive the Medal of Honor without firing a shot.'); -- description
INSERT INTO MediaItemMetadata VALUES (857, 887); -- description
INSERT INTO Metadata VALUES (888, 3, 'https://m.media-amazon.com/images/M/MV5BMjQ1NjM3MTUxNV5BMl5BanBnXkFtZTgwMDc5MTY5OTE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (857, 888); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (857, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (857, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (857, 506); -- genre info
INSERT INTO MediaItemMetadata VALUES (857, 513); -- genre info
INSERT INTO Movie VALUES (857, 'Hacksaw Ridge', 2016);

INSERT INTO MediaItem VALUES (858, 'gone-girl.mp4');
INSERT INTO VideoMedia VALUES (858);
INSERT INTO Metadata VALUES (889, 4, 'With his wife''s disappearance having become the focus of an intense media circus, a man sees the spotlight turned on him when it''s suspected that he may not be innocent.'); -- description
INSERT INTO MediaItemMetadata VALUES (858, 889); -- description
INSERT INTO Metadata VALUES (890, 3, 'https://m.media-amazon.com/images/M/MV5BMTk0MDQ3MzAzOV5BMl5BanBnXkFtZTgwNzU1NzE3MjE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (858, 890); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (858, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (858, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (858, 504); -- genre info
INSERT INTO Movie VALUES (858, 'Gone Girl', 2014);

INSERT INTO MediaItem VALUES (859, 'in-the-name-of-the-father.mp4');
INSERT INTO VideoMedia VALUES (859);
INSERT INTO Metadata VALUES (891, 4, 'A man''s coerced confession to an IRA bombing he did not commit results in the imprisonment of his father as well. An English lawyer fights to free them.'); -- description
INSERT INTO MediaItemMetadata VALUES (859, 891); -- description
INSERT INTO Metadata VALUES (892, 3, 'https://m.media-amazon.com/images/M/MV5BMmYyOTgwYWItYmU3Ny00M2E2LTk0NWMtMDVlNmQ0MWZiMTMxXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (859, 892); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (859, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (859, 129); -- genre info
INSERT INTO Movie VALUES (859, 'In the Name of the Father', 1993);

INSERT INTO MediaItem VALUES (860, 'sherlock-jr..mp4');
INSERT INTO VideoMedia VALUES (860);
INSERT INTO Metadata VALUES (893, 4, 'A film projectionist longs to be a detective, and puts his meagre skills to work when he is framed by a rival for stealing his girlfriend''s father''s pocketwatch.'); -- description
INSERT INTO MediaItemMetadata VALUES (860, 893); -- description
INSERT INTO Metadata VALUES (894, 3, 'https://m.media-amazon.com/images/M/MV5BZWFhOGU5NDctY2Q3YS00Y2VlLWI1NzEtZmIwY2ZiZjY4OTA2XkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (860, 894); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (860, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (860, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (860, 509); -- genre info
INSERT INTO Movie VALUES (860, 'Sherlock Jr.', 1924);

INSERT INTO MediaItem VALUES (861, 'the-general.mp4');
INSERT INTO VideoMedia VALUES (861);
INSERT INTO Metadata VALUES (895, 4, 'When Union spies steal an engineer''s beloved locomotive, he pursues it single-handedly and straight through enemy lines.'); -- description
INSERT INTO MediaItemMetadata VALUES (861, 895); -- description
INSERT INTO Metadata VALUES (896, 3, 'https://m.media-amazon.com/images/M/MV5BYmRiMDFlYjYtOTMwYy00OGY2LWE0Y2QtYzQxOGNhZmUwNTIxXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (861, 896); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (861, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (861, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (861, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (861, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (861, 513); -- genre info
INSERT INTO MediaItemMetadata VALUES (861, 508); -- genre info
INSERT INTO Movie VALUES (861, 'The General', 1926);

INSERT INTO MediaItem VALUES (862, 'how-to-train-your-dragon.mp4');
INSERT INTO VideoMedia VALUES (862);
INSERT INTO Metadata VALUES (897, 4, 'A hapless young Viking who aspires to hunt dragons becomes the unlikely friend of a young dragon himself, and learns there may be more to the creatures than he assumed.'); -- description
INSERT INTO MediaItemMetadata VALUES (862, 897); -- description
INSERT INTO Metadata VALUES (898, 3, 'https://m.media-amazon.com/images/M/MV5BMjA5NDQyMjc2NF5BMl5BanBnXkFtZTcwMjg5ODcyMw@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (862, 898); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (862, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (862, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (862, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (862, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (862, 130); -- genre info
INSERT INTO Movie VALUES (862, 'How to Train Your Dragon', 2010);

INSERT INTO MediaItem VALUES (863, 'mr.-smith-goes-to-washington.mp4');
INSERT INTO VideoMedia VALUES (863);
INSERT INTO Metadata VALUES (899, 4, 'A naive man is appointed to fill a vacancy in the United States Senate. His plans promptly collide with political corruption, but he doesn''t back down.'); -- description
INSERT INTO MediaItemMetadata VALUES (863, 899); -- description
INSERT INTO Metadata VALUES (900, 3, 'https://m.media-amazon.com/images/M/MV5BZTYwYjYxYzgtMDE1Ni00NzU4LWJlMTEtODQ5YmJmMGJhZjI5L2ltYWdlXkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (863, 900); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (863, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (863, 129); -- genre info
INSERT INTO Movie VALUES (863, 'Mr. Smith Goes to Washington', 1939);

INSERT INTO MediaItem VALUES (864, 'the-grand-budapest-hotel.mp4');
INSERT INTO VideoMedia VALUES (864);
INSERT INTO Metadata VALUES (901, 4, 'The adventures of Gustave H, a legendary concierge at a famous hotel from the fictional Republic of Zubrowka between the first and second World Wars, and Zero Moustafa, the lobby boy who becomes his most trusted friend.'); -- description
INSERT INTO MediaItemMetadata VALUES (864, 901); -- description
INSERT INTO Metadata VALUES (902, 3, 'https://m.media-amazon.com/images/M/MV5BMzM5NjUxOTEyMl5BMl5BanBnXkFtZTgwNjEyMDM0MDE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (864, 902); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (864, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (864, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (864, 502); -- genre info
INSERT INTO Movie VALUES (864, 'The Grand Budapest Hotel', 2014);

INSERT INTO MediaItem VALUES (865, 'memories-of-murder.mp4');
INSERT INTO VideoMedia VALUES (865);
INSERT INTO Metadata VALUES (903, 4, 'In a small Korean province in 1986, three detectives struggle with the case of multiple young women being found raped and murdered by an unknown culprit.'); -- description
INSERT INTO MediaItemMetadata VALUES (865, 903); -- description
INSERT INTO Metadata VALUES (904, 3, 'https://m.media-amazon.com/images/M/MV5BZWYyYTk5ODQtNjFjZi00ZDFlLWEwNGEtNGQwZTdmYWRhNmU3L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (865, 904); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (865, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (865, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (865, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (865, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (865, 504); -- genre info
INSERT INTO Movie VALUES (865, 'Memories of Murder', 2003);

INSERT INTO MediaItem VALUES (866, 'persona.mp4');
INSERT INTO VideoMedia VALUES (866);
INSERT INTO Metadata VALUES (905, 4, 'A nurse is put in charge of a mute actress and finds that their personae are melding together.'); -- description
INSERT INTO MediaItemMetadata VALUES (866, 905); -- description
INSERT INTO Metadata VALUES (906, 3, 'https://m.media-amazon.com/images/M/MV5BYzI1ZjUwYmEtNWNmNS00NjgyLTlhNmUtNjA2YmFhYmIyMzVkXkEyXkFqcGdeQXVyMTA2ODMzMDU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (866, 906); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (866, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (866, 504); -- genre info
INSERT INTO Movie VALUES (866, 'Persona', 1966);

INSERT INTO MediaItem VALUES (867, 'before-sunrise.mp4');
INSERT INTO VideoMedia VALUES (867);
INSERT INTO Metadata VALUES (907, 4, 'A young man and woman meet on a train in Europe, and wind up spending one evening together in Vienna. Unfortunately, both know that this will probably be their only night together.'); -- description
INSERT INTO MediaItemMetadata VALUES (867, 907); -- description
INSERT INTO Metadata VALUES (908, 3, 'https://m.media-amazon.com/images/M/MV5BZDdiZTAwYzAtMDI3Ni00OTRjLTkzN2UtMGE3MDMyZmU4NTU4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (867, 908); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (867, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (867, 509); -- genre info
INSERT INTO Movie VALUES (867, 'Before Sunrise', 1995);

INSERT INTO MediaItem VALUES (868, 'the-red-shoes.mp4');
INSERT INTO VideoMedia VALUES (868);
INSERT INTO Metadata VALUES (909, 4, 'A young ballet dancer is torn between the man she loves and her pursuit to become a prima ballerina.'); -- description
INSERT INTO MediaItemMetadata VALUES (868, 909); -- description
INSERT INTO Metadata VALUES (910, 3, 'https://m.media-amazon.com/images/M/MV5BOWRmNGEwZjUtZjEwNS00OGZmLThhMmEtZTJlMTU5MGQ3ZWUwXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (868, 910); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (868, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (868, 517); -- genre info
INSERT INTO MediaItemMetadata VALUES (868, 509); -- genre info
INSERT INTO Movie VALUES (868, 'The Red Shoes', 1948);

INSERT INTO MediaItem VALUES (869, 'catch-me-if-you-can.mp4');
INSERT INTO VideoMedia VALUES (869);
INSERT INTO Metadata VALUES (911, 4, 'A seasoned FBI agent pursues Frank Abagnale Jr. who, before his 19th birthday, successfully forged millions of dollars'' worth of checks while posing as a Pan Am pilot, a doctor, and a legal prosecutor.'); -- description
INSERT INTO MediaItemMetadata VALUES (869, 911); -- description
INSERT INTO Metadata VALUES (912, 3, 'https://m.media-amazon.com/images/M/MV5BMTY5MzYzNjc5NV5BMl5BanBnXkFtZTYwNTUyNTc2._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (869, 912); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (869, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (869, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (869, 129); -- genre info
INSERT INTO Movie VALUES (869, 'Catch Me If You Can', 2002);

INSERT INTO MediaItem VALUES (870, 'into-the-wild.mp4');
INSERT INTO VideoMedia VALUES (870);
INSERT INTO Metadata VALUES (913, 4, 'After graduating from Emory University, top student and athlete Christopher McCandless abandons his possessions, gives his entire $24,000 savings account to charity and hitchhikes to Alaska to live in the wilderness. Along the way, Christopher encounters a series of characters that shape his life.'); -- description
INSERT INTO MediaItemMetadata VALUES (870, 913); -- description
INSERT INTO Metadata VALUES (914, 3, 'https://m.media-amazon.com/images/M/MV5BMTAwNDEyODU1MjheQTJeQWpwZ15BbWU2MDc3NDQwNw@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (870, 914); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (870, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (870, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (870, 129); -- genre info
INSERT INTO Movie VALUES (870, 'Into the Wild', 2007);

INSERT INTO MediaItem VALUES (871, 'the-wages-of-fear.mp4');
INSERT INTO VideoMedia VALUES (871);
INSERT INTO Metadata VALUES (915, 4, 'In a decrepit South American village, four men are hired to transport an urgent nitroglycerine shipment without the equipment that would make it safe.'); -- description
INSERT INTO MediaItemMetadata VALUES (871, 915); -- description
INSERT INTO Metadata VALUES (916, 3, 'https://m.media-amazon.com/images/M/MV5BZDdkNzMwZmUtY2Q5MS00ZmM2LWJhYjItYTBjMWY0MGM4MDRjXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (871, 916); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (871, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (871, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (871, 504); -- genre info
INSERT INTO Movie VALUES (871, 'The Wages of Fear', 1953);

INSERT INTO MediaItem VALUES (872, 'cool-hand-luke.mp4');
INSERT INTO VideoMedia VALUES (872);
INSERT INTO Metadata VALUES (917, 4, 'A laid back Southern man is sentenced to two years in a rural prison, but refuses to conform.'); -- description
INSERT INTO MediaItemMetadata VALUES (872, 917); -- description
INSERT INTO Metadata VALUES (918, 3, 'https://m.media-amazon.com/images/M/MV5BOWFlNzZhYmYtYTI5YS00MDQyLWIyNTUtNTRjMWUwNTEzNjA0XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (872, 918); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (872, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (872, 129); -- genre info
INSERT INTO Movie VALUES (872, 'Cool Hand Luke', 1967);

INSERT INTO MediaItem VALUES (873, '12-years-a-slave.mp4');
INSERT INTO VideoMedia VALUES (873);
INSERT INTO Metadata VALUES (919, 4, 'In the antebellum United States, Solomon Northup, a free black man from upstate New York, is abducted and sold into slavery.'); -- description
INSERT INTO MediaItemMetadata VALUES (873, 919); -- description
INSERT INTO Metadata VALUES (920, 3, 'https://m.media-amazon.com/images/M/MV5BMjExMTEzODkyN15BMl5BanBnXkFtZTcwNTU4NTc4OQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (873, 920); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (873, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (873, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (873, 506); -- genre info
INSERT INTO Movie VALUES (873, '12 Years a Slave', 2013);

INSERT INTO MediaItem VALUES (874, 'network.mp4');
INSERT INTO VideoMedia VALUES (874);
INSERT INTO Metadata VALUES (921, 4, 'A television network cynically exploits a deranged former anchor''s ravings and revelations about the news media for its own profit.'); -- description
INSERT INTO MediaItemMetadata VALUES (874, 921); -- description
INSERT INTO Metadata VALUES (922, 3, 'https://m.media-amazon.com/images/M/MV5BNmFiOWY3ZTktOTYwNy00ZTUzLTk0ODQtNzIxMzQ0ZDFjMTgyXkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (874, 922); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (874, 129); -- genre info
INSERT INTO Movie VALUES (874, 'Network', 1976);

INSERT INTO MediaItem VALUES (875, 'prisoners.mp4');
INSERT INTO VideoMedia VALUES (875);
INSERT INTO Metadata VALUES (923, 4, 'When Keller Dover''s daughter and her friend go missing, he takes matters into his own hands as the police pursue multiple leads and the pressure mounts.'); -- description
INSERT INTO MediaItemMetadata VALUES (875, 923); -- description
INSERT INTO Metadata VALUES (924, 3, 'https://m.media-amazon.com/images/M/MV5BMTg0NTIzMjQ1NV5BMl5BanBnXkFtZTcwNDc3MzM5OQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (875, 924); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (875, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (875, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (875, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (875, 504); -- genre info
INSERT INTO Movie VALUES (875, 'Prisoners', 2013);

INSERT INTO MediaItem VALUES (876, 'monty-pythons-life-of-brian.mp4');
INSERT INTO VideoMedia VALUES (876);
INSERT INTO Metadata VALUES (925, 4, 'Born on the original Christmas in the stable next door to Jesus, Brian of Nazareth spends his life being mistaken for a messiah.'); -- description
INSERT INTO MediaItemMetadata VALUES (876, 925); -- description
INSERT INTO Metadata VALUES (926, 3, 'https://m.media-amazon.com/images/M/MV5BMzAwNjU1OTktYjY3Mi00NDY5LWFlZWUtZjhjNGE0OTkwZDkwXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (876, 926); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (876, 512); -- genre info
INSERT INTO Movie VALUES (876, 'Monty Python''s Life of Brian', 1979);

INSERT INTO MediaItem VALUES (877, 'the-passion-of-joan-of-arc.mp4');
INSERT INTO VideoMedia VALUES (877);
INSERT INTO Metadata VALUES (927, 4, 'In 1431, Jeanne d''Arc is placed on trial on charges of heresy. The ecclesiastical jurists attempt to force Jeanne to recant her claims of holy visions.'); -- description
INSERT INTO MediaItemMetadata VALUES (877, 927); -- description
INSERT INTO Metadata VALUES (928, 3, 'https://m.media-amazon.com/images/M/MV5BNjBjNDJiYTUtOWY0OS00OGVmLTg2YzctMTE0NzVhODM1ZWJmXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (877, 928); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (877, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (877, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (877, 506); -- genre info
INSERT INTO Movie VALUES (877, 'The Passion of Joan of Arc', 1928);

INSERT INTO MediaItem VALUES (878, 'stand-by-me.mp4');
INSERT INTO VideoMedia VALUES (878);
INSERT INTO Metadata VALUES (929, 4, 'After the death of one of his friends, a writer recounts a boyhood journey with his friends to find the body of a missing boy.'); -- description
INSERT INTO MediaItemMetadata VALUES (878, 929); -- description
INSERT INTO Metadata VALUES (930, 3, 'https://m.media-amazon.com/images/M/MV5BODJmY2Y2OGQtMDg2My00N2Q3LWJmZTUtYTc2ODBjZDVlNDlhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (878, 930); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (878, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (878, 129); -- genre info
INSERT INTO Movie VALUES (878, 'Stand by Me', 1986);

INSERT INTO MediaItem VALUES (879, 'rang-de-basanti.mp4');
INSERT INTO VideoMedia VALUES (879);
INSERT INTO Metadata VALUES (931, 4, 'The story of six young Indians who assist an English woman to film a documentary on the freedom fighters from their past, and the events that lead them to relive the long-forgotten saga of freedom.'); -- description
INSERT INTO MediaItemMetadata VALUES (879, 931); -- description
INSERT INTO Metadata VALUES (932, 3, 'https://m.media-amazon.com/images/M/MV5BM2I3OGU1YmQtNjIyOC00OGYzLWFkOTgtOGIyMDVlNmE2M2VmXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (879, 932); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (879, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (879, 129); -- genre info
INSERT INTO Movie VALUES (879, 'Rang De Basanti', 2006);

INSERT INTO MediaItem VALUES (880, 'mad-max-fury-road.mp4');
INSERT INTO VideoMedia VALUES (880);
INSERT INTO Metadata VALUES (933, 4, 'In a post-apocalyptic wasteland, a woman rebels against a tyrannical ruler in search for her homeland with the aid of a group of female prisoners, a psychotic worshiper, and a drifter named Max.'); -- description
INSERT INTO MediaItemMetadata VALUES (880, 933); -- description
INSERT INTO Metadata VALUES (934, 3, 'https://m.media-amazon.com/images/M/MV5BN2EwM2I5OWMtMGQyMi00Zjg1LWJkNTctZTdjYTA4OGUwZjMyXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (880, 934); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (880, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (880, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (880, 510); -- genre info
INSERT INTO MediaItemMetadata VALUES (880, 504); -- genre info
INSERT INTO Movie VALUES (880, 'Mad Max: Fury Road', 2015);

INSERT INTO MediaItem VALUES (881, 'andrei-rublev.mp4');
INSERT INTO VideoMedia VALUES (881);
INSERT INTO Metadata VALUES (935, 4, 'The life, times and afflictions of the fifteenth-century Russian iconographer St. Andrei Rublev.'); -- description
INSERT INTO MediaItemMetadata VALUES (881, 935); -- description
INSERT INTO Metadata VALUES (936, 3, 'https://m.media-amazon.com/images/M/MV5BMjhkN2Q3MzctNzJiOC00OTc5LWIwOWYtNWRiYWUyMDk0MGZiXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (881, 936); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (881, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (881, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (881, 506); -- genre info
INSERT INTO Movie VALUES (881, 'Andrei Rublev', 1966);

INSERT INTO MediaItem VALUES (882, 'platoon.mp4');
INSERT INTO VideoMedia VALUES (882);
INSERT INTO Metadata VALUES (937, 4, 'A young soldier in Vietnam faces a moral crisis when confronted with the horrors of war and the duality of man.'); -- description
INSERT INTO MediaItemMetadata VALUES (882, 937); -- description
INSERT INTO Metadata VALUES (938, 3, 'https://m.media-amazon.com/images/M/MV5BM2Y1NTQyNWYtNDViNy00ZWRhLTk3MTMtOTI3ZGQ5MDFiNWM4XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (882, 938); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (882, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (882, 513); -- genre info
INSERT INTO Movie VALUES (882, 'Platoon', 1986);

INSERT INTO MediaItem VALUES (883, 'rush.mp4');
INSERT INTO VideoMedia VALUES (883);
INSERT INTO Metadata VALUES (939, 4, 'The merciless 1970s rivalry between Formula One rivals James Hunt and Niki Lauda.'); -- description
INSERT INTO MediaItemMetadata VALUES (883, 939); -- description
INSERT INTO Metadata VALUES (940, 3, 'https://m.media-amazon.com/images/M/MV5BOWEwODJmZDItYTNmZC00OGM4LThlNDktOTQzZjIzMGQxODA4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (883, 940); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (883, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (883, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (883, 520); -- genre info
INSERT INTO Movie VALUES (883, 'Rush', 2013);

INSERT INTO MediaItem VALUES (884, 'million-dollar-baby.mp4');
INSERT INTO VideoMedia VALUES (884);
INSERT INTO Metadata VALUES (941, 4, 'A determined woman works with a hardened boxing trainer to become a professional.'); -- description
INSERT INTO MediaItemMetadata VALUES (884, 941); -- description
INSERT INTO Metadata VALUES (942, 3, 'https://m.media-amazon.com/images/M/MV5BMTkxNzA1NDQxOV5BMl5BanBnXkFtZTcwNTkyMTIzMw@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (884, 942); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (884, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (884, 520); -- genre info
INSERT INTO Movie VALUES (884, 'Million Dollar Baby', 2004);

INSERT INTO MediaItem VALUES (885, 'hachi-a-dogs-tale.mp4');
INSERT INTO VideoMedia VALUES (885);
INSERT INTO Metadata VALUES (943, 4, 'A college professor bonds with an abandoned dog he takes into his home.'); -- description
INSERT INTO MediaItemMetadata VALUES (885, 943); -- description
INSERT INTO Metadata VALUES (944, 3, 'https://m.media-amazon.com/images/M/MV5BNzE4NDg5OWMtMzg3NC00ZDRjLTllMDMtZTRjNWZmNjBmMGZlXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (885, 944); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (885, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (885, 514); -- genre info
INSERT INTO Movie VALUES (885, 'Hachi: A Dog''s Tale', 2009);

INSERT INTO MediaItem VALUES (886, 'logan.mp4');
INSERT INTO VideoMedia VALUES (886);
INSERT INTO Metadata VALUES (945, 4, 'In a future where mutants are nearly extinct, an elderly and weary Logan leads a quiet life. But when Laura, a mutant child pursued by scientists, comes to him for help, he must get her to safety.'); -- description
INSERT INTO MediaItemMetadata VALUES (886, 945); -- description
INSERT INTO Metadata VALUES (946, 3, 'https://m.media-amazon.com/images/M/MV5BYzc5MTU4N2EtYTkyMi00NjdhLTg3NWEtMTY4OTEyMzJhZTAzXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (886, 946); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (886, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (886, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (886, 510); -- genre info
INSERT INTO MediaItemMetadata VALUES (886, 504); -- genre info
INSERT INTO Movie VALUES (886, 'Logan', 2017);

INSERT INTO MediaItem VALUES (887, 'barry-lyndon.mp4');
INSERT INTO VideoMedia VALUES (887);
INSERT INTO Metadata VALUES (947, 4, 'An Irish rogue wins the heart of a rich widow and assumes her dead husband''s aristocratic position in 18th-century England.'); -- description
INSERT INTO MediaItemMetadata VALUES (887, 947); -- description
INSERT INTO Metadata VALUES (948, 3, 'https://m.media-amazon.com/images/M/MV5BNmY0MWY2NDctZDdmMi00MjA1LTk0ZTQtZDMyZTQ1NTNlYzVjXkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (887, 948); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (887, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (887, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (887, 506); -- genre info
INSERT INTO MediaItemMetadata VALUES (887, 513); -- genre info
INSERT INTO Movie VALUES (887, 'Barry Lyndon', 1975);

INSERT INTO MediaItem VALUES (888, 'ben-hur.mp4');
INSERT INTO VideoMedia VALUES (888);
INSERT INTO Metadata VALUES (949, 4, 'When a Jewish prince is betrayed and sent into slavery by a Roman friend, he regains his freedom and comes back for revenge.'); -- description
INSERT INTO MediaItemMetadata VALUES (888, 949); -- description
INSERT INTO Metadata VALUES (950, 3, 'https://m.media-amazon.com/images/M/MV5BNjgxY2JiZDYtZmMwOC00ZmJjLWJmODUtMTNmNWNmYWI5ODkwL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (888, 950); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (888, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (888, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (888, 506); -- genre info
INSERT INTO Movie VALUES (888, 'Ben-Hur', 1959);

INSERT INTO MediaItem VALUES (889, 'white-heat.mp4');
INSERT INTO VideoMedia VALUES (889);
INSERT INTO Metadata VALUES (951, 4, 'A psychopathic criminal with a mother complex makes a daring break from prison and leads his old gang in a chemical plant payroll heist. Shortly after the plan takes place, events take a crazy turn.'); -- description
INSERT INTO MediaItemMetadata VALUES (889, 951); -- description
INSERT INTO Metadata VALUES (952, 3, 'https://m.media-amazon.com/images/M/MV5BZmI5NTA3MjItYzdhMi00MWMxLTg3OWMtYWQyYjg5MTFmM2U0L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (889, 952); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (889, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (889, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (889, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (889, 519); -- genre info
INSERT INTO Movie VALUES (889, 'White Heat', 1949);

INSERT INTO MediaItem VALUES (890, 'nausicaä-of-the-valley-of-the-wind.mp4');
INSERT INTO VideoMedia VALUES (890);
INSERT INTO Metadata VALUES (953, 4, 'Warrior and pacifist Princess Nausicaä desperately struggles to prevent two warring nations from destroying themselves and their dying planet.'); -- description
INSERT INTO MediaItemMetadata VALUES (890, 953); -- description
INSERT INTO Metadata VALUES (954, 3, 'https://m.media-amazon.com/images/M/MV5BODJiNmUzYmQtZTNhNS00NjY0LThmYjMtOTliOTM1NTdkYzY1XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (890, 954); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (890, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (890, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (890, 130); -- genre info
INSERT INTO MediaItemMetadata VALUES (890, 510); -- genre info
INSERT INTO Movie VALUES (890, 'Nausicaä of the Valley of the Wind', 1984);

INSERT INTO MediaItem VALUES (891, 'hotel-rwanda.mp4');
INSERT INTO VideoMedia VALUES (891);
INSERT INTO Metadata VALUES (955, 4, 'Paul Rusesabagina was a hotel manager who housed over a thousand Tutsi refugees during their struggle against the Hutu militia in Rwanda.'); -- description
INSERT INTO MediaItemMetadata VALUES (891, 955); -- description
INSERT INTO Metadata VALUES (956, 3, 'https://m.media-amazon.com/images/M/MV5BZGJjYmIzZmQtNWE4Yy00ZGVmLWJkZGEtMzUzNmQ4ZWFlMjRhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (891, 956); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (891, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (891, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (891, 506); -- genre info
INSERT INTO MediaItemMetadata VALUES (891, 513); -- genre info
INSERT INTO Movie VALUES (891, 'Hotel Rwanda', 2004);

INSERT INTO MediaItem VALUES (892, 'amores-perros.mp4');
INSERT INTO VideoMedia VALUES (892);
INSERT INTO Metadata VALUES (957, 4, 'A horrific car accident connects three stories, each involving characters dealing with loss, regret, and life''s harsh realities, all in the name of love.'); -- description
INSERT INTO MediaItemMetadata VALUES (892, 957); -- description
INSERT INTO Metadata VALUES (958, 3, 'https://m.media-amazon.com/images/M/MV5BMWJhOTg5MWQtYTJjMi00YmFkLTg4ODgtYmU2YWVhODQ4ZDM3XkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (892, 958); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (892, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (892, 504); -- genre info
INSERT INTO Movie VALUES (892, 'Amores Perros', 2000);

INSERT INTO MediaItem VALUES (893, 'harry-potter-and-the-deathly-hallows-part-2.mp4');
INSERT INTO VideoMedia VALUES (893);
INSERT INTO Metadata VALUES (959, 4, 'Harry, Ron, and Hermione search for Voldemort''s remaining Horcruxes in their effort to destroy the Dark Lord as the final battle rages on at Hogwarts.'); -- description
INSERT INTO MediaItemMetadata VALUES (893, 959); -- description
INSERT INTO Metadata VALUES (960, 3, 'https://m.media-amazon.com/images/M/MV5BMjIyZGU4YzUtNDkzYi00ZDRhLTljYzctYTMxMDQ4M2E0Y2YxXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (893, 960); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (893, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (893, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (893, 130); -- genre info
INSERT INTO MediaItemMetadata VALUES (893, 511); -- genre info
INSERT INTO Movie VALUES (893, 'Harry Potter and the Deathly Hallows: Part 2', 2011);

INSERT INTO MediaItem VALUES (894, 'spotlight.mp4');
INSERT INTO VideoMedia VALUES (894);
INSERT INTO Metadata VALUES (961, 4, 'The true story of how the Boston Globe uncovered the massive scandal of child molestation and cover-up within the local Catholic Archdiocese, shaking the entire Catholic Church to its core.'); -- description
INSERT INTO MediaItemMetadata VALUES (894, 961); -- description
INSERT INTO Metadata VALUES (962, 3, 'https://m.media-amazon.com/images/M/MV5BMjIyOTM5OTIzNV5BMl5BanBnXkFtZTgwMDkzODE2NjE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (894, 962); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (894, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (894, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (894, 129); -- genre info
INSERT INTO Movie VALUES (894, 'Spotlight', 2015);

INSERT INTO MediaItem VALUES (895, 'the-400-blows.mp4');
INSERT INTO VideoMedia VALUES (895);
INSERT INTO Metadata VALUES (963, 4, 'A young boy, left without attention, delves into a life of petty crime.'); -- description
INSERT INTO MediaItemMetadata VALUES (895, 963); -- description
INSERT INTO Metadata VALUES (964, 3, 'https://m.media-amazon.com/images/M/MV5BYTQ4MjA4NmYtYjRhNi00MTEwLTg0NjgtNjk3ODJlZGU4NjRkL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (895, 964); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (895, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (895, 129); -- genre info
INSERT INTO Movie VALUES (895, 'The 400 Blows', 1959);

INSERT INTO MediaItem VALUES (896, 'ace-in-the-hole.mp4');
INSERT INTO VideoMedia VALUES (896);
INSERT INTO Metadata VALUES (965, 4, 'A frustrated former big-city journalist now stuck working for an Albuquerque newspaper exploits a story about a man trapped in a cave to rekindle his career, but the situation quickly escalates into an out-of-control circus.'); -- description
INSERT INTO MediaItemMetadata VALUES (896, 965); -- description
INSERT INTO Metadata VALUES (966, 3, 'https://m.media-amazon.com/images/M/MV5BNDUzZjlhZTYtN2E5MS00ODQ3LWI1ZjgtNzdiZmI0NTZiZTljXkEyXkFqcGdeQXVyMjI4MjA5MzA@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (896, 966); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (896, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (896, 519); -- genre info
INSERT INTO Movie VALUES (896, 'Ace in the Hole', 1951);

INSERT INTO MediaItem VALUES (897, 'dead-poets-society.mp4');
INSERT INTO VideoMedia VALUES (897);
INSERT INTO Metadata VALUES (967, 4, 'English teacher John Keating inspires his students to look at poetry with a different perspective of authentic knowledge and feelings.'); -- description
INSERT INTO MediaItemMetadata VALUES (897, 967); -- description
INSERT INTO Metadata VALUES (968, 3, 'https://m.media-amazon.com/images/M/MV5BOGYwYWNjMzgtNGU4ZC00NWQ2LWEwZjUtMzE1Zjc3NjY3YTU1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (897, 968); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (897, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (897, 129); -- genre info
INSERT INTO Movie VALUES (897, 'Dead Poets Society', 1989);

INSERT INTO MediaItem VALUES (898, 'rebecca.mp4');
INSERT INTO VideoMedia VALUES (898);
INSERT INTO Metadata VALUES (969, 4, 'A self-conscious woman juggles adjusting to her new role as an aristocrat''s wife and avoiding being intimidated by his first wife''s spectral presence.'); -- description
INSERT INTO MediaItemMetadata VALUES (898, 969); -- description
INSERT INTO Metadata VALUES (970, 3, 'https://m.media-amazon.com/images/M/MV5BYTcxYWExOTMtMWFmYy00ZjgzLWI0YjktNWEzYzJkZTg0NDdmL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (898, 970); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (898, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (898, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (898, 509); -- genre info
INSERT INTO MediaItemMetadata VALUES (898, 504); -- genre info
INSERT INTO Movie VALUES (898, 'Rebecca', 1940);

INSERT INTO MediaItem VALUES (899, 'rocky.mp4');
INSERT INTO VideoMedia VALUES (899);
INSERT INTO Metadata VALUES (971, 4, 'A small-time boxer gets a supremely rare chance to fight a heavy-weight champion in a bout in which he strives to go the distance for his self-respect.'); -- description
INSERT INTO MediaItemMetadata VALUES (899, 971); -- description
INSERT INTO Metadata VALUES (972, 3, 'https://m.media-amazon.com/images/M/MV5BMTY5MDMzODUyOF5BMl5BanBnXkFtZTcwMTQ3NTMyNA@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (899, 972); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (899, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (899, 520); -- genre info
INSERT INTO Movie VALUES (899, 'Rocky', 1976);

INSERT INTO MediaItem VALUES (900, 'monsters-inc..mp4');
INSERT INTO VideoMedia VALUES (900);
INSERT INTO Metadata VALUES (973, 4, 'In order to power the city, monsters have to scare children so that they scream. However, the children are toxic to the monsters, and after a child gets through, 2 monsters realize things may not be what they think.'); -- description
INSERT INTO MediaItemMetadata VALUES (900, 973); -- description
INSERT INTO Metadata VALUES (974, 3, 'https://m.media-amazon.com/images/M/MV5BMTY1NTI0ODUyOF5BMl5BanBnXkFtZTgwNTEyNjQ0MDE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (900, 974); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (900, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (900, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (900, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (900, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (900, 130); -- genre info
INSERT INTO Movie VALUES (900, 'Monsters, Inc.', 2001);

INSERT INTO MediaItem VALUES (901, 'gangs-of-wasseypur.mp4');
INSERT INTO VideoMedia VALUES (901);
INSERT INTO Metadata VALUES (975, 4, 'A clash between Sultan and Shahid Khan leads to the expulsion of Khan from Wasseypur, and ignites a deadly blood feud spanning three generations.'); -- description
INSERT INTO MediaItemMetadata VALUES (901, 975); -- description
INSERT INTO Metadata VALUES (976, 3, 'https://m.media-amazon.com/images/M/MV5BMTc5NjY4MjUwNF5BMl5BanBnXkFtZTgwODM3NzM5MzE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (901, 976); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (901, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (901, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (901, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (901, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (901, 504); -- genre info
INSERT INTO Movie VALUES (901, 'Gangs of Wasseypur', 2012);

INSERT INTO MediaItem VALUES (902, 'it-happened-one-night.mp4');
INSERT INTO VideoMedia VALUES (902);
INSERT INTO Metadata VALUES (977, 4, 'A spoiled heiress running away from her family is helped by a man who is actually a reporter in need of a story.'); -- description
INSERT INTO MediaItemMetadata VALUES (902, 977); -- description
INSERT INTO Metadata VALUES (978, 3, 'https://m.media-amazon.com/images/M/MV5BZmViYmM5OTYtNGQ4Ny00YjQyLThiNjEtYTE4MGZhZTNmZjcyL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (902, 978); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (902, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (902, 509); -- genre info
INSERT INTO Movie VALUES (902, 'It Happened One Night', 1934);

INSERT INTO MediaItem VALUES (903, 'la-haine.mp4');
INSERT INTO VideoMedia VALUES (903);
INSERT INTO Metadata VALUES (979, 4, '24 hours in the lives of three young men in the French suburbs the day after a violent riot.'); -- description
INSERT INTO MediaItemMetadata VALUES (903, 979); -- description
INSERT INTO Metadata VALUES (980, 3, 'https://m.media-amazon.com/images/M/MV5BNDNiOTA5YjktY2Q0Ni00ODgzLWE5MWItNGExOWRlYjY2MjBlXkEyXkFqcGdeQXVyNjQ2MjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (903, 980); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (903, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (903, 129); -- genre info
INSERT INTO Movie VALUES (903, 'La Haine', 1995);

INSERT INTO MediaItem VALUES (904, 'the-handmaiden.mp4');
INSERT INTO VideoMedia VALUES (904);
INSERT INTO Metadata VALUES (981, 4, 'A woman is hired as a handmaiden to a Japanese heiress, but secretly she is involved in a plot to defraud her.'); -- description
INSERT INTO MediaItemMetadata VALUES (904, 981); -- description
INSERT INTO Metadata VALUES (982, 3, 'https://m.media-amazon.com/images/M/MV5BNDJhYTk2MTctZmVmOS00OTViLTgxNjQtMzQxOTRiMDdmNGRjXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (904, 982); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (904, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (904, 509); -- genre info
INSERT INTO MediaItemMetadata VALUES (904, 504); -- genre info
INSERT INTO Movie VALUES (904, 'The Handmaiden', 2016);

INSERT INTO MediaItem VALUES (905, 'lagaan-once-upon-a-time-in-india.mp4');
INSERT INTO VideoMedia VALUES (905);
INSERT INTO Metadata VALUES (983, 4, 'The people of a small village in Victorian India stake their future on a game of cricket against their ruthless British rulers.'); -- description
INSERT INTO MediaItemMetadata VALUES (905, 983); -- description
INSERT INTO Metadata VALUES (984, 3, 'https://m.media-amazon.com/images/M/MV5BNDYxNWUzZmYtOGQxMC00MTdkLTkxOTctYzkyOGIwNWQxZjhmXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (905, 984); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (905, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (905, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (905, 516); -- genre info
INSERT INTO MediaItemMetadata VALUES (905, 520); -- genre info
INSERT INTO Movie VALUES (905, 'Lagaan: Once Upon a Time in India', 2001);

INSERT INTO MediaItem VALUES (906, 'the-princess-bride.mp4');
INSERT INTO VideoMedia VALUES (906);
INSERT INTO Metadata VALUES (985, 4, 'While home sick in bed, a young boy''s grandfather reads him the story of a farmboy-turned-pirate who encounters numerous obstacles, enemies and allies in his quest to be reunited with his true love.'); -- description
INSERT INTO MediaItemMetadata VALUES (906, 985); -- description
INSERT INTO Metadata VALUES (986, 3, 'https://m.media-amazon.com/images/M/MV5BMGM4M2Q5N2MtNThkZS00NTc1LTk1NTItNWEyZjJjNDRmNDk5XkEyXkFqcGdeQXVyMjA0MDQ0Mjc@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (906, 986); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (906, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (906, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (906, 130); -- genre info
INSERT INTO MediaItemMetadata VALUES (906, 509); -- genre info
INSERT INTO Movie VALUES (906, 'The Princess Bride', 1987);

INSERT INTO MediaItem VALUES (907, 'munna-bhai-m.b.b.s..mp4');
INSERT INTO VideoMedia VALUES (907);
INSERT INTO Metadata VALUES (987, 4, 'A gangster sets out to fulfill his father''s dream of becoming a doctor.'); -- description
INSERT INTO MediaItemMetadata VALUES (907, 987); -- description
INSERT INTO Metadata VALUES (988, 3, 'https://m.media-amazon.com/images/M/MV5BMzQ4MTBlYTQtMzJkYS00OGNjLTk1MWYtNzQ0OTQ0OWEyOWU1XkEyXkFqcGdeQXVyNDgyODgxNjE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (907, 988); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (907, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (907, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (907, 516); -- genre info
INSERT INTO Movie VALUES (907, 'Munna Bhai M.B.B.S.', 2003);

INSERT INTO MediaItem VALUES (908, 'pk.mp4');
INSERT INTO VideoMedia VALUES (908);
INSERT INTO Metadata VALUES (989, 4, 'An alien on Earth loses the only device he can use to communicate with his spaceship. His innocent nature and child-like questions force the country to evaluate the impact of religion on its people.'); -- description
INSERT INTO MediaItemMetadata VALUES (908, 989); -- description
INSERT INTO Metadata VALUES (990, 3, 'https://m.media-amazon.com/images/M/MV5BMTYzOTE2NjkxN15BMl5BanBnXkFtZTgwMDgzMTg0MzE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (908, 990); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (908, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (908, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (908, 130); -- genre info
INSERT INTO Movie VALUES (908, 'PK', 2014);

INSERT INTO MediaItem VALUES (909, 'butch-cassidy-and-the-sundance-kid.mp4');
INSERT INTO VideoMedia VALUES (909);
INSERT INTO Metadata VALUES (991, 4, 'Wyoming, early 1900s. Butch Cassidy and The Sundance Kid are the leaders of a band of outlaws. After a train robbery goes wrong they find themselves on the run with a posse hard on their heels. Their solution - escape to Bolivia.'); -- description
INSERT INTO MediaItemMetadata VALUES (909, 991); -- description
INSERT INTO Metadata VALUES (992, 3, 'https://m.media-amazon.com/images/M/MV5BMTkyMTM2NDk5Nl5BMl5BanBnXkFtZTgwNzY1NzEyMDE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (909, 992); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (909, 505); -- genre info
INSERT INTO MediaItemMetadata VALUES (909, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (909, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (909, 508); -- genre info
INSERT INTO Movie VALUES (909, 'Butch Cassidy and the Sundance Kid', 1969);

INSERT INTO MediaItem VALUES (910, 'the-help.mp4');
INSERT INTO VideoMedia VALUES (910);
INSERT INTO Metadata VALUES (993, 4, 'An aspiring author during the civil rights movement of the 1960s decides to write a book detailing the African American maids'' point of view on the white families for which they work, and the hardships they go through on a daily basis.'); -- description
INSERT INTO MediaItemMetadata VALUES (910, 993); -- description
INSERT INTO Metadata VALUES (994, 3, 'https://m.media-amazon.com/images/M/MV5BMTM5OTMyMjIxOV5BMl5BanBnXkFtZTcwNzU4MjIwNQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (910, 994); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (910, 129); -- genre info
INSERT INTO Movie VALUES (910, 'The Help', 2011);

INSERT INTO MediaItem VALUES (911, 'before-sunset.mp4');
INSERT INTO VideoMedia VALUES (911);
INSERT INTO Metadata VALUES (995, 4, 'Nine years after Jesse and Celine first met, they encounter each other again on the French leg of Jesse''s book tour.'); -- description
INSERT INTO MediaItemMetadata VALUES (911, 995); -- description
INSERT INTO Metadata VALUES (996, 3, 'https://m.media-amazon.com/images/M/MV5BMTQ1MjAwNTM5Ml5BMl5BanBnXkFtZTYwNDM0MTc3._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (911, 996); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (911, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (911, 509); -- genre info
INSERT INTO Movie VALUES (911, 'Before Sunset', 2004);

INSERT INTO MediaItem VALUES (912, 'swades.mp4');
INSERT INTO VideoMedia VALUES (912);
INSERT INTO Metadata VALUES (997, 4, 'A successful Indian scientist returns to an Indian village to take his nanny to America with him and in the process rediscovers his roots.'); -- description
INSERT INTO MediaItemMetadata VALUES (912, 997); -- description
INSERT INTO Metadata VALUES (998, 3, 'https://m.media-amazon.com/images/M/MV5BYzExOTcwNjYtZTljMC00YTQ2LWI2YjYtNWFlYzQ0YTJhNzJmXkEyXkFqcGdeQXVyNjQ2MjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (912, 998); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (912, 129); -- genre info
INSERT INTO Movie VALUES (912, 'Swades', 2004);

INSERT INTO MediaItem VALUES (913, 'akira.mp4');
INSERT INTO VideoMedia VALUES (913);
INSERT INTO Metadata VALUES (999, 4, 'A secret military project endangers Neo-Tokyo when it turns a biker gang member into a rampaging psychic psychopath who can only be stopped by two teenagers and a group of psychics.'); -- description
INSERT INTO MediaItemMetadata VALUES (913, 999); -- description
INSERT INTO Metadata VALUES (1000, 3, 'https://m.media-amazon.com/images/M/MV5BM2ZiZTk1ODgtMTZkNS00NTYxLWIxZTUtNWExZGYwZTRjODViXkEyXkFqcGdeQXVyMTE2MzA3MDM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (913, 1000); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (913, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (913, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (913, 510); -- genre info
INSERT INTO MediaItemMetadata VALUES (913, 504); -- genre info
INSERT INTO Movie VALUES (913, 'Akira', 1988);

INSERT INTO MediaItem VALUES (914, 'the-exterminating-angel.mp4');
INSERT INTO VideoMedia VALUES (914);
INSERT INTO Metadata VALUES (1001, 4, 'The guests at an upper-class dinner party find themselves unable to leave.'); -- description
INSERT INTO MediaItemMetadata VALUES (914, 1001); -- description
INSERT INTO Metadata VALUES (1002, 3, 'https://m.media-amazon.com/images/M/MV5BZjY4MWQzOTktMDlkMy00ZmQzLTk0ZmQtOWVmODAyNWE2YmUzXkEyXkFqcGdeQXVyMjUxOTQ5MzA@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (914, 1002); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (914, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (914, 130); -- genre info
INSERT INTO Movie VALUES (914, 'The Exterminating Angel', 1962);

INSERT INTO MediaItem VALUES (915, 'the-terminator.mp4');
INSERT INTO VideoMedia VALUES (915);
INSERT INTO Metadata VALUES (1003, 4, 'A seemingly indestructible robot is sent from 2029 to 1984 to assassinate a young waitress, whose unborn son will lead humanity in a war against sentient machines, while a human soldier from the same war is sent to protect her at all costs.'); -- description
INSERT INTO MediaItemMetadata VALUES (915, 1003); -- description
INSERT INTO Metadata VALUES (1004, 3, 'https://m.media-amazon.com/images/M/MV5BYTViNzMxZjEtZGEwNy00MDNiLWIzNGQtZDY2MjQ1OWViZjFmXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (915, 1004); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (915, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (915, 510); -- genre info
INSERT INTO Movie VALUES (915, 'The Terminator', 1984);

INSERT INTO MediaItem VALUES (916, 'in-the-mood-for-love.mp4');
INSERT INTO VideoMedia VALUES (916);
INSERT INTO Metadata VALUES (1005, 4, 'Two neighbors, a woman and a man, form a strong bond after both suspect extramarital activities of their spouses. However, they agree to keep their bond platonic so as not to commit similar wrongs.'); -- description
INSERT INTO MediaItemMetadata VALUES (916, 1005); -- description
INSERT INTO Metadata VALUES (1006, 3, 'https://m.media-amazon.com/images/M/MV5BYjZjODRlMjQtMjJlYy00ZDBjLTkyYTQtZGQxZTk5NzJhYmNmXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (916, 1006); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (916, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (916, 509); -- genre info
INSERT INTO Movie VALUES (916, 'In the Mood for Love', 2000);

INSERT INTO MediaItem VALUES (917, 'paris-texas.mp4');
INSERT INTO VideoMedia VALUES (917);
INSERT INTO Metadata VALUES (1007, 4, 'Travis Henderson, an aimless drifter who has been missing for four years, wanders out of the desert and must reconnect with society, himself, his life, and his family.'); -- description
INSERT INTO MediaItemMetadata VALUES (917, 1007); -- description
INSERT INTO Metadata VALUES (1008, 3, 'https://m.media-amazon.com/images/M/MV5BM2RjMmU3ZWItYzBlMy00ZmJkLWE5YzgtNTVkODdhOWM3NGZhXkEyXkFqcGdeQXVyNDA5Mjg5MjA@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (917, 1008); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (917, 129); -- genre info
INSERT INTO Movie VALUES (917, 'Paris, Texas', 1984);

INSERT INTO MediaItem VALUES (918, 'guardians-of-the-galaxy.mp4');
INSERT INTO VideoMedia VALUES (918);
INSERT INTO Metadata VALUES (1009, 4, 'A group of intergalactic criminals must pull together to stop a fanatical warrior with plans to purge the universe.'); -- description
INSERT INTO MediaItemMetadata VALUES (918, 1009); -- description
INSERT INTO Metadata VALUES (1010, 3, 'https://m.media-amazon.com/images/M/MV5BMTAwMjU5OTgxNjZeQTJeQWpwZ15BbWU4MDUxNDYxODEx._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (918, 1010); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (918, 503); -- genre info
INSERT INTO MediaItemMetadata VALUES (918, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (918, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (918, 510); -- genre info
INSERT INTO Movie VALUES (918, 'Guardians of the Galaxy', 2014);

INSERT INTO MediaItem VALUES (919, 'infernal-affairs.mp4');
INSERT INTO VideoMedia VALUES (919);
INSERT INTO Metadata VALUES (1011, 4, 'A story between a mole in the police department and an undercover cop. Their objectives are the same: to find out who is the mole, and who is the cop.'); -- description
INSERT INTO MediaItemMetadata VALUES (919, 1011); -- description
INSERT INTO Metadata VALUES (1012, 3, 'https://m.media-amazon.com/images/M/MV5BM2U0NTcxOTktN2MwZS00N2Q2LWJlYWItMTg0NWIyMDIxNzU5L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (919, 1012); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (919, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (919, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (919, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (919, 504); -- genre info
INSERT INTO Movie VALUES (919, 'Infernal Affairs', 2002);

INSERT INTO MediaItem VALUES (920, 'aladdin.mp4');
INSERT INTO VideoMedia VALUES (920);
INSERT INTO Metadata VALUES (1013, 4, 'A kindhearted street urchin and a power-hungry Grand Vizier vie for a magic lamp that has the power to make their deepest wishes come true.'); -- description
INSERT INTO MediaItemMetadata VALUES (920, 1013); -- description
INSERT INTO Metadata VALUES (1014, 3, 'https://m.media-amazon.com/images/M/MV5BY2Q2NDI1MjUtM2Q5ZS00MTFlLWJiYWEtNTZmNjQ3OGJkZDgxXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (920, 1014); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (920, 515); -- genre info
INSERT INTO MediaItemMetadata VALUES (920, 507); -- genre info
INSERT INTO MediaItemMetadata VALUES (920, 512); -- genre info
INSERT INTO MediaItemMetadata VALUES (920, 514); -- genre info
INSERT INTO MediaItemMetadata VALUES (920, 130); -- genre info
INSERT INTO MediaItemMetadata VALUES (920, 516); -- genre info
INSERT INTO MediaItemMetadata VALUES (920, 509); -- genre info
INSERT INTO Movie VALUES (920, 'Aladdin', 1992);

INSERT INTO MediaItem VALUES (921, 'drishyam.mp4');
INSERT INTO VideoMedia VALUES (921);
INSERT INTO Metadata VALUES (1015, 4, 'Desperate measures are taken by a man who tries to save his family from the dark side of the law, after they commit an unexpected crime.'); -- description
INSERT INTO MediaItemMetadata VALUES (921, 1015); -- description
INSERT INTO Metadata VALUES (1016, 3, 'https://m.media-amazon.com/images/M/MV5BYmJhZmJlYTItZmZlNy00MGY0LTg0ZGMtNWFkYWU5NTA1YTNhXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (921, 1016); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (921, 502); -- genre info
INSERT INTO MediaItemMetadata VALUES (921, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (921, 511); -- genre info
INSERT INTO MediaItemMetadata VALUES (921, 504); -- genre info
INSERT INTO Movie VALUES (921, 'Drishyam', 2015);

INSERT INTO MediaItem VALUES (922, 'the-battle-of-algiers.mp4');
INSERT INTO VideoMedia VALUES (922);
INSERT INTO Metadata VALUES (1017, 4, 'In the 1950s, fear and violence escalate as the people of Algiers fight for independence from the French government.'); -- description
INSERT INTO MediaItemMetadata VALUES (922, 1017); -- description
INSERT INTO Metadata VALUES (1018, 3, 'https://m.media-amazon.com/images/M/MV5BZWEzMGY4OTQtYTdmMy00M2QwLTliYTQtYWUzYzc3OTA5YzIwXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (922, 1018); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (922, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (922, 513); -- genre info
INSERT INTO Movie VALUES (922, 'The Battle of Algiers', 1966);

INSERT INTO MediaItem VALUES (923, 'the-legend-of-1900.mp4');
INSERT INTO VideoMedia VALUES (923);
INSERT INTO Metadata VALUES (1019, 4, 'A baby boy, discovered in 1900 on an ocean liner, grows into a musical prodigy, never setting foot on land.'); -- description
INSERT INTO MediaItemMetadata VALUES (923, 1019); -- description
INSERT INTO Metadata VALUES (1020, 3, 'https://m.media-amazon.com/images/M/MV5BMzIwOTdmNjQtOWQ1ZS00ZWQ4LWIxYTMtOWFkM2NjODJiMGY4L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_SX300.jpg'); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (923, 1020); -- poster artwork
INSERT INTO MediaItemMetadata VALUES (923, 129); -- genre info
INSERT INTO MediaItemMetadata VALUES (923, 517); -- genre info
INSERT INTO MediaItemMetadata VALUES (923, 509); -- genre info
INSERT INTO Movie VALUES (923, 'The Legend of 1900', 1998);

insert into podcast values (1,'test podcast 1','spotify:podcast:1','2019-10-11'::date);
insert into podcast values (2,'test podcast 2','spotify:podcast:2','2019-10-11'::date);

insert into Subscribed_Podcasts values ('michael.smith', 1);
insert into Subscribed_Podcasts values ('michael.smith', 2);

insert into mediaItem values (924, 'the first episode of podcast test 1.mp3');
insert into AudioMedia values (924);
insert into podcastepisode values(1,924,'test podcast 1 - first ep','spotify:podcast:1:1', '2019-03-05'::date,3600);
INSERT INTO Metadata VALUES (1021, 4, 'It is our first ep where we intro everyone'); -- description
insert into MediaItemMetadata values (924,1021);

insert into mediaItem values (925, 'the second episode of podcast test 1.mp3');
insert into AudioMedia values (925);
insert into podcastepisode values(1,925,'test podcast 1 - second ep','spotify:podcast:1:2', '2019-03-06'::date,3600);
INSERT INTO Metadata VALUES (1022, 4, 'It is our second ep where we question everyone'); -- description
insert into MediaItemMetadata values (925,1022);

insert into mediaItem values (926, 'the first episode of podcast test 2.mp3');
insert into AudioMedia values (926);
insert into podcastepisode values(2,926,'test podcast 2 - first ep','spotify:podcast:2:1', '2019-08-09'::date,3600);
INSERT INTO Metadata VALUES (1023, 4, 'It is our first ep'); -- description
insert into MediaItemMetadata values (926,1023);

INSERT INTO Metadata VALUES (1024, 4, 'four dudes singing some decent songs');
INSERT INTO ArtistMetadata VALUES (1, 1024);

INSERT INTO Metadata VALUES (1025, 4, 'Contains one of the greatest pump up songs ever written');
INSERT INTO AlbumMetadata VALUES (19, 1025);

INSERT INTO Metadata VALUES (1026, 4, 'This is the first test podcast, it contains many interesting things');
INSERT INTO PodcastMetadata VALUES (1, 1026);

INSERT INTO Metadata VALUES (1027, 4, 'This could be interesting but it lacks purpose');
INSERT INTO PodcastMetadata VALUES (2, 1027);

INSERT INTO Metadata VALUES (1028, 4, 'We need to add more data to spice up this one');
INSERT INTO PodcastMetadata VALUES (2, 1028);

INSERT INTO Metadata VALUES (1029, 4, 'We also question the veractiy of our first ep'); -- description
insert into MediaItemMetadata values (925,1029);

INSERT INTO Metadata VALUES (1030, 3, 'https://www.thetvdb.com/banners/episodes/79168/303821.jpg'); -- URI
insert into MediaItemMetadata values (365,1030);

INSERT INTO Artist VALUES ('Unknown', 33);
INSERT INTO Metadata VALUES (1031, 3, 'http://clipart-library.com/images/Biar9zXjT.jpg');
INSERT INTO ArtistMetadata VALUES (33, 1031);

-- last thing before committing, update the serials
SELECT setval('mediaserver.album_album_id_seq', (SELECT MAX(album_id) FROM mediaserver.album));
SELECT setval('mediaserver.artist_artist_id_seq', (SELECT MAX(artist_id) FROM mediaserver.artist));
SELECT setval('mediaserver.bandmembership_band_association_id_seq', (SELECT MAX(band_association_id) FROM mediaserver.bandmembership));
SELECT setval('mediaserver.ContactType_contact_type_id_seq', (SELECT MAX(contact_type_id) FROM mediaserver.ContactType));
SELECT setval('mediaserver.mediacollection_collection_id_seq', (SELECT MAX(collection_id) FROM mediaserver.mediacollection));
SELECT setval('mediaserver.mediaItem_media_id_seq', (SELECT MAX(media_id) FROM mediaserver.mediaItem));
SELECT setval('mediaserver.MetaData_md_id_seq', (SELECT MAX(md_id) FROM mediaserver.MetaData));
SELECT setval('mediaserver.MetaDataType_md_type_id_seq', (SELECT MAX(md_type_id) FROM mediaserver.MetaDataType));
SELECT setval('mediaserver.podcast_podcast_id_seq', (SELECT MAX(podcast_id) FROM mediaserver.podcast));
SELECT setval('mediaserver.tvshow_tvshow_id_seq', (SELECT MAX(tvshow_id) FROM mediaserver.tvshow));

INSERT INTO UserMediaConsumption VALUES ('james.smith',1,1,17.5,'2019-10-10'::date);
INSERT INTO UserMediaConsumption VALUES ('james.smith',306,1,80.5,'2019-10-10'::date);
INSERT INTO UserMediaConsumption VALUES ('james.smith',714,1,100.0,'2019-10-10'::date);
INSERT INTO mediacollection VALUES
(1, 'james.smith', 'Sleepy musics');
INSERT INTO mediacollection VALUES
(2, 'james.smith', 'Work musics');
INSERT INTO mediacollection VALUES
(3, 'james.smith', 'Empty musics');
INSERT INTO mediacollectioncontents VALUES (1,1);
INSERT INTO mediacollectioncontents VALUES (1,306);
INSERT INTO mediacollectioncontents VALUES (2,714);
INSERT INTO subscribed_podcasts VALUES ('james.smith',1);

commit;
