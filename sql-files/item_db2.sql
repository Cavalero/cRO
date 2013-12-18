#
# Table structure for table `item_db2`
#

DROP TABLE IF EXISTS `item_db2`;
CREATE TABLE `item_db2` (
   `id` smallint(5) unsigned NOT NULL DEFAULT '0',
   `name_english` varchar(50) NOT NULL DEFAULT '',
   `name_japanese` varchar(50) NOT NULL DEFAULT '',
   `type` tinyint(2) unsigned NOT NULL DEFAULT '0',
   `price_buy` mediumint(10) DEFAULT NULL,
   `price_sell` mediumint(10) DEFAULT NULL,
   `weight` smallint(5) unsigned DEFAULT NULL,
   `atk` smallint(5) unsigned DEFAULT NULL,
   `matk` smallint(5) unsigned DEFAULT NULL,
   `defence` smallint(5) unsigned DEFAULT NULL,
   `range` tinyint(2) unsigned DEFAULT NULL,
   `slots` tinyint(2) unsigned DEFAULT NULL,
   `equip_jobs` int(12) unsigned DEFAULT NULL,
   `equip_upper` tinyint(8) unsigned DEFAULT NULL,
   `equip_genders` tinyint(2) unsigned DEFAULT NULL,
   `equip_locations` smallint(4) unsigned DEFAULT NULL,
   `weapon_level` tinyint(2) unsigned DEFAULT NULL,
   `equip_level_min` smallint(5) unsigned DEFAULT NULL,
   `equip_level_max` smallint(5) unsigned DEFAULT NULL,
   `refineable` tinyint(1) unsigned DEFAULT NULL,
   `view` smallint(3) unsigned DEFAULT NULL,
   `bindonequip` tinyint(1) unsigned DEFAULT NULL,
   `script` text,
   `equip_script` text,
   `unequip_script` text,
 PRIMARY KEY (`id`)
) ENGINE=MyISAM;

