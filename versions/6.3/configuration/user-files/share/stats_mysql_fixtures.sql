
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (1, "Other", "", "") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (199, "Chrome", "", "Chrome") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (299, "Firefox", "", "Firefox") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (398, "Opera", "", "Opera") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (399, "Opera", "", "Opr") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (499, "BlackBerry", "", "BlackBerry") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (599, "Safari", "", "Safari") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (694, "IE", "10", "MSIE 10") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (695, "IE", "9", "MSIE 9") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (696, "IE", "8", "MSIE 8") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (697, "IE", "7", "MSIE 7") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (698, "IE", "6", "MSIE 6") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (699, "IE", "", "MSIE") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (799, "ApacheBench", "", "ApacheBench") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (899, "Crawlers", "", "(YandexBot|bingbot|Baiduspider|Googlebot|Bot/)") ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_browsers_dictionary (id, name, version, user_agent_string) VALUES (999, "RSS", "", "(RSS|Feed)") ON DUPLICATE KEY UPDATE id=id; 

INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1, "Other", "", "", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (196, "Android", "4.2", "Android 4.2", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (197, "Android", "4.1", "Android 4.1", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (198, "Android", "4.0", "Android 4.0", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (199, "Android", "", "Android", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (296, "iOS", "5", "iPhone OS 5", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (297, "iOS", "4", "iPhone OS 4", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (298, "iOS", "3", "iPhone OS 3", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (299, "iOS", "", "iPhone OS", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (396, "Windows Phone", "8", "Windows Phone 8", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (397, "Windows Phone", "7.5", "Windows Phone 7.5", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (398, "Windows Phone", "7", "Windows Phone 7", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (399, "Windows Phone", "", "Windows Phone", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (499, "BlackBerry", "", "BlackBerry", 1) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1099, "Linux", "", "Linux", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1196, "Mac OS X", "10.7", "Mac OS X 10_7", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1197, "Mac OS X", "10.6", "Mac OS X 10_6", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1198, "Mac OS X", "10.5", "Mac OS X 10_5", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1199, "Mac OS X", "", "Mac OS X", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1287, "Windows", "8", "Windows NT 6.2", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1288, "Windows", "7", "Windows NT 6.1", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1289, "Windows", "Vista", "Windows NT 6.0", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1290, "Windows", "Server 2003", "Windows NT 5.2", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1291, "Windows", "XP", "Windows NT 5.1", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1292, "Windows", "2000, Service Pack 1 (SP1)", "Windows NT 5.01", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1293, "Windows", "2000", "Windows NT 5.0", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1294, "Windows" ,"NT 4.0", "Microsoft Windows NT 4.0", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1295, "Windows", "Me", "Windows 98 Win 9x 4.90", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1296, "Windows", "98", "Windows 98", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1297, "Windows", "95", "Windows 95", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1298, "Windows", "CE", "Windows CE", 0) ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_os_dictionary (id, name, version, user_agent_string, mobile) VALUES (1299, "Windows", "", "Windows", 0) ON DUPLICATE KEY UPDATE id=id;

INSERT INTO stats_geo_dictionary (id, code, name) VALUES (1, '', '') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (2, 'A1', 'Anonymous Proxy') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (3, 'A2', 'Satellite Provider') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (4, 'AD', 'Andorra') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (5, 'AE', 'United Arab Emirates') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (6, 'AF', 'Afghanistan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (7, 'AG', 'Antigua and Barbuda') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (8, 'AI', 'Anguilla') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (9, 'AL', 'Albania') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (10, 'AM', 'Armenia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (11, 'AO', 'Angola') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (12, 'AP', 'Asia/Pacific Region') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (13, 'AQ', 'Antarctica') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (14, 'AR', 'Argentina') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (15, 'AS', 'American Samoa') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (16, 'AT', 'Austria') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (17, 'AU', 'Australia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (18, 'AW', 'Aruba') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (19, 'AX', 'Aland Islands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (20, 'AZ', 'Azerbaijan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (21, 'BA', 'Bosnia and Herzegovina') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (22, 'BB', 'Barbados') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (23, 'BD', 'Bangladesh') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (24, 'BE', 'Belgium') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (25, 'BF', 'Burkina Faso') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (26, 'BG', 'Bulgaria') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (27, 'BH', 'Bahrain') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (28, 'BI', 'Burundi') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (29, 'BJ', 'Benin') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (30, 'BL', 'Saint Barthelemy') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (31, 'BM', 'Bermuda') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (32, 'BN', 'Brunei Darussalam') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (33, 'BO', 'Bolivia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (34, 'BQ', 'Bonaire, Saint Eustatius and Saba') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (35, 'BR', 'Brazil') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (36, 'BS', 'Bahamas') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (37, 'BT', 'Bhutan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (38, 'BW', 'Botswana') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (39, 'BY', 'Belarus') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (40, 'BZ', 'Belize') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (41, 'CA', 'Canada') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (42, 'CC', 'Cocos (Keeling) Islands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (43, 'CD', 'Congo, The Democratic Republic of the') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (44, 'CF', 'Central African Republic') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (45, 'CG', 'Congo') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (46, 'CH', 'Switzerland') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (47, 'CI', 'Cote D''Ivoire') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (48, 'CK', 'Cook Islands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (49, 'CL', 'Chile') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (50, 'CM', 'Cameroon') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (51, 'CN', 'China') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (52, 'CO', 'Colombia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (53, 'CR', 'Costa Rica') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (54, 'CU', 'Cuba') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (55, 'CV', 'Cape Verde') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (56, 'CW', 'Curacao') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (57, 'CX', 'Christmas Island') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (58, 'CY', 'Cyprus') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (59, 'CZ', 'Czech Republic') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (60, 'DE', 'Germany') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (61, 'DJ', 'Djibouti') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (62, 'DK', 'Denmark') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (63, 'DM', 'Dominica') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (64, 'DO', 'Dominican Republic') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (65, 'DZ', 'Algeria') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (66, 'EC', 'Ecuador') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (67, 'EE', 'Estonia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (68, 'EG', 'Egypt') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (69, 'EH', 'Western Sahara') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (70, 'ER', 'Eritrea') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (71, 'ES', 'Spain') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (72, 'ET', 'Ethiopia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (73, 'EU', 'Europe') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (74, 'FI', 'Finland') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (75, 'FJ', 'Fiji') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (76, 'FK', 'Falkland Islands (Malvinas)') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (77, 'FM', 'Micronesia, Federated States of') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (78, 'FO', 'Faroe Islands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (79, 'FR', 'France') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (80, 'GA', 'Gabon') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (81, 'GB', 'United Kingdom') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (82, 'GD', 'Grenada') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (83, 'GE', 'Georgia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (84, 'GF', 'French Guiana') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (85, 'GG', 'Guernsey') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (86, 'GH', 'Ghana') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (87, 'GI', 'Gibraltar') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (88, 'GL', 'Greenland') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (89, 'GM', 'Gambia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (90, 'GN', 'Guinea') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (91, 'GP', 'Guadeloupe') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (92, 'GQ', 'Equatorial Guinea') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (93, 'GR', 'Greece') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (94, 'GS', 'South Georgia and the South Sandwich Islands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (95, 'GT', 'Guatemala') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (96, 'GU', 'Guam') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (97, 'GW', 'Guinea-Bissau') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (98, 'GY', 'Guyana') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (99, 'HK', 'Hong Kong') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (100, 'HN', 'Honduras') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (101, 'HR', 'Croatia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (102, 'HT', 'Haiti') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (103, 'HU', 'Hungary') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (104, 'ID', 'Indonesia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (105, 'IE', 'Ireland') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (106, 'IL', 'Israel') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (107, 'IM', 'Isle of Man') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (108, 'IN', 'India') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (109, 'IO', 'British Indian Ocean Territory') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (110, 'IQ', 'Iraq') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (111, 'IR', 'Iran, Islamic Republic of') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (112, 'IS', 'Iceland') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (113, 'IT', 'Italy') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (114, 'JE', 'Jersey') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (115, 'JM', 'Jamaica') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (116, 'JO', 'Jordan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (117, 'JP', 'Japan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (118, 'KE', 'Kenya') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (119, 'KG', 'Kyrgyzstan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (120, 'KH', 'Cambodia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (121, 'KI', 'Kiribati') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (122, 'KM', 'Comoros') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (123, 'KN', 'Saint Kitts and Nevis') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (124, 'KP', 'Korea, Democratic People''s Republic of') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (125, 'KR', 'Korea, Republic of') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (126, 'KW', 'Kuwait') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (127, 'KY', 'Cayman Islands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (128, 'KZ', 'Kazakhstan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (129, 'LA', 'Lao People''s Democratic Republic') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (130, 'LB', 'Lebanon') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (131, 'LC', 'Saint Lucia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (132, 'LI', 'Liechtenstein') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (133, 'LK', 'Sri Lanka') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (134, 'LR', 'Liberia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (135, 'LS', 'Lesotho') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (136, 'LT', 'Lithuania') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (137, 'LU', 'Luxembourg') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (138, 'LV', 'Latvia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (139, 'LY', 'Libya') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (140, 'MA', 'Morocco') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (141, 'MC', 'Monaco') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (142, 'MD', 'Moldova, Republic of') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (143, 'ME', 'Montenegro') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (144, 'MF', 'Saint Martin') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (145, 'MG', 'Madagascar') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (146, 'MH', 'Marshall Islands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (147, 'MK', 'Macedonia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (148, 'ML', 'Mali') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (149, 'MM', 'Myanmar') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (150, 'MN', 'Mongolia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (151, 'MO', 'Macau') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (152, 'MP', 'Northern Mariana Islands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (153, 'MQ', 'Martinique') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (154, 'MR', 'Mauritania') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (155, 'MS', 'Montserrat') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (156, 'MT', 'Malta') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (157, 'MU', 'Mauritius') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (158, 'MV', 'Maldives') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (159, 'MW', 'Malawi') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (160, 'MX', 'Mexico') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (161, 'MY', 'Malaysia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (162, 'MZ', 'Mozambique') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (163, 'NA', 'Namibia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (164, 'NC', 'New Caledonia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (165, 'NE', 'Niger') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (166, 'NF', 'Norfolk Island') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (167, 'NG', 'Nigeria') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (168, 'NI', 'Nicaragua') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (169, 'NL', 'Netherlands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (170, 'NO', 'Norway') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (171, 'NP', 'Nepal') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (172, 'NR', 'Nauru') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (173, 'NU', 'Niue') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (174, 'NZ', 'New Zealand') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (175, 'OM', 'Oman') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (176, 'PA', 'Panama') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (177, 'PE', 'Peru') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (178, 'PF', 'French Polynesia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (179, 'PG', 'Papua New Guinea') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (180, 'PH', 'Philippines') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (181, 'PK', 'Pakistan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (182, 'PL', 'Poland') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (183, 'PM', 'Saint Pierre and Miquelon') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (184, 'PN', 'Pitcairn Islands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (185, 'PR', 'Puerto Rico') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (186, 'PS', 'Palestinian Territory') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (187, 'PT', 'Portugal') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (188, 'PW', 'Palau') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (189, 'PY', 'Paraguay') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (190, 'QA', 'Qatar') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (191, 'RE', 'Reunion') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (192, 'RO', 'Romania') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (193, 'RS', 'Serbia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (194, 'RU', 'Russian Federation') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (195, 'RW', 'Rwanda') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (196, 'SA', 'Saudi Arabia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (197, 'SB', 'Solomon Islands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (198, 'SC', 'Seychelles') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (199, 'SD', 'Sudan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (200, 'SE', 'Sweden') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (201, 'SG', 'Singapore') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (202, 'SH', 'Saint Helena') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (203, 'SI', 'Slovenia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (204, 'SJ', 'Svalbard and Jan Mayen') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (205, 'SK', 'Slovakia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (206, 'SL', 'Sierra Leone') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (207, 'SM', 'San Marino') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (208, 'SN', 'Senegal') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (209, 'SO', 'Somalia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (210, 'SR', 'Suriname') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (211, 'SS', 'South Sudan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (212, 'ST', 'Sao Tome and Principe') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (213, 'SV', 'El Salvador') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (214, 'SX', 'Sint Maarten (Dutch part)') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (215, 'SY', 'Syrian Arab Republic') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (216, 'SZ', 'Swaziland') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (217, 'TC', 'Turks and Caicos Islands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (218, 'TD', 'Chad') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (219, 'TF', 'French Southern Territories') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (220, 'TG', 'Togo') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (221, 'TH', 'Thailand') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (222, 'TJ', 'Tajikistan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (223, 'TK', 'Tokelau') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (224, 'TL', 'Timor-Leste') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (225, 'TM', 'Turkmenistan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (226, 'TN', 'Tunisia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (227, 'TO', 'Tonga') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (228, 'TR', 'Turkey') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (229, 'TT', 'Trinidad and Tobago') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (230, 'TV', 'Tuvalu') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (231, 'TW', 'Taiwan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (232, 'TZ', 'Tanzania, United Republic of') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (233, 'UA', 'Ukraine') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (234, 'UG', 'Uganda') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (235, 'UM', 'United States Minor Outlying Islands') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (236, 'US', 'United States') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (237, 'UY', 'Uruguay') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (238, 'UZ', 'Uzbekistan') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (239, 'VA', 'Holy See (Vatican City State)') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (240, 'VC', 'Saint Vincent and the Grenadines') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (241, 'VE', 'Venezuela') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (242, 'VG', 'Virgin Islands, British') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (243, 'VI', 'Virgin Islands, U.S.') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (244, 'VN', 'Vietnam') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (245, 'VU', 'Vanuatu') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (246, 'WF', 'Wallis and Futuna') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (247, 'WS', 'Samoa') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (248, 'YE', 'Yemen') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (249, 'YT', 'Mayotte') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (250, 'ZA', 'South Africa') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (251, 'ZM', 'Zambia') ON DUPLICATE KEY UPDATE id=id;
INSERT INTO stats_geo_dictionary (id, code, name) VALUES (252, 'ZW', 'Zimbabwe') ON DUPLICATE KEY UPDATE id=id;
