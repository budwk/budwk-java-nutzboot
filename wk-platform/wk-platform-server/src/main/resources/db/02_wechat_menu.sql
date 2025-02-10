INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('64a6eef339a144128e9ecd09cbd2e704', 'WECHAT', '', '0008', '微信会员', 'wx.user', 'menu', '', NULL, NULL, true, false, 'wx.user', NULL, 81, true, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622604126670, NULL, 1622604126670, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('80dc7531b1484960a098a6cece52652d', 'WECHAT', '64a6eef339a144128e9ecd09cbd2e704', '00080001', '会员列表', 'wx.user.list', 'menu', '/platform/wechat/user', NULL, NULL, true, false, 'wx.user.list', NULL, 82, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622604165689, NULL, 1622604165689, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('8413a25519ec4700a77aae04e912b088', 'WECHAT', '80dc7531b1484960a098a6cece52652d', '000800010001', '同步会员信息', 'wx.user.list.sync', 'data', NULL, NULL, NULL, false, false, 'wx.user.list.sync', NULL, 83, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622604165697, NULL, 1622604165697, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('45c85c0acbe246898069e12f062cc9cf', 'WECHAT', '', '0009', '消息管理', 'wx.msg', 'menu', NULL, NULL, NULL, true, false, 'wx.msg', NULL, 84, true, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622604249681, NULL, 1622604249681, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('e8f28462624f4e3cab5e713b39a83cfd', 'WECHAT', '45c85c0acbe246898069e12f062cc9cf', '00090001', '会员消息', 'wx.msg.user', 'menu', '/platform/wechat/msg/user', NULL, NULL, true, false, 'wx.msg.user', NULL, 85, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622604308081, NULL, 1622604308081, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('3c4946e5b6b54288a4da0710c7eb9e13', 'WECHAT', 'e8f28462624f4e3cab5e713b39a83cfd', '000900010001', '回复消息', 'wx.msg.user.reply', 'data', NULL, NULL, NULL, false, false, 'wx.msg.user.reply', NULL, 86, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622604308086, NULL, 1622604308086, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('4c80f0a105a14d319b4d403aad2bcac9', 'WECHAT', '45c85c0acbe246898069e12f062cc9cf', '00090002', '群发消息', 'wx.msg.mass', 'menu', '/platform/wechat/msg/mass', NULL, NULL, true, false, 'wx.msg.mass', NULL, 87, true, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622604363364, NULL, 1622604363364, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('91c2a44281bc4e66b7eeb43d7f3ee726', 'WECHAT', '4c80f0a105a14d319b4d403aad2bcac9', '000900020001', '群发消息', 'wx.msg.mass.push', 'data', NULL, NULL, NULL, false, false, 'wx.msg.mass.push', NULL, 88, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622604363370, NULL, 1622604363370, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('597370c56019452bb0bf994495c5b6ae', 'WECHAT', '4c80f0a105a14d319b4d403aad2bcac9', '000900020002', '图文管理', 'wx.msg.mass.news', 'menu', '/platform/wechat/msg/mass/news', NULL, NULL, false, false, 'wx.msg.mass.news', NULL, 89, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622604430322, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627649701787, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('94f6f3de9518441caacf120797a76ec3', 'WECHAT', '597370c56019452bb0bf994495c5b6ae', '0009000200020001', '添加图文', 'wx.msg.mass.news.create', 'data', NULL, NULL, NULL, false, false, 'wx.msg.mass.news.create', NULL, 90, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622604430326, NULL, 1627649701793, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('7467f53997c447beba2906f17af5713c', 'WECHAT', '597370c56019452bb0bf994495c5b6ae', '0009000200020002', '修改图文', 'wx.msg.mass.news.update', 'data', NULL, NULL, NULL, false, false, 'wx.msg.mass.news.update', NULL, 91, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622604430329, NULL, 1627649701795, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('0f2794c7d4b548f98452d5423fedb526', 'WECHAT', '597370c56019452bb0bf994495c5b6ae', '0009000200020003', '删除图文', 'wx.msg.mass.news.delete', 'data', NULL, NULL, NULL, false, false, 'wx.msg.mass.news.delete', NULL, 92, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622604430331, NULL, 1627649701796, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('1766b8ff6a4b4795a216d4285247918a', 'WECHAT', '', '0010', '自动回复', 'wx.reply', 'menu', NULL, NULL, NULL, true, false, 'wx.reply', NULL, 93, true, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605370291, NULL, 1622605370291, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('44ebb4e1b8aa4bf983850231fdc5d236', 'WECHAT', '1766b8ff6a4b4795a216d4285247918a', '00100001', '文本内容', 'wx.reply.txt', 'menu', '/platform/wechat/reply/txt', NULL, NULL, true, false, 'wx.reply.txt', NULL, 94, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605482275, NULL, 1622605482275, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('bfc492f0779a4952b181557565fa3e21', 'WECHAT', '44ebb4e1b8aa4bf983850231fdc5d236', '001000010001', '添加文本', 'wx.reply.txt.create', 'data', NULL, NULL, NULL, false, false, 'wx.reply.txt.create', NULL, 95, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605482278, NULL, 1622605482278, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('7824a17a43304feda25302906d81189c', 'WECHAT', '44ebb4e1b8aa4bf983850231fdc5d236', '001000010002', '修改文本', 'wx.reply.txt.update', 'data', NULL, NULL, NULL, false, false, 'wx.reply.txt.update', NULL, 96, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605482279, NULL, 1622605482279, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('154acb15949f407bb59623fcacc32f8c', 'WECHAT', '44ebb4e1b8aa4bf983850231fdc5d236', '001000010003', '删除文本', 'wx.reply.txt.delete', 'data', NULL, NULL, NULL, false, false, 'wx.reply.txt.delete', NULL, 97, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605482281, NULL, 1622605482281, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('cdb8eee7ac64404494b8d1e8460ce10d', 'WECHAT', '1766b8ff6a4b4795a216d4285247918a', '00100002', '图片内容', 'wx.reply.img', 'menu', '/platform/wechat/reply/img', NULL, NULL, true, false, 'wx.reply.img', NULL, 98, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605682723, NULL, 1622605682723, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('77d2c2d2f33a4a7bb1eb9caf7c0a51c3', 'WECHAT', 'cdb8eee7ac64404494b8d1e8460ce10d', '001000020001', '添加图片', 'wx.reply.img.create', 'data', NULL, NULL, NULL, false, false, 'wx.reply.img.create', NULL, 99, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605682729, NULL, 1622605682729, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('404494fc256444c89bd6213045fa0371', 'WECHAT', 'cdb8eee7ac64404494b8d1e8460ce10d', '001000020002', '修改图片', 'wx.reply.img.update', 'data', NULL, NULL, NULL, false, false, 'wx.reply.img.update', NULL, 100, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605682732, NULL, 1622605682732, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('343be790002c4545bc05f648ec3e3536', 'WECHAT', 'cdb8eee7ac64404494b8d1e8460ce10d', '001000020003', '删除图片', 'wx.reply.img.delete', 'data', NULL, NULL, NULL, false, false, 'wx.reply.img.delete', NULL, 101, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605682736, NULL, 1622605682736, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('7ca70926b12444d39b828c8c228d093b', 'WECHAT', '1766b8ff6a4b4795a216d4285247918a', '00100003', '图文内容', 'wx.reply.news', 'menu', '/platform/wechat/reply/news', NULL, NULL, true, false, 'wx.reply.news', NULL, 102, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605744221, NULL, 1622605744221, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('320a0710fb6044f3bee17238627f748b', 'WECHAT', '7ca70926b12444d39b828c8c228d093b', '001000030001', '添加图文', 'wx.reply.news.create', 'data', NULL, NULL, NULL, false, false, 'wx.reply.news.create', NULL, 103, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605744225, NULL, 1622605744225, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('434e37deb1b644a0a39bb401675ba81f', 'WECHAT', '7ca70926b12444d39b828c8c228d093b', '001000030002', '修改图文', 'wx.reply.news.update', 'data', NULL, NULL, NULL, false, false, 'wx.reply.news.update', NULL, 104, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605744228, NULL, 1622605744228, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('b463442a7cdf4b5f8eb0a5c27b818af8', 'WECHAT', '7ca70926b12444d39b828c8c228d093b', '001000030003', '删除图文', 'wx.reply.news.delete', 'data', NULL, NULL, NULL, false, false, 'wx.reply.news.delete', NULL, 105, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1622605744232, NULL, 1622605744232, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('8edca4da1d9f4ed18548d35c66c70b6d', 'WECHAT', '1766b8ff6a4b4795a216d4285247918a', '00100004', '事件配置', 'wx.reply.conf', 'menu', '/platform/wechat/reply/conf', NULL, NULL, true, false, 'wx.reply.conf', NULL, 106, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627650857061, NULL, 1627650857061, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('f7b7522be1dc4e3f88d92ad4aa549b91', 'WECHAT', '8edca4da1d9f4ed18548d35c66c70b6d', '001000040001', '新建绑定', 'wx.reply.conf.create', 'data', NULL, NULL, NULL, false, false, 'wx.reply.conf.create', NULL, 107, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627650857066, NULL, 1627650857066, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('08ca8ecf3e844002981ade2085b88a85', 'WECHAT', '8edca4da1d9f4ed18548d35c66c70b6d', '001000040002', '修改绑定', 'wx.reply.conf.update', 'data', NULL, NULL, NULL, false, false, 'wx.reply.conf.update', NULL, 108, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627650857068, NULL, 1627650857068, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('82d49075d4384364bf5ece7ce831fcb3', 'WECHAT', '8edca4da1d9f4ed18548d35c66c70b6d', '001000040003', '删除绑定', 'wx.reply.conf.delete', 'data', NULL, NULL, NULL, false, false, 'wx.reply.conf.delete', NULL, 109, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627650857071, NULL, 1627650857071, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('8f013eda240b416bbf0b1affdc657dcd', 'WECHAT', '', '0011', '模板消息', 'wx.tpl', 'menu', NULL, NULL, NULL, true, false, 'wx.tpl', NULL, 110, true, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627650886733, NULL, 1627650886733, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('aa7b7a1644414efab1611a282dc9cb0c', 'WECHAT', '8f013eda240b416bbf0b1affdc657dcd', '00110001', '编号管理', 'wx.tpl.id', 'menu', '/platform/wechat/tpl/id', NULL, NULL, true, false, 'wx.tpl.id', NULL, 111, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627650974092, NULL, 1627650974092, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('9f803ddd49634f47bf4c9b0231a7c7e8', 'WECHAT', 'aa7b7a1644414efab1611a282dc9cb0c', '001100010001', '添加编号', 'wx.tpl.id.create', 'data', NULL, NULL, NULL, false, false, 'wx.tpl.id.create', NULL, 112, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627650974096, NULL, 1627650974096, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('b1ce1129a3de4cc0866e0fdafd6d2dda', 'WECHAT', 'aa7b7a1644414efab1611a282dc9cb0c', '001100010002', '删除编号', 'wx.tpl.id.delete', 'data', NULL, NULL, NULL, false, false, 'wx.tpl.id.delete', NULL, 113, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627650974099, NULL, 1627650974099, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('bc5590b014944503a4e6d7ddd50720eb', 'WECHAT', '8f013eda240b416bbf0b1affdc657dcd', '00110002', '模板同步', 'wx.tpl.list', 'menu', '/platform/wechat/tpl/list', NULL, NULL, true, false, 'wx.tpl.list', NULL, 114, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651028736, NULL, 1627651028736, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('bf3ae2ac794d45369f754cce90c5398e', 'WECHAT', 'bc5590b014944503a4e6d7ddd50720eb', '001100020001', '获取列表', 'wx.tpl.list.get', 'data', NULL, NULL, NULL, false, false, 'wx.tpl.list.get', NULL, 115, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651028743, NULL, 1627651028743, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('c261e19545d849ea8bc4c6ca003efac5', 'WECHAT', '8f013eda240b416bbf0b1affdc657dcd', '00110003', '发送记录', 'wx.tpl.log', 'menu', '/platform/wechat/tpl/log', NULL, NULL, true, false, 'wx.tpl.log', NULL, 116, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651064170, NULL, 1627651064170, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('9adaf93c065d4ccc82e730a44be96389', 'WECHAT', '', '0012', '微信配置', 'wx.conf', 'menu', NULL, NULL, NULL, true, false, 'wx.conf', NULL, 117, true, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651110988, NULL, 1627651110988, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('026393c84713497da3f3577a51f9fc00', 'WECHAT', '9adaf93c065d4ccc82e730a44be96389', '00120001', '公众号配置', 'wx.conf.account', 'menu', '/platform/wechat/conf/account', NULL, NULL, true, false, 'wx.conf.account', NULL, 118, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651603597, NULL, 1627651603597, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('14f34af7cd4a47f5bf8b5a1821642fd5', 'WECHAT', '026393c84713497da3f3577a51f9fc00', '001200010001', '添加公众号', 'wx.conf.account.create', 'data', NULL, NULL, NULL, false, false, 'wx.conf.account.create', NULL, 119, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651603601, NULL, 1627651603601, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('bc1297012b264b7699ae70591b70357a', 'WECHAT', '026393c84713497da3f3577a51f9fc00', '001200010002', '修改公众号', 'wx.conf.account.update', 'data', NULL, NULL, NULL, false, false, 'wx.conf.account.update', NULL, 120, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651603604, NULL, 1627651603604, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('15c7be24deb94acf876c62ff36b5eb1a', 'WECHAT', '026393c84713497da3f3577a51f9fc00', '001200010003', '删除公众号', 'wx.conf.account.delete', 'data', NULL, NULL, NULL, false, false, 'wx.conf.account.delete', NULL, 121, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651603605, NULL, 1627651603605, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('1329b1aca27049168fc7976e2cdb113e', 'WECHAT', '9adaf93c065d4ccc82e730a44be96389', '00120002', '菜单配置', 'wx.conf.menu', 'menu', '/platform/wechat/conf/menu', NULL, NULL, true, false, 'wx.conf.menu', NULL, 122, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651722918, NULL, 1627651722918, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('d9e7c434d05c426790b37b46c595e54c', 'WECHAT', '1329b1aca27049168fc7976e2cdb113e', '001200020001', '添加菜单', 'wx.conf.menu.create', 'data', NULL, NULL, NULL, false, false, 'wx.conf.menu.create', NULL, 123, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651722921, NULL, 1627651722921, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('5a856112969c454aa6c27af6b241da99', 'WECHAT', '1329b1aca27049168fc7976e2cdb113e', '001200020002', '修改菜单', 'wx.conf.menu.update', 'data', NULL, NULL, NULL, false, false, 'wx.conf.menu.update', NULL, 124, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651722923, NULL, 1627651722923, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('dc17cb7968aa436d979a0e3e5d8cde88', 'WECHAT', '1329b1aca27049168fc7976e2cdb113e', '001200020003', '删除菜单', 'wx.conf.menu.delete', 'data', NULL, NULL, NULL, false, false, 'wx.conf.menu.delete', NULL, 125, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651722928, NULL, 1627651722928, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('f8a4048f797b4a6f8035e40e4b3a30cf', 'WECHAT', '1329b1aca27049168fc7976e2cdb113e', '001200020004', '菜单排序', 'wx.conf.menu.sort', 'data', NULL, NULL, NULL, false, false, 'wx.conf.menu.sort', NULL, 126, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651722932, NULL, 1627651722932, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('b3a0427dbee84968ada2dc1cab2f3a5c', 'WECHAT', '1329b1aca27049168fc7976e2cdb113e', '001200020005', '推至微信', 'wx.conf.menu.push', 'data', NULL, NULL, NULL, false, false, 'wx.conf.menu.push', NULL, 127, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627651722933, NULL, 1627651722933, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('25e1de3bbaed491f85c60c4c23e22f3e', 'WECHAT', '9adaf93c065d4ccc82e730a44be96389', '00120003', '小程序配置', 'wx.conf.mina', 'menu', '/platform/wechat/conf/mina', NULL, NULL, true, false, 'wx.conf.mina', NULL, 128, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627652424989, NULL, 1627652424990, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('0356c5c799f7430a8500dd1d4b3a8f9d', 'WECHAT', '25e1de3bbaed491f85c60c4c23e22f3e', '001200030001', '添加小程序', 'wx.conf.mina.create', 'data', NULL, NULL, NULL, false, false, 'wx.conf.mina.create', NULL, 129, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627652424994, NULL, 1627652424994, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('60a959723aa14b6e9be31e4a77f4555b', 'WECHAT', '25e1de3bbaed491f85c60c4c23e22f3e', '001200030002', '修改小程序', 'wx.conf.mina.update', 'data', NULL, NULL, NULL, false, false, 'wx.conf.mina.update', NULL, 130, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627652424998, NULL, 1627652424998, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('827eee4690b742058f1b31d008966deb', 'WECHAT', '25e1de3bbaed491f85c60c4c23e22f3e', '001200030003', '删除小程序', 'wx.conf.mina.delete', 'data', NULL, NULL, NULL, false, false, 'wx.conf.mina.delete', NULL, 131, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627652425000, NULL, 1627652425000, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('c4e9d50ea8074374aa2579a0f9f8c8fa', 'WECHAT', '9adaf93c065d4ccc82e730a44be96389', '00120004', '微信支付', 'wx.conf.pay', 'menu', '/platform/wechat/conf/pay', NULL, NULL, true, false, 'wx.conf.pay', NULL, 132, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627652838698, NULL, 1627652838698, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('615851d41d8e4bc98e701d44e782ddb3', 'WECHAT', 'c4e9d50ea8074374aa2579a0f9f8c8fa', '001200040001', '新增配置', 'wx.conf.pay.create', 'data', NULL, NULL, NULL, false, false, 'wx.conf.pay.create', NULL, 133, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627652838703, NULL, 1627652838703, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('e8b855cd1b5441f193e116fe181b4358', 'WECHAT', 'c4e9d50ea8074374aa2579a0f9f8c8fa', '001200040002', '修改配置', 'wx.conf.pay.update', 'data', NULL, NULL, NULL, false, false, 'wx.conf.pay.update', NULL, 134, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627652838705, NULL, 1627652838705, false);
INSERT INTO sys_menu(id, appId, parentId, path, name, alias, type, href, target, icon, showit, disabled, permission, note, location, hasChildren, createdBy, createdAt, updatedBy, updatedAt, delFlag) VALUES ('77725bf96101409e9995a088efeb712d', 'WECHAT', 'c4e9d50ea8074374aa2579a0f9f8c8fa', '001200040003', '删除配置', 'wx.conf.pay.delete', 'data', NULL, NULL, NULL, false, false, 'wx.conf.pay.delete', NULL, 135, false, '18e8f1c8168b4dc9a12156bc9f2e294b', 1627652838708, NULL, 1627652838708, false);