REPLACE INTO `item_db2` VALUES ('9600','Loki_Mirro','�����������','11','100','50','0','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9601','Wing_Of_Fly_Unlimited','�߼���Ӭ���','11','60','30','0','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','warp \"Random\",0,0;','','');
REPLACE INTO `item_db2` VALUES ('9602','Wing_Of_Butterfly_Unlimited','�߼��������','11','300','150','0','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','warp \"SavePoint\",0,0;','','');
REPLACE INTO `item_db2` VALUES ('9603','Loki_Mirro_VIP','�����������[��Ա��]','11','100','50','0','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9604','RoSF_Beret','RoSF����ñ','5','20','10','10','0','0','0','0','0','4294967295','63','2','256','0','1',NULL,'0','0','0','bonus bLuk,1;','','');
REPLACE INTO `item_db2` VALUES ('9605','RoSF_refine_weapon','����ǿ������','3','2','1','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9606','RoSF_refine_armor','����ǿ������','3','2','1','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9608','RoSF_Game_Coin','RoSF��ϷӲ��','3','20','10','1','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9609','RoSF_Red_Bag','��ɫ����','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','changebase Job_Xmas;','','');
REPLACE INTO `item_db2` VALUES ('9610','RoSF_Green_Bag','��ɫ����','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','changebase Job_Summer;','','');
REPLACE INTO `item_db2` VALUES ('9611','RoSF_Green_Mirror','ħ��','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9612','RoSF_GM_PC','GM�ĵ���','2','20','10','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','mercenary_create 2564,1800000;','','');
REPLACE INTO `item_db2` VALUES ('9613','RedFlag','��ɫ����','5','20','10','500','0','0','4','0','0','4294967295','63','2','256','0','0',NULL,'1','2057','0','','','');
REPLACE INTO `item_db2` VALUES ('9614','BlueFlag','��ɫ����','5','20','10','500','0','0','4','0','0','4294967295','63','2','256','0','0',NULL,'1','2058','0','','','');
REPLACE INTO `item_db2` VALUES ('9615','RoSF_Red_Bag_','�����ɫ����','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','setlook 0,28;','','');
REPLACE INTO `item_db2` VALUES ('9616','RoSF_Green_Bag_','��ɫΣ�յİ���','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','setlook 5,403;','','');
REPLACE INTO `item_db2` VALUES ('9617','j_taini_Capsule','��ż̩�����ն�����','3','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','pet 2200;','','');
REPLACE INTO `item_db2` VALUES ('9618','TIKBALANG_Capsule','��żаħ���ն�����','3','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','pet 2313;','','');
REPLACE INTO `item_db2` VALUES ('9619','DOMOVOI_Capsule','��ż��Ī�����ն�����','3','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','pet 2336;','','');
REPLACE INTO `item_db2` VALUES ('9620','WOE_TE_TICKET','WOE TE ����ȯ','3','50000','25000','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9621','RoSFus_Gift_Box_111','������פ���','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 6024,1; getitem 9622,1; getitem 9623,1; getitem 14533,3; getitem 12210,3;','','');
REPLACE INTO `item_db2` VALUES ('9622','RoSFus_Gift_Box_88','ð���߱���7�����','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','rentitem 2576,604800;','','');
REPLACE INTO `item_db2` VALUES ('9623','RoSFus_Gift_Box_89','���õ��7�����','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','rentitem 5548,604800;','','');
REPLACE INTO `item_db2` VALUES ('9624','RoSFus_Gift_Box_90','������ﵰ����','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 9624,1;','','');
REPLACE INTO `item_db2` VALUES ('9625','RoSFus_Gift_Box_91','�����Ц���˿���','2','0','0','20','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 4560,1; getitem 4567,1;','','');
REPLACE INTO `item_db2` VALUES ('9626','RoSFus_Gift_Box_92','�������߿���','2','0','0','20','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 4561,1; getitem 4568,1;','','');
REPLACE INTO `item_db2` VALUES ('9627','RoSFus_Gift_Box_93','����������ʦ����','2','0','0','20','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 4562,1; getitem 4569,1;','','');
REPLACE INTO `item_db2` VALUES ('9628','RoSFus_Gift_Box_94','�������߿���','2','0','0','20','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 4563,1; getitem 4570,1;','','');
REPLACE INTO `item_db2` VALUES ('9629','RoSFus_Gift_Box_95','��������̫������','2','0','0','20','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 4564,1; getitem 4571,1;','','');
REPLACE INTO `item_db2` VALUES ('9630','RoSFus_Gift_Box_96','����ʥ��ʮ�־�����','2','0','0','20','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 4565,1; getitem 4572,1;','','');
REPLACE INTO `item_db2` VALUES ('9631','RoSFus_Gift_Box_97','���������輧����','2','0','0','20','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 4566,1; getitem 4573,1;','','');
REPLACE INTO `item_db2` VALUES ('9632','HEADGEAR_TICKET','ͷ����������','3','50000','25000','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9633','COSTUME_TICKET','ʱװ��������','3','50000','25000','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9634','BOSS_Coin','BOSS����','3','50000','25000','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9635','RoSFus_Gift_Box_98','�������ҩ��װ����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 9635,1;','','');
REPLACE INTO `item_db2` VALUES ('9636','Pass_Reward2','��ͨ������������','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 9636,3;','','');
REPLACE INTO `item_db2` VALUES ('9637','Pass_Reward1','���µ�����������','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 9637,2;','','');
REPLACE INTO `item_db2` VALUES ('9638','Pass_Reward3','�߼�������������','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 9638,1;','','');
REPLACE INTO `item_db2` VALUES ('9639','RoSFus_Gift_Box_99','+7���װ�����','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9640','RoSFus_Gift_Box_100','�ųǵĻ��佱������','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 616,1; getitem 617,1; getitem 6607,4; getitem 6608,4;','','');
REPLACE INTO `item_db2` VALUES ('9641','Pass_Reward4','��������������','2','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 9641,1;','','');
REPLACE INTO `item_db2` VALUES ('9642','RoSFus_Gift_Box_101','100��P���','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','atcommand \"@points \"+100;','','');
REPLACE INTO `item_db2` VALUES ('9643','RoSFus_Gift_Box_102','����Boss��Ǯ��','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','atcommand \"@points \"+1000;','','');
REPLACE INTO `item_db2` VALUES ('9644','RoSFus_Gift_Box_103','����Boss�İ���','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 9644,1;','','');
REPLACE INTO `item_db2` VALUES ('9645','RoSFus_Gift_Box_104','����Boss��װ��[��ս]','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9646','RoSFus_Gift_Box_105','����Boss��װ��[Զ��]','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9647','RoSFus_Gift_Box_106','����Boss��װ��[����]','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9648','RoSFus_Gift_Box_107','����Boss��ħ�ﵰ','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 9648,1;','','');
REPLACE INTO `item_db2` VALUES ('9649','RoSFus_Gift_Box_108','����Boss��װ��Ʒ','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 9649,1;','','');
REPLACE INTO `item_db2` VALUES ('9650','RoSFus_Gift_Box_109','����Boss��ͷ��ʱװ','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 9650,1;','','');
REPLACE INTO `item_db2` VALUES ('9651','RoSFus_Gift_Box_110','����Boss�Ŀ���','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 9651,1;','','');
REPLACE INTO `item_db2` VALUES ('9652','BOSS_Anger','Stop','3','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9653','Energy_Crystal_1','�ֲ�����ˮ��','3','0','0','100','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9654','Energy_Crystal_2','��������ˮ��','3','0','0','100','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9655','Energy_Crystal_3','�ߴ�������ˮ��','3','0','0','100','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9656','Magic_Gear_Fuel300','ħ����еȼ����','2','90000','45000','900','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 6146,300;','','');
REPLACE INTO `item_db2` VALUES ('9658','Kafra_Card_','�ƶ��ֿ�ʹ��ȯ7��','11','2','1','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','callfunc \"F_CashStore\";','','');
REPLACE INTO `item_db2` VALUES ('9659','Kafra_Card_Box_DIY7D','�ƶ��ֿ�ʹ��ȯ����7��','18','20','10','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','rentitem 9658,604800;','','');
REPLACE INTO `item_db2` VALUES ('9660','Spectacles_UP','���޷Ŵ�','11','0','0','50','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9661','MOONLIGHT_BABY_EGG','�¹ⱦ��ħ�ﵰ','7','20','10','0','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9662','MINI_FOX_EGG','�������ħ�ﵰ','7','20','10','0','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9663','MOONLIGHT_BABY_CAPSULE','�¹ⱦ���ն�����','3','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','pet 3554;','','');
REPLACE INTO `item_db2` VALUES ('9664','MINI_FOX_CAPSULE','��������ն�����','3','0','0','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','pet 3555;','','');
REPLACE INTO `item_db2` VALUES ('9665','FishingBox','�����������','0','50','25','70','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 17513,1; callfunc \"Fishing_Box_Menu\";','','');
REPLACE INTO `item_db2` VALUES ('9666','Fish_Hooks','�㹳 Level-1','3','6','3','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9667','Fish_Line','���� Level-1','3','6','3','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9668','Fish_Rotten_Fish','���õĳ���','3','6','3','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9669','Fish_Stick','�������','4','10','5','10','10','0','0','1','0','4294967295','63','2','34','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('9671','Poison_Bottle_','���޶�ҩƿ[ʹ��ƾ֤]','11','0','0','0','0','0','0','0','0','4096','63','2','0','0','0',NULL,'0','0','0','if(countitem(678)==0) { getitem 678,1; }','','');
REPLACE INTO `item_db2` VALUES ('9672','Coca_Cola_','�ɿڿ���','0','800','400','100','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','percentheal 10,10;','','');
REPLACE INTO `item_db2` VALUES ('9673','ASC_EDP_User','����Ϳ��[ʹ��ƾ֤]','11','0','0','0','0','0','0','0','0','4096','63','2','0','0','0',NULL,'0','0','0','itemskill \"ASC_EDP\",5; if(countitem(9673)==0) { getitem 9673,1; }','','');
REPLACE INTO `item_db2` VALUES ('9688','Member_Mirro','�������С����','11','100','50','0','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','callfunc \"member_helper\";','','');
REPLACE INTO `item_db2` VALUES ('9807','DESERT_WOLF_HAT','ɳĮ����ñ��','5','20','10','100','0','0','0','0','0','4294967295','63','2','256','0','1',NULL,'0','783','0','','','');
REPLACE INTO `item_db2` VALUES ('9808','BLUE_ANGEL_HAIRBAND','��ɫ��ʹ��Ȧ','5','20','10','100','0','0','0','0','0','4294967295','63','2','256','0','1',NULL,'0','915','0','','','');
REPLACE INTO `item_db2` VALUES ('9813','DEVOTED_EYES','�������۾�','5','20','10','100','0','0','0','0','0','4294967295','63','2','512','0','1',NULL,'0','1021','0','','','');
REPLACE INTO `item_db2` VALUES ('9817','rwc2012','RWC2012ŷ��ñ��','5','20','10','100','0','0','0','0','1','4294967295','63','2','256','0','1',NULL,'0','1491','0','','','');
REPLACE INTO `item_db2` VALUES ('10600','Drill_Boots','��ͷѥ��','5','255000','55000','500','0','0','0','0','0','4294967294','63','2','64','0','50',NULL,'0','0','0','if (callfunc(\"iReadC\",\"MineWeight\")) skill \"MC_INCCARRY\",1 + callfunc(\"iReadC\",\"MineWeight\") / 5;','callfunc \"equipBoots\";','');
REPLACE INTO `item_db2` VALUES ('10623','ad_Shield_of_the_variation','����֮��','5','20','10','1000','0','0','0','0','0','4294967295','63','2','32','0','120',NULL,'1','3','0','','','');
REPLACE INTO `item_db2` VALUES ('10634','Destiny_Set_Mask','ħ�����','5','20','10','200','0','0','50','0','1','4294967295','63','2','1','0','1',NULL,'0','0','0','bonus bUnbreakableHelm,0; bonus bAllStats,8; bonus2 bResEff,Eff_Stun,10000; bonus bNoGemStone,0;','','');
REPLACE INTO `item_db2` VALUES ('10635','Destiny_Set_Robe','ħ�鳤��','5','20','10','200','0','0','100','0','1','4294967295','63','2','16','0','1',NULL,'1','0','0','bonus bUnbreakableArmor,0; bonus bAllStats,10; bonus2 bResEff,Eff_Bleeding,10000;','','');
REPLACE INTO `item_db2` VALUES ('10636','Destiny_Set_Wing','ħ������','5','20','10','200','0','0','60','0','1','4294967295','63','2','4','0','1',NULL,'1','0','0','bonus bUnbreakableGarment,0; bonus bAllStats,6; bonus bFlee,30; bonus2 bSubEle,Ele_Neutral,30; bonus2 bResEff,Eff_Blind,10000;','','');
REPLACE INTO `item_db2` VALUES ('10637','Destiny_Set_Boots','ħ��սѥ','5','20','10','200','0','0','50','0','1','4294967295','63','2','64','0','1',NULL,'1','0','0','bonus bUnbreakableShoes,0; bonus bAllStats,5; bonus bMaxHP,500; bonus bMaxSP,300; bonus2 bResEff,Eff_Curse,10000; bonus bSpeedRate,25; bonus2 bHPRegenRate,100,10000; bonus2 bSPRegenRate,100,10000;','','');
REPLACE INTO `item_db2` VALUES ('10638','Destiny_Set_Necklace','ħ������','5','20','10','200','0','0','0','0','1','4294967295','63','2','136','0','1',NULL,'0','0','0','bonus bAllStats,5; bonus bCritical,15; bonus bFleeRate,10; bonus bSPrecovRate,30; bonus bLongAtkDef,20;','','');
REPLACE INTO `item_db2` VALUES ('10639','Destiny_Set_Bracelet','ħ���ָ','5','20','10','200','0','0','0','0','1','4294967295','63','2','136','0','1',NULL,'0','0','0','bonus bAllStats,5; bonus bAtkRate,10; bonus bMatkRate,10; bonus bLongAtkRate,10; bonus bHPrecovRate,30; bonus bAspdRate,10;','','');
REPLACE INTO `item_db2` VALUES ('10640','Destiny_Set_Box','���ｺ������','2','20','10','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 6083,3;','','');
REPLACE INTO `item_db2` VALUES ('10641','Angra_Sword','Ԫ��г��','4','1','0','10','10000','10000','0','2','0','4294967295','63','2','2','4','0',NULL,'1','2','0','bonus bAllStats,50; bonus bBaseAtk,3300; bonus bMatkRate,200; bonus2 bHPDrainRate,1000,100; bonus2 bSPDrainRate,1000,20; bonus bHealPower,200; bonus2 bAddRace,RC_NonBoss,100; bonus2 bAddRace,RC_Boss,100; skill \"WZ_STORMGUST\",10; skill \"WZ_METEOR\",10; skill \"WZ_VERMILION\",10; skill \"GM_SANDMAN\",1; bonus bVariableCastrate,-100; bonus bFixedCastrate,-100; bonus3 bAddMonsterDropItem,7864,RC_DemiHuman,500;','','');
REPLACE INTO `item_db2` VALUES ('10642','Daimon_Set_Mask','����ʱ������','5','20','10','200','0','0','40','0','1','4294967295','63','2','512','0','1',NULL,'0','0','0','bonus bUnbreakableHelm,0; bonus bAllStats,8; bonus2 bResEff,Eff_Stun,10000;','','');
REPLACE INTO `item_db2` VALUES ('10643','Daimon_Set_Robe','����ʱ������','5','20','10','200','0','0','50','0','1','4294967295','63','2','16','0','1',NULL,'0','0','0','bonus bAllStats,10; bonus2 bResEff,Eff_Bleeding,10000;','','');
REPLACE INTO `item_db2` VALUES ('10644','Daimon_Set_Wing','����ʱ������','5','20','10','200','0','0','40','0','1','4294967295','63','2','4','0','1',NULL,'0','0','0','bonus bUnbreakableGarment,0; bonus bAllStats,6; bonus bFlee,30; bonus2 bResEff,Eff_Blind,10000;','','');
REPLACE INTO `item_db2` VALUES ('10645','Daimon_Set_Boots','����ʱ����ѥ','5','20','10','200','0','0','30','0','1','4294967295','63','2','64','0','1',NULL,'0','0','0','bonus bUnbreakableShoes,0; bonus bAllStats,5; bonus bMaxHP,500; bonus bMaxSP,300; bonus2 bResEff,Eff_Curse,10000; bonus bSpeedRate,25; bonus2 bHPRegenRate,100,10000; bonus2 bSPRegenRate,100,10000;','','');
REPLACE INTO `item_db2` VALUES ('10646','Daimon_Set_Necklace','����ʱ������','5','20','10','200','0','0','0','0','1','4294967295','63','2','136','0','1',NULL,'0','0','0','bonus bAllStats,5; bonus bCritical,15; bonus bFleeRate,10; bonus bSPrecovRate,30; bonus bLongAtkDef,20;','','');
REPLACE INTO `item_db2` VALUES ('10647','Daimon_Set_Bracelet','����ʱ��ָ��','5','20','10','200','0','0','0','0','1','4294967295','63','2','136','0','1',NULL,'0','0','0','bonus bAllStats,5; bonus bAtkRate,10; bonus bMatkRate,10; bonus bLongAtkRate,10; bonus bHPrecovRate,30; bonus bAspdRate,10;','','');
REPLACE INTO `item_db2` VALUES ('10648','Daimon_Set_Box','����ʱ����װ����','2','20','10','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 10642,1; getitem 10643,1; getitem 10644,1; getitem 10645,1; getitem 10646,1; getitem 10647,1;','','');
REPLACE INTO `item_db2` VALUES ('10649','Time_Round_Cap','ʱ������','5','20','10','200','0','0','20','0','1','4294967295','63','2','512','0','1',NULL,'1','0','0','bonus bUnbreakableHelm,0; bonus bAllStats,8; bonus2 bResEff,Eff_Stun,10000;','','');
REPLACE INTO `item_db2` VALUES ('10650','Time_Round_Robe','ʱ������','5','20','10','200','0','0','25','0','1','4294967295','63','2','16','0','1',NULL,'1','0','0','bonus bUnbreakableArmor,0; bonus bAllStats,10; bonus2 bResEff,Eff_Bleeding,10000;','','');
REPLACE INTO `item_db2` VALUES ('10651','Time_Round_Badge','ʱ������','5','20','10','200','0','0','20','0','1','4294967295','63','2','4','0','1',NULL,'1','0','0','bonus bUnbreakableGarment,0; bonus bAllStats,6; bonus bFlee,30; bonus2 bResEff,Eff_Blind,10000;','','');
REPLACE INTO `item_db2` VALUES ('10652','Time_Round_Boots','ʱ����ѥ','5','20','10','200','0','0','15','0','1','4294967295','63','2','64','0','1',NULL,'1','0','0','bonus bUnbreakableShoes,0; bonus bAllStats,5; bonus bMaxHP,500; bonus bMaxSP,300; bonus2 bResEff,Eff_Curse,10000; bonus bSpeedRate,25; bonus2 bHPRegenRate,100,10000; bonus2 bSPRegenRate,100,10000;','','');
REPLACE INTO `item_db2` VALUES ('10653','Time_Round_Gloves','ʱ������','5','20','10','200','0','0','0','0','1','4294967295','63','2','136','0','1',NULL,'0','0','0','bonus bAllStats,5; bonus bCritical,15; bonus bFleeRate,10; bonus bSPrecovRate,30; bonus bLongAtkDef,20;','','');
REPLACE INTO `item_db2` VALUES ('10654','Time_Round_Ring','ʱ��ָ��','5','20','10','200','0','0','0','0','1','4294967295','63','2','136','0','1',NULL,'0','0','0','bonus bAllStats,5; bonus bAtkRate,10; bonus bMatkRate,10; bonus bLongAtkRate,10; bonus bHPrecovRate,30; bonus bAspdRate,10;','','');
REPLACE INTO `item_db2` VALUES ('10655','Time_Round_Box','ʱ����װ����','2','20','10','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 10649,1; getitem 10650,1; getitem 10651,1; getitem 10652,1; getitem 10653,1; getitem 10654,1;','','');
REPLACE INTO `item_db2` VALUES ('10700','Cola_Box','��������','18','20','10','600','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 11512,100;','','');
REPLACE INTO `item_db2` VALUES ('10701','RoSFus_Gift_Box_1','P���','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','set .@point,1*rand(1,40); set #CASHPOINTS,#CASHPOINTS +.@point; dispbottom \"��� \"+.@point+\" ����������.\";','','');
REPLACE INTO `item_db2` VALUES ('10702','RoSFus_Gift_Box_2','��ѧ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 7776,1; getitem 643,1; getitem 554,10; getitem 12162,5; getitem 14532,5;','','');
REPLACE INTO `item_db2` VALUES ('10703','RoSFus_Gift_Box_3','����ͨ�ؽ������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 10703,2;','','');
REPLACE INTO `item_db2` VALUES ('10704','RoSFus_Gift_Box_4','�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 664,2; getitem 607,5;','','');
REPLACE INTO `item_db2` VALUES ('10706','RoSFus_Gift_Box_5','P���','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','set .@point,5*rand(10,20); set #CASHPOINTS,#CASHPOINTS +.@point; dispbottom \"��� \"+.@point+\" ����������.\";','','');
REPLACE INTO `item_db2` VALUES ('10707','RoSFus_Gift_Box_6','P���','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','set .@point,5*rand(10,40); set #CASHPOINTS,#CASHPOINTS +.@point; dispbottom \"��� \"+.@point+\" ����������.\";','','');
REPLACE INTO `item_db2` VALUES ('10708','RoSFus_Gift_Box_7','���������Ʒ��','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 10848,1; getitem 5864,1;','','');
REPLACE INTO `item_db2` VALUES ('10709','RoSFus_Gift_Box_112','������P��','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','set .@point,5*rand(10,20); set #CASHPOINTS,#CASHPOINTS +.@point; dispbottom \"��� \"+.@point+\" ����������.\";','','');
REPLACE INTO `item_db2` VALUES ('10710','RoSFus_Gift_Box_8','Ӱ�ӻ�����װ','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 24102,1; getitem 24103,1;','','');
REPLACE INTO `item_db2` VALUES ('10711','RoSFus_Gift_Box_9','Ӱ�ӱ�����װ','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 24099,1; getitem 24100,1; getitem 24101,1;','','');
REPLACE INTO `item_db2` VALUES ('10712','RoSFus_Gift_Box_10','68Ԫ��ֵ���','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 10719,3; getitem 6380,60; getitem 6423,12; getitem 6417,6; getitem 6607,6; specialeffect2 668;','','');
REPLACE INTO `item_db2` VALUES ('10713','RoSFus_Gift_Box_11','138Ԫ��ֵ���','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 10719,8; getitem 6380,100; getitem 6423,20; getitem 6417,10; getitem 6607,10; getitem 6608,20; getitem 10721,2; specialeffect2 668;','','');
REPLACE INTO `item_db2` VALUES ('10714','RoSFus_Gift_Box_12','388Ԫ��ֵ���','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 10719,8; getitem 6380,200; getitem 6423,50; getitem 6417,20; getitem 6607,30; getitem 6608,50; getitem 10717,2; getitem 10721,2; getitem 10792,1; specialeffect2 668;','','');
REPLACE INTO `item_db2` VALUES ('10715','RoSFus_Gift_Box_13','688Ԫ��ֵ���','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 10719,8; getitem 6380,500; getitem 6423,100; getitem 6417,50; getitem 6607,60; getitem 6608,100; getitem 10717,4; getitem2 2589,1,1,15,0,0,0,0,0; getitem 10722,1; getitem 10792,1; specialeffect2 668;','','');
REPLACE INTO `item_db2` VALUES ('10716','RoSFus_Gift_Box_14','1288Ԫ��ֵ���','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 6380,1000; getitem 6423,300; getitem 6417,150; getitem 6607,200; getitem 6608,300; getitem 10717,2; getitem 10718,2; getitem2 2576,1,1,20,0,0,0,0,0; getitem 10722,3; getitem 10723,1; getitem 10792,1; specialeffect2 668;','','');
REPLACE INTO `item_db2` VALUES ('10717','RoSFus_Gift_Box_20','RoSF.us Boss����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10718','RoSFus_Gift_Box_21','RoSF.us MvP Boss����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 10718,1;','','');
REPLACE INTO `item_db2` VALUES ('10719','RoSFus_Gift_Box_22','RoSF.us ʱװ�齱��','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 10719,1;','','');
REPLACE INTO `item_db2` VALUES ('10720','RoSFus_Gift_Box_23','RoSF.us ��ϯ�������','2','0','0','50','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10721','RoSFus_Gift_Box_24','RoSF.us ��ϯ�������','2','0','0','50','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10722','RoSFus_Gift_Box_25','RoSF.us MvP�������','2','0','0','50','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10723','RoSFus_Gift_Box_26','RoSF.us 1��RoZ�Ʊ���','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','atcommand \"@zeny +100000000\"; specialeffect2 703;','','');
REPLACE INTO `item_db2` VALUES ('10724','RoSFus_Gift_Box_27','RoSF.us ͷ�γ齱��','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 10724,1;','','');
REPLACE INTO `item_db2` VALUES ('10725','RoSFus_Gift_Box_113','�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 9600,1; getitem 9601,1; getitem 9602,1; getitem 12622,1;','','');
REPLACE INTO `item_db2` VALUES ('10726','RoSFus_Gift_Box_28','RoSF.us PvP�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10727','RoSFus_Gift_Box_29','RoSF.us Ӱ��װ�����','2','1000','500','50','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10728','RoSFus_Gift_Box_30','RoSF.us ʱװ-ӡ������1��','2','20','10','0','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','rentitem 10802,86400;','','');
REPLACE INTO `item_db2` VALUES ('10729','RoSFus_Gift_Box_31','RoSF.us ʱװ-ӡ������7��','2','20','10','0','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','rentitem 10802,604800;','','');
REPLACE INTO `item_db2` VALUES ('10730','RoSFus_Gift_Box_32','RoSF.us +9����ȯ���','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 6228,1; getitem 6232,1;','','');
REPLACE INTO `item_db2` VALUES ('10731','RoSFus_Gift_Box_33','RoSF.us �߲����ʳ������','2','1000','500','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 9054,1; getitem 10036,1;','','');
REPLACE INTO `item_db2` VALUES ('10732','RoSFus_Gift_Box_34','RoSF.us +10�����������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10733','RoSFus_Gift_Box_35','RoSF.us +10����װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10734','RoSFus_Gift_Box_36','RoSF.us +10�����������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10735','RoSFus_Gift_Box_37','RoSF.us +10����װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10736','RoSFus_Gift_Box_38','RoSF.us +10��ɮ�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10737','RoSFus_Gift_Box_39','RoSF.us +10��ɮװ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10738','RoSFus_Gift_Box_40','RoSF.us +10�����������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10739','RoSFus_Gift_Box_41','RoSF.us +10����װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10740','RoSFus_Gift_Box_42','RoSF.us +10�����������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10741','RoSFus_Gift_Box_43','RoSF.us +10����װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10742','RoSFus_Gift_Box_44','RoSF.us +10�̿��������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10743','RoSFus_Gift_Box_45','RoSF.us +10�̿�װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10744','RoSFus_Gift_Box_46','RoSF.us +10��å�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10745','RoSFus_Gift_Box_47','RoSF.us +10��åװ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10746','RoSFus_Gift_Box_48','RoSF.us +15��ʿ�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10747','RoSFus_Gift_Box_49','RoSF.us +15��ʿװ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10748','RoSFus_Gift_Box_50','RoSF.us +15ʮ�־��������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10749','RoSFus_Gift_Box_51','RoSF.us +15ʮ�־�װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10750','RoSFus_Gift_Box_52','RoSF.us +15��ʦ�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10751','RoSFus_Gift_Box_53','RoSF.us +15��ʦװ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10752','RoSFus_Gift_Box_54','RoSF.us +15�����������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10753','RoSFus_Gift_Box_55','RoSF.us +15����װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10754','RoSFus_Gift_Box_56','RoSF.us +15�����������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10755','RoSFus_Gift_Box_57','RoSF.us +15����װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10756','RoSFus_Gift_Box_58','RoSF.us +15��ɮ�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10757','RoSFus_Gift_Box_59','RoSF.us +15��ɮװ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10758','RoSFus_Gift_Box_60','RoSF.us +15�����������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10759','RoSFus_Gift_Box_61','RoSF.us +15����װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10760','RoSFus_Gift_Box_62','RoSF.us +15�����������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10761','RoSFus_Gift_Box_63','RoSF.us +15����װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10762','RoSFus_Gift_Box_64','RoSF.us +15�̿��������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10763','RoSFus_Gift_Box_65','RoSF.us +15�̿�װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10764','RoSFus_Gift_Box_66','RoSF.us +15��å�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10765','RoSFus_Gift_Box_67','RoSF.us +15��åװ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10766','RoSFus_Gift_Box_68','RoSF.us +20��ʿ�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10767','RoSFus_Gift_Box_69','RoSF.us +20��ʿװ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10768','RoSFus_Gift_Box_70','RoSF.us +20ʮ�־��������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10769','RoSFus_Gift_Box_71','RoSF.us +20ʮ�־�װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10770','RoSFus_Gift_Box_72','RoSF.us +20��ʦ�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10771','RoSFus_Gift_Box_73','RoSF.us +20��ʦװ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10772','RoSFus_Gift_Box_74','RoSF.us +20�����������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10773','RoSFus_Gift_Box_75','RoSF.us +20����װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10774','RoSFus_Gift_Box_76','RoSF.us +20�����������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10775','RoSFus_Gift_Box_77','RoSF.us +20����װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10776','RoSFus_Gift_Box_78','RoSF.us +20��ɮ�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10777','RoSFus_Gift_Box_79','RoSF.us +20��ɮװ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10778','RoSFus_Gift_Box_80','RoSF.us +20�����������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10779','RoSFus_Gift_Box_81','RoSF.us +20����װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10780','RoSFus_Gift_Box_82','RoSF.us +20�����������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10781','RoSFus_Gift_Box_83','RoSF.us +20����װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10782','RoSFus_Gift_Box_84','RoSF.us +20�̿��������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10783','RoSFus_Gift_Box_85','RoSF.us +20�̿�װ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10784','RoSFus_Gift_Box_86','RoSF.us +20��å�������','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10785','RoSFus_Gift_Box_87','RoSF.us +20��åװ�����','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','packageitem();','','');
REPLACE INTO `item_db2` VALUES ('10786','Sealed_Cardbox','RoSF ��ӡ����','2','10000','5000','50','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getrandgroupitem 10786,1;','','');
REPLACE INTO `item_db2` VALUES ('10788','Job_Rewards_SuperNovice','����������ְҵ���','2','10','5','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem2 1246,1,1,8,0,0,0,0,4798; getitem2 5112,1,1,8,0,0,0,0,4798; getitem2 2416,1,1,9,0,0,0,0,4798; getitem2 2113,1,1,8,0,0,0,0,4798; getitem2 2512,1,1,8,0,0,0,0,4798; getitem2 2340,1,1,8,0,0,0,0,4798; getitem 5055,1; getitem 2607,2; rentitem 4401,2600000; rentitem 4160,2600000;','','');
REPLACE INTO `item_db2` VALUES ('10789','Job_Rewards_ExtNovice','��չ����������ְҵ���','2','10','5','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem2 1622,1,1,8,0,0,0,0,4798; getitem2 2355,1,1,8,0,0,0,0,4798; getitem2 2116,1,1,9,0,0,0,0,4798; getitem2 2521,1,1,8,0,0,0,0,4798; getitem2 2420,1,1,8,0,0,0,0,4798; getitem2 5125,1,1,8,0,0,0,0,4798; getitem 2628,2; rentitem 4401,2600000; rentitem 4160,2600000;','','');
REPLACE INTO `item_db2` VALUES ('10790','Job_Rewards_Other','����ְҵ���','2','10','5','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem2 2308,1,1,8,0,0,0,0,4798; getitem2 2503,1,1,8,0,0,0,0,4798; getitem2 2404,1,1,9,0,0,0,0,4798; getitem2 2146,1,1,8,0,0,0,0,4798; getitem 2605,1; getitem 2601,1; getitem 2602,1; getitem 2604,1; rentitem 4401,2600000; rentitem 4160,2600000;','','');
REPLACE INTO `item_db2` VALUES ('10791','RoSF_Daily_Mercenary','����Ӷ���ٻ���','2','10','5','50','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','callfunc \"RoSF_Daily_Mercenary\",2;','','');
REPLACE INTO `item_db2` VALUES ('10792','RoSFus_Gift_Box_15','RWC������Ʒ��װ','2','1000','500','50','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','getitem 2967,1; getitem 2969,1; getitem 10718,1;','','');
REPLACE INTO `item_db2` VALUES ('10793','RoSFus_Gift_Box_114','RoSF.us 128��Ʊ���','2','1000','500','200','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','atcommand \"@zeny +1280000\"; specialeffect2 703;','','');
REPLACE INTO `item_db2` VALUES ('10800','RoSF_bag001','ʱװ-������¨','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2059','0','','','');
REPLACE INTO `item_db2` VALUES ('10801','C_Splash_Hat','ʱװ-��ˮ����ñ��','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','1',NULL,'0','649','0','','','');
REPLACE INTO `item_db2` VALUES ('10802','C_Cloak_Impression_1day','ʱװ-ӡ������','5','20','10','0','0','0','0','0','0','4294967294','56','2','8192','0','1',NULL,'0','0','0','','switch(Class){ case 4054: changebase 4008; break; case 4055: changebase 4010; break; case 4056: changebase 4012; break; case 4057: changebase 4009; break; case 4058: changebase 4011; break; case 4059: changebase 4013; break; case 4060: changebase 4008; break; case 4061: changebase 4010; break; case 4062: changebase 4012; break; case 4063: changebase 4009; break; case 4064: changebase 4011; break; case 4065: changebase 4013; break; case 4066: changebase 4015; break; case 4067: changebase 4017; break; case 4068: changebase 4020; break; case 4069: changebase 4021; break; case 4070: changebase 4016; break; case 4071: changebase 4019; break; case 4072: changebase 4018; break; case 4073: changebase 4015; break; case 4074: changebase 4017; break; case 4075: changebase 4020; break; case 4076: changebase 4021; break; case 4077: changebase 4016; break; case 4078: changebase 4019; break; case 4079: changebase 4018; break; default: dispbottom \"��Ǹ����ǰ��ְҵװ��ӡ���������κ�Ч��!\"; }','changebase Class;');
REPLACE INTO `item_db2` VALUES ('10803','C_Cloak_Impression_7day','ʱװ-ӡ������','5','20','10','0','0','0','0','0','0','4294967294','56','2','8192','0','1',NULL,'0','0','0','','switch(Class){ case 4054: changebase 4008; break; case 4055: changebase 4010; break; case 4056: changebase 4012; break; case 4057: changebase 4009; break; case 4058: changebase 4011; break; case 4059: changebase 4013; break; case 4060: changebase 4008; break; case 4061: changebase 4010; break; case 4062: changebase 4012; break; case 4063: changebase 4009; break; case 4064: changebase 4011; break; case 4065: changebase 4013; break; case 4066: changebase 4015; break; case 4067: changebase 4017; break; case 4068: changebase 4020; break; case 4069: changebase 4021; break; case 4070: changebase 4016; break; case 4071: changebase 4019; break; case 4072: changebase 4018; break; case 4073: changebase 4015; break; case 4074: changebase 4017; break; case 4075: changebase 4020; break; case 4076: changebase 4021; break; case 4077: changebase 4016; break; case 4078: changebase 4019; break; case 4079: changebase 4018; break; default: dispbottom \"��Ǹ����ǰ��ְҵװ��ӡ���������κ�Ч��!\"; }','changebase Class;');
REPLACE INTO `item_db2` VALUES ('10804','RoSF_bag005','ʱװ-�������','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2007','0','','','');
REPLACE INTO `item_db2` VALUES ('10807','RoSF_bag008','ʱװ-���ư���֮��','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2008','0','','','');
REPLACE INTO `item_db2` VALUES ('10809','RoSF_bag010','ʱװ-����ҩˮƿ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2060','0','','','');
REPLACE INTO `item_db2` VALUES ('10812','RoSF_bag013','ʱװ-��ʿ֮��','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2085','0','','','');
REPLACE INTO `item_db2` VALUES ('10816','RoSF_bag017','ʱװ-����','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2061','0','','','');
REPLACE INTO `item_db2` VALUES ('10818','Xmas_Hamster','ʱװ-ʥ������','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2096','0','bonus bLuk,5; if((gettime(6)==1)||(gettime(6)==12)){ bonus bMaxHPrate,5; bonus bMaxSPrate,5; bonus3 bAutoSpell,\"PR_GLORIA\",5,300; bonus3 bAutoSpellWhenHit,\"PR_GLORIA\",5,300; }','','');
REPLACE INTO `item_db2` VALUES ('10819','RoSF_bag020','ʱװ-�糵','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2006','0','','','');
REPLACE INTO `item_db2` VALUES ('10830','RoSF_ball01','ʱװ-��ʹ��������','5','20','10','10','0','0','0','0','0','4294967295','63','2','4096','0','1',NULL,'0','2003','0','','','');
REPLACE INTO `item_db2` VALUES ('10834','RoSF_ball06','ʱװ-С��ħ����','5','20','10','10','0','0','0','0','0','4294967295','63','2','4096','0','1',NULL,'0','2086','0','','','');
REPLACE INTO `item_db2` VALUES ('10835','RoSF_ball07','ʱװ-������˹����','5','20','10','10','0','0','0','0','0','4294967295','63','2','4096','0','1',NULL,'0','2062','0','','','');
REPLACE INTO `item_db2` VALUES ('10838','RoSF_2t007a','ʱװ-����֮��','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','1',NULL,'0','2004','0','','','');
REPLACE INTO `item_db2` VALUES ('10839','RoSF_2t007b','ʱװ-����֮��','5','20','10','10','0','0','0','0','0','4294967295','63','2','4096','0','1',NULL,'0','2005','0','','','');
REPLACE INTO `item_db2` VALUES ('10845','Flying_Sheep','ʱװ-��ɵ���','5','20','10','10','0','0','0','0','0','4294967295','63','2','4096','0','1',NULL,'0','2095','0','','','');
REPLACE INTO `item_db2` VALUES ('10846','marceline_guitar','ʱװ-�����ּ���','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2094','0','','','');
REPLACE INTO `item_db2` VALUES ('10847','Caterpillar_Rucksack','ʱװ-��ɫ��������','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2093','0','','','');
REPLACE INTO `item_db2` VALUES ('10848','Garden_Keeper_Rucksack','ʱװ-��ħ����','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2092','0','','','');
REPLACE INTO `item_db2` VALUES ('10849','cat_ear','ʱװ-è��ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','0',NULL,'1','2000','0','','','');
REPLACE INTO `item_db2` VALUES ('10850','chinese_knot','ʱװ-˿��ȹ��ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2010','0','','','');
REPLACE INTO `item_db2` VALUES ('10851','Cookie_Ring','ʱװ-����⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2011','0','','','');
REPLACE INTO `item_db2` VALUES ('10852','Day_Ring','ʱװ-�����⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2012','0','','','');
REPLACE INTO `item_db2` VALUES ('10853','DOP_aura','ʱװ-��ҹ�⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2014','0','','','');
REPLACE INTO `item_db2` VALUES ('10854','Frog_Hood','ʱװ-����ͷ��ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','0',NULL,'0','2015','0','','','');
REPLACE INTO `item_db2` VALUES ('10855','Heart_Ring','ʱװ-���͹⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2016','0','','','');
REPLACE INTO `item_db2` VALUES ('10856','insect_wing','ʱװ-����֮��ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2017','0','','','');
REPLACE INTO `item_db2` VALUES ('10857','Marin_Ring','ʱװ-�����⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2018','0','','','');
REPLACE INTO `item_db2` VALUES ('10858','mimi_aqua','ʱװ-������ɫñ��ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','0',NULL,'0','2019','0','','','');
REPLACE INTO `item_db2` VALUES ('10859','mimi_red','ʱװ-�����ɫñ��ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','0',NULL,'0','2020','0','','','');
REPLACE INTO `item_db2` VALUES ('10860','mini_pink','ʱװ-�����ɫñ��ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','0',NULL,'0','2021','0','','','');
REPLACE INTO `item_db2` VALUES ('10861','mimi_flower','ʱװ-�����ʻ��⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2022','0','','','');
REPLACE INTO `item_db2` VALUES ('10862','Music_Ring','ʱװ-�����⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2023','0','','','');
REPLACE INTO `item_db2` VALUES ('10863','Night_Ring','ʱװ-���¹⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2024','0','','','');
REPLACE INTO `item_db2` VALUES ('10864','Poring2_ring','ʱװ-�����⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2025','0','','','');
REPLACE INTO `item_db2` VALUES ('10865','Rose_Ring','ʱװ-õ��⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2026','0','','','');
REPLACE INTO `item_db2` VALUES ('10866','Snowflake_Ring','ʱװ-Ʈѩ�⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2027','0','','','');
REPLACE INTO `item_db2` VALUES ('10867','Star_Ring','ʱװ-�ǳ��⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2028','0','','','');
REPLACE INTO `item_db2` VALUES ('10868','Sunflower_Ring','ʱװ-���տ��⻷ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2029','0','','','');
REPLACE INTO `item_db2` VALUES ('10869','Taurus','ʱװ-��ţ�ļ�ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','0',NULL,'0','2030','0','','','');
REPLACE INTO `item_db2` VALUES ('10870','chothflower_black','ʱװ-��ɫ�ػ�ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','4096','0','0',NULL,'0','2031','0','','','');
REPLACE INTO `item_db2` VALUES ('10871','chothflower_red','ʱװ-��ɫ�ػ�ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','4096','0','0',NULL,'0','2032','0','','','');
REPLACE INTO `item_db2` VALUES ('10872','C_BUZZY_BOL_BOARD','ʱװ-С������ʾ��ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','1',NULL,'0','641','0','','','');
REPLACE INTO `item_db2` VALUES ('10873','C_DEVI_HEADPHONE','ʱװ-С��ħ����ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','1',NULL,'0','805','0','','','');
REPLACE INTO `item_db2` VALUES ('10874','wolf_tail','ʱװ-�����β��ʱװ','5','0','0','0','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2009','0','','','');
REPLACE INTO `item_db2` VALUES ('10875','FRESH_ROSE_c','ʱװ-���ʵ�õ��ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','1',NULL,'0','963','0','','','');
REPLACE INTO `item_db2` VALUES ('10879','White_hood','ʱװ-��è��ñʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','3072','0','1',NULL,'0','2067','0','','','');
REPLACE INTO `item_db2` VALUES ('10880','Evil_Druids_Hat','ʱװ-��ӡа�۵ı���ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2065','0','','','');
REPLACE INTO `item_db2` VALUES ('10881','Sealed_bandages','ʱװ-а���³��֮ñʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','1',NULL,'0','2066','0','','','');
REPLACE INTO `item_db2` VALUES ('10882','Wolf_Aura','ʱװ-����ʱװ(��)','5','20','10','10','0','0','0','0','0','4294967295','63','1','2048','0','1',NULL,'0','2074','0','','','');
REPLACE INTO `item_db2` VALUES ('10883','Wolf_Aura_Black','ʱװ-���̡�īʱװ(Ů)','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2075','0','','','');
REPLACE INTO `item_db2` VALUES ('10884','Wolf_Aura_Blue','ʱװ-���̡���ʱװ(Ů)','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2076','0','','','');
REPLACE INTO `item_db2` VALUES ('10885','Wolf_Aura_Cyan','ʱװ-���̡��ʱװ(Ů)','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2077','0','','','');
REPLACE INTO `item_db2` VALUES ('10886','Wolf_Aura_Gold','ʱװ-���̡���ʱװ(Ů)','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2078','0','','','');
REPLACE INTO `item_db2` VALUES ('10887','Wolf_Aura_Green','ʱװ-���̡���ʱװ(Ů)','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2079','0','','','');
REPLACE INTO `item_db2` VALUES ('10888','Wolf_Aura_Purple','ʱװ-���̡���ʱװ(Ů)','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2080','0','','','');
REPLACE INTO `item_db2` VALUES ('10889','Wolf_Aura_Red','ʱװ-���̡���ʱװ(Ů)','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2081','0','','','');
REPLACE INTO `item_db2` VALUES ('10890','SaoSword','ʱװ-ī��ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','2048','0','1',NULL,'0','2091','0','','','');
REPLACE INTO `item_db2` VALUES ('10891','rainbowring_hat','ʱװ-�Ų�ñ��','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','1',NULL,'0','2072','0','','','');
REPLACE INTO `item_db2` VALUES ('10892','rainbowring_rucksack','ʱװ-�Ųʱ���','5','20','10','10','0','0','0','0','0','4294967295','63','2','4096','0','1',NULL,'0','2073','0','','','');
REPLACE INTO `item_db2` VALUES ('10894','ACCESSORY_OwlHat','ʱװ-èͷӥʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','1',NULL,'0','2084','0','','','');
REPLACE INTO `item_db2` VALUES ('10895','RoSF_ball08','ʱװ-���������','5','20','10','10','0','0','0','0','0','4294967295','63','2','4096','0','1',NULL,'0','2087','0','','','');
REPLACE INTO `item_db2` VALUES ('10896','RoSF_ball09','ʱװ-�ͻ�������','5','20','10','10','0','0','0','0','0','4294967295','63','2','4096','0','1',NULL,'0','2088','0','','','');
REPLACE INTO `item_db2` VALUES ('10897','HotTeapot','ʱװ-���̵Ĳ��ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','1',NULL,'0','2089','0','','','');
REPLACE INTO `item_db2` VALUES ('10898','RingingPhone','ʱװ-�绰����ʱװ','5','20','10','10','0','0','0','0','0','4294967295','63','2','1024','0','1',NULL,'0','2090','0','','','');
REPLACE INTO `item_db2` VALUES ('32760','Zeny_C','Zeny','3','20','10','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('32761','Cash','Cash','3','20','10','10','0','0','0','0','0','4294967295','63','2','0','0','0',NULL,'0','0','0','','','');
REPLACE INTO `item_db2` VALUES ('32762','God\'s_Rings','��֮','11','20','10','10','0','0','20','0','1','4294967295','63','2','136','0','1',NULL,'0','0','0','','','');
