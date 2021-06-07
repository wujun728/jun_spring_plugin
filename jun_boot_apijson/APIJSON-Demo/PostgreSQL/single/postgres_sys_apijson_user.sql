CREATE TABLE sys.apijson_user
(
    id bigint PRIMARY KEY NOT NULL,
    sex smallint NOT NULL,
    name varchar(20),
    tag varchar(45),
    head varchar(300),
    "contactIdList" jsonb,
    "pictureList" jsonb,
    date timestamp(6)
);
COMMENT ON COLUMN sys.apijson_user.id IS '唯一标识';
COMMENT ON COLUMN sys.apijson_user.sex IS '性别：
0-男
1-女';
COMMENT ON COLUMN sys.apijson_user.name IS '名称';
COMMENT ON COLUMN sys.apijson_user.tag IS '标签';
COMMENT ON COLUMN sys.apijson_user.head IS '头像url';
COMMENT ON COLUMN sys.apijson_user."contactIdList" IS '联系人id列表';
COMMENT ON COLUMN sys.apijson_user."pictureList" IS '照片列表';
COMMENT ON COLUMN sys.apijson_user.date IS '创建日期';
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (38710, 0, 'TommyLemon', 'Android&Java', 'http://static.oschina.net/uploads/user/1218/2437072_100.jpg?t=1461076033000', '[82003, 82005, 90814, 82004, 82009, 82002, 82044, 93793, 70793]', '["http://static.oschina.net/uploads/user/1218/2437072_100.jpg?t=1461076033000", "http://common.cnblogs.com/images/icon_weibo_24.png"]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1511407581570, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82002, 82003, 82005, 82006, 82021, 82023, 82036, 82033]', '[]', '2017-11-23 03:26:21.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1532439021068, 0, 'huxiaofan', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[38710, 82002, 82003, 82006, 82021]', null, '2018-07-24 13:30:21.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82045, 0, 'Green', null, 'http://common.cnblogs.com/images/wechat.png', '[82001, 82002, 82003, 1485246481130]', '[]', '2017-03-04 10:22:39.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82005, 1, 'Jan', 'AG', 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82001, 38710, 1532439021068]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82046, 0, 'Team', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[38710, 82002, 1485246481130]', '[]', '2017-03-04 15:11:17.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1534926301956, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82003, 82002, 82025]', null, '2018-08-22 08:25:01.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1525677515673, 0, 'APIJSONUser', null, 'http://static.oschina.net/uploads/user/48/96289_50.jpg?t=1452751699000', '[82003, 82002, 38710]', null, '2018-05-07 07:18:35.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82002, 1, 'Happy~', 'iOS', 'http://static.oschina.net/uploads/user/1174/2348263_50.png?t=1439773471000', '[82005, 82001, 38710]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82012, 0, 'Steve', 'FEWE', 'http://static.oschina.net/uploads/user/1/3064_50.jpg?t=1449566001000', '[82004, 82002, 93793]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1531969715979, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82002, 82003, 82005]', null, '2018-07-19 03:08:35.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82043, 0, 'Holiday', null, 'http://static.oschina.net/uploads/user/998/1997902_50.jpg?t=1407806577000', '[70793, 82006]', '[]', '2017-03-04 10:05:04.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1528264711016, 0, '梦', null, 'http://static.oschina.net/uploads/user/629/1258821_50.jpg?t=1378063141000', '[82021, 1528250827953]', null, '2018-06-06 05:58:31.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1544276209348, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82002, 38710]', null, '2018-12-08 13:36:49.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82003, 1, 'Wechat', null, 'http://common.cnblogs.com/images/wechat.png', '[82001, 93793]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82041, 0, 'Holo', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[38710, 82001]', '[]', '2017-03-04 09:59:34.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82058, 0, 'StupidBird', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82001, 82002]', '[]', '2017-03-12 11:23:04.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82055, 1, 'Solid', null, 'http://static.oschina.net/uploads/user/19/39085_50.jpg', '[38710, 82002]', '[]', '2017-03-11 15:04:00.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (70793, 0, 'Strong', 'djdj', 'http://static.oschina.net/uploads/user/585/1170143_50.jpg?t=1390226446000', '[38710, 82002]', '["http://static.oschina.net/uploads/img/201604/22172508_eGDi.jpg", "http://static.oschina.net/uploads/img/201604/22172507_rrZ5.jpg", "https://camo.githubusercontent.com/788c0a7e11a", "https://camo.githubusercontent.com/f513f67"]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1544503822963, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[93793, 82003]', null, '2018-12-11 04:50:22.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1514625918255, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82002, 93793]', null, '2017-12-30 09:25:18.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1527495857924, 0, 'account', null, 'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2510057322,2452415311&fm=27&gp=0.jpg', '[1527821445610, 82012]', null, '2018-05-28 08:24:17.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1528339692804, 1, '568599', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[1528250827953, 1528264711016]', null, '2018-06-07 02:48:12.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1524042900591, 1, '哈哈哈', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82002, 82003]', null, '2018-04-18 09:15:00.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1514858422969, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[93793, 82056]', null, '2018-01-02 02:00:22.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1490973670928, 1, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[70793, 93793]', '[]', '2017-03-31 15:21:10.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1490427139175, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[38710, 70793]', '[]', '2017-03-25 07:32:19.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1515565976140, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82003, 82021]', null, '2018-01-10 06:32:56.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1523626157302, 1, 'Charlie_brown', '', 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[1523935772553, 93793]', null, '2018-04-13 13:29:17.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1528254173621, 1, 'A', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82001, 38710]', null, '2018-06-06 03:02:53.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1523935772553, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[1523626157302]', null, '2018-04-17 03:29:32.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1512531601485, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82001]', '[]', '2017-12-06 03:40:01.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1553095415917, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82001]', null, '2019-03-20 15:23:35.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1528255497767, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82002]', null, '2018-06-06 03:24:57.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1520242280259, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82002]', null, '2018-03-05 09:31:20.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1528250827953, 1, 'limengt', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[1528264711016]', null, '2018-06-06 02:07:07.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1527821445610, 0, 'accountt', null, 'http://static.oschina.net/uploads/user/1332/2664107_50.jpg?t=1457405500000', '[1527495857924]', null, '2018-06-01 02:50:45.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82044, 1, 'Love', null, 'http://static.oschina.net/uploads/user/1174/2348263_50.png?t=1439773471000', '[82006]', '[]', '2017-03-04 10:20:27.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1527498229991, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[1499057230629]', null, '2018-05-28 09:03:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1528356470041, 0, 'aaaa', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[1528339692804]', null, '2018-06-07 07:27:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82040, 1, 'Dream', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[70793]', '[]', '2017-03-02 16:44:26.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1490420651686, 1, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[70793]', '[]', '2017-03-25 05:44:11.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1559129626356, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[1507220582167]', null, '2019-05-29 11:33:46.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1533835176109, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[1532188114543]', null, '2018-08-09 17:19:36.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1490109742863, 1, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-03-21 15:22:22.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1500825221910, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-07-23 15:53:41.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1493890214167, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-05-04 09:30:14.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1507220582167, 0, 'APIJSONUser', '通过APIJSONAuto的图像化界面注册，按Enter而不是Register', 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-10-05 16:23:02.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1497792972314, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-06-18 13:36:12.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1511761906715, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-11-27 05:51:46.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1524298730523, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', null, '2018-04-21 08:18:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1493747512860, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-05-02 17:51:52.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1493748615711, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-05-02 18:10:15.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1493480142628, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-04-29 15:35:42.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1499057230629, 0, '一二三', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-07-03 04:47:10.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1512387063078, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-12-04 11:31:03.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1511965911349, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-11-29 14:31:51.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1508072071492, 0, '赵钱孙李', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-10-15 12:54:31.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1493749090643, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-05-02 18:18:10.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1493748594003, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-05-02 18:09:54.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82004, 0, 'Tommy', 'fasef', 'http://static.oschina.net/uploads/user/1200/2400261_50.png?t=1439638750000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82006, 1, 'Meria', null, 'http://static.oschina.net/uploads/user/998/1997902_50.jpg?t=1407806577000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82009, 0, 'God', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (93793, 0, 'Mike', 'GES', 'http://static.oschina.net/uploads/user/48/96331_50.jpg', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (93794, 0, 'Lemon', null, 'http://static.oschina.net/uploads/user/48/97721_50.jpg?t=1451544779000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82020, 0, 'ORANGE', null, 'http://static.oschina.net/uploads/user/48/96289_50.jpg?t=1452751699000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82021, 1, 'Tommy', null, 'http://static.oschina.net/uploads/user/19/39085_50.jpg', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82022, 0, 'Internet', null, 'http://static.oschina.net/uploads/user/1332/2664107_50.jpg?t=1457405500000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82023, 0, 'No1', null, 'http://static.oschina.net/uploads/user/1385/2770216_50.jpg?t=1464405516000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1508072105320, 1, '周吴郑王', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-10-15 12:55:05.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82024, 0, 'Lemon', null, 'http://static.oschina.net/uploads/user/427/855532_50.jpg?t=1435030876000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82025, 1, 'Tommy', null, 'http://static.oschina.net/uploads/user/629/1258821_50.jpg?t=1378063141000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82026, 0, 'iOS', null, 'http://static.oschina.net/uploads/user/1200/2400261_50.png?t=1439638750000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82027, 0, 'Yong', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82028, 1, 'gaeg', null, 'http://static.oschina.net/uploads/user/585/1170143_50.jpg?t=1390226446000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82029, 0, 'GASG', null, 'http://common.cnblogs.com/images/wechat.png', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82030, 1, 'Fun', null, 'http://static.oschina.net/uploads/user/998/1997902_50.jpg?t=1407806577000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82031, 0, 'Lemon', null, 'http://static.oschina.net/uploads/user/48/96331_50.jpg', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82032, 0, 'Stack', 'fasdg', 'http://static.oschina.net/uploads/user/1385/2770216_50.jpg?t=1464405516000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82033, 1, 'GAS', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82034, 1, 'Jump', null, 'http://static.oschina.net/uploads/user/1332/2664107_50.jpg?t=1457405500000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82035, 1, 'Tab', null, 'http://static.oschina.net/uploads/user/629/1258821_50.jpg?t=1378063141000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82036, 0, 'SAG', null, 'http://static.oschina.net/uploads/user/1332/2664107_50.jpg?t=1457405500000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1502639062900, 0, 'TESLA', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-08-13 15:44:22.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82037, 0, 'Test', null, 'http://static.oschina.net/uploads/user/1200/2400261_50.png?t=1439638750000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82038, 0, 'Battle', null, 'http://static.oschina.net/uploads/user/48/96289_50.jpg?t=1452751699000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1502639424119, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-08-13 15:50:24.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82039, 1, 'Everyday', null, 'http://common.cnblogs.com/images/icon_weibo_24.png', '[]', '[]', '2017-02-19 13:57:56.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1508072202871, 0, '七八九十', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-10-15 12:56:42.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82042, 1, 'Why', null, 'http://static.oschina.net/uploads/user/585/1170143_50.jpg?t=1390226446000', '[]', '[]', '2017-03-04 10:04:33.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82047, 0, 'Tesla', null, 'http://common.cnblogs.com/images/wechat.png', '[]', '[]', '2017-03-04 16:02:05.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82048, 0, 'Moto', null, 'http://static.oschina.net/uploads/user/48/96289_50.jpg?t=1452751699000', '[]', '[]', '2017-03-04 16:04:02.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82049, 0, 'ITMan', null, 'http://static.oschina.net/uploads/user/629/1258821_50.jpg?t=1378063141000', '[]', '[]', '2017-03-05 09:51:51.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82050, 0, 'Parl', null, 'http://static.oschina.net/uploads/user/998/1997902_50.jpg?t=1407806577000', '[]', '[]', '2017-03-05 09:52:52.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82051, 0, 'Girl', null, 'http://static.oschina.net/uploads/user/1332/2664107_50.jpg?t=1457405500000', '[]', '[]', '2017-03-05 09:53:37.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82052, 0, 'Unbrella', null, 'http://static.oschina.net/uploads/user/1385/2770216_50.jpg?t=1464405516000', '[]', '[]', '2017-03-05 09:57:54.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82053, 0, 'Alice', null, 'http://common.cnblogs.com/images/wechat.png', '[]', '[]', '2017-03-05 15:25:42.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82054, 0, 'Harvey', null, 'http://static.oschina.net/uploads/user/19/39085_50.jpg', '[]', '[]', '2017-03-06 12:29:03.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82056, 1, 'IronMan', null, 'http://static.oschina.net/uploads/user/48/96289_50.jpg?t=1452751699000', '[]', '[]', '2017-03-11 15:32:25.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1490584952968, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-03-27 03:22:32.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82057, 0, 'NullPointerExeption', null, 'http://static.oschina.net/uploads/user/1385/2770216_50.jpg?t=1464405516000', '[]', '[]', '2017-03-12 06:01:23.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82059, 1, 'He&She', null, 'http://static.oschina.net/uploads/user/585/1170143_50.jpg?t=1390226446000', '[]', '[]', '2017-03-19 14:49:15.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82060, 1, 'Anyway~', null, 'http://static.oschina.net/uploads/user/1/3064_50.jpg?t=1449566001000', '[]', '[]', '2017-03-21 14:10:18.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1493836043151, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-05-03 18:27:23.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1508072160401, 0, '四五六', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-10-15 12:56:00.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (90814, 0, '007', null, 'http://static.oschina.net/uploads/user/51/102723_50.jpg?t=1449212504000', '[]', '[]', '2017-02-01 11:21:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1510495628760, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-11-12 14:07:08.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1490109845208, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-03-21 15:24:05.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1490427577823, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-03-25 07:39:37.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1493747777770, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-05-02 17:56:17.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1493890303473, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-05-04 09:31:43.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1493890303474, 0, 'Test Post', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-06-12 15:50:44.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1493883110132, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-05-04 07:31:50.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1492936169722, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[]', '[]', '2017-04-23 08:29:29.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1553527700480, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2019-03-25 15:28:20.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1566065271307, 0, 'new APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2019-08-17 18:08:04.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1566065621308, 0, 'new APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2019-08-17 18:13:55.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1563605318975, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2019-07-20 06:48:38.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1514623064133, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2017-12-30 08:37:44.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1561539257158, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2019-06-26 08:54:17.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1514626163032, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2017-12-30 09:29:23.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1545895694424, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-12-27 07:28:14.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1566064943195, 0, 'new APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2019-08-17 18:02:36.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1538504500574, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-10-02 18:21:40.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1538987952996, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-10-08 08:39:13.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1532188114543, 0, '宁旭', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-07-21 15:48:34.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1528344980598, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-06-07 04:16:20.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1560409157504, 0, '上邪', null, '最好的时光', null, null, '2019-06-13 06:59:17.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1524878698882, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-04-28 01:24:58.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1566065319823, 0, 'new APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2019-08-17 18:08:53.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1545707526805, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-12-25 03:12:06.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1519778917280, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-02-28 00:48:37.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1548068043688, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2019-01-21 10:54:03.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1541583762603, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-11-07 09:42:42.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1521371722416, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-03-18 11:15:22.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1547177436600, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2019-01-11 03:30:36.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1521274648008, 0, 'Kiro', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-03-17 08:17:28.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1538504264944, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-10-02 18:17:44.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1521374327542, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-03-18 11:58:47.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (1518218350585, 0, 'APIJSONUser', null, 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', null, null, '2018-02-09 23:19:10.000000');
INSERT INTO sys.apijson_user (id, sex, name, tag, head, "contactIdList", "pictureList", date) VALUES (82001, 1, '测试账号', 'Dev', 'https://raw.githubusercontent.com/TommyLemon/StaticResources/master/APIJSON_Logo.png', '[82012, 82003, 93794, 82006, 38710, 82004]', '["http://common.cnblogs.com/images/icon_weibo_24.png"]', '2017-02-01 11:21:50.000000');