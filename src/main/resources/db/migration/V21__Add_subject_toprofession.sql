ALTER TABLE  profession ADD  subject varchar(50);

UPDATE  profession SET  subject='哲学' where pid in(75);
UPDATE  profession SET  subject='经济学' where pid in(67,92,143,205,220,229,232,240,241,242,244,255,268,269);
UPDATE  profession SET  subject='法学' where pid in(45,46,176,221,225,227);
UPDATE  profession SET  subject='教育学' where pid in(86,87,150,202,204,207,230,231,266,359);
UPDATE  profession SET  subject='文学' where pid in(44,47,76,77,100,115,116,118,126,197,198,201,213,214,217,218,219,226,237,253,258,259,262,263,291,292);
UPDATE  profession SET  subject='历史学' where pid in(94,200,236,271,206,199,276,277);
UPDATE  profession SET  subject='理学' where pid in(30,31,36,48,64,73,79,83,121,124,130,154,156,157,162,184,185,189,190,191,193,194,195,196,212,239,270,273,274,351,7902);
UPDATE  profession SET  subject='工学' where pid in(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,32,33,34,35,37,40,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,69,78,80,84,85,88,89,90,95,96,97,98,99,103,104,105,106,107,108,113,114,117,119,120,122,123,125,128,129,131,132,
133,134,135,136,137,138,139,140,141,142,144,145,146,147,148,149,152,155,158,161,165,167,168,173,177,210,211,216,233,234,235,238,246,248,249,250,260,261,264,267,275,279,280,281,283,284,285,286,287,288,289,290,293,294,295,296,297,298,299,300,301,302,303,305,307,308,309,310,311,313,
304,306,312,314,315,316,317,318,319,320,321,322,323,324,325,326,327,335,337,328,329,330,331,333,334,336,338,339,340,341,342,343,344,345,346,347,348,349,350,353,354,355,356,357,358,1002,1003,1602,2002,3002,3202,6002,7002,8002,10002,16002,28002,37002,2402,4002,4003);
UPDATE  profession SET  subject='农学' where pid in(151,160,163,164,166,169,172,170,174,175,171,215,300);
UPDATE  profession SET  subject='医学' where pid in(80,81,82,106,159,178,179,180,181,182,183,186,187,188,203,238,251,252,256);
UPDATE  profession SET  subject='管理学' where pid in(38,39,51,68,69,70,71,72,91,93,94,112,127,153,161,192,208,222,223,224,228,229,243,244,245,249,254,255,265,266,272,278,305,313,321,332,338,349);
UPDATE  profession SET  subject='艺术学' where pid in(41,42,43,74,101,102,109,110,111,209,257,352);
