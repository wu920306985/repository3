select 字段名 from 表名;
select 字段名 from 表名 where 条件;
# 克隆端添加以下内容
select 字段名 from 表名 where 非聚合条件 group by 分组字段 having 聚合条件;
# 同步端
select 字段名 from 表名 where 条件 group by 分组字段 having 聚合条件 order by 排序字段; 


