����1:����в���С����
INSERT INTO tmp_lj_data_packages_0_config PARTITION (ds='2018-01-23')
select array("��Ϸ���") as tag,
       array("��ֵ","IOS","��Ϸ","QQ","���","Ӣ������","����ʦ","�Զ���ֵ") as keywords,
       "youxiwanjia" as types,
       180 AS duration
union all
select array("�ƶ���Ϸ���") as tag,
       array("IOS","�˺�","����","Ƥ��","��ľ","����","������ҫ","���") as keywords,
       "yidongyouxiwanjia" as types,
       1100 AS duration
union all
select array("봽�") as tag,
       array("��ֵ","IOS","QQ","LOL","����ʦ","�Զ���ֵ","�Զ�����") as keywords,
       "kejin" as types,
       1100 AS duration
union all
select array("����","������","������","�ͺ���","��Ϊ�˸�ĸ","������","��ѧ��") as tag,
       array("����","��Ʒ","���","����","����","Ů��","���","��Ů��","����","����")  as keywords,
       "christmas" as types,
       30 AS duration;