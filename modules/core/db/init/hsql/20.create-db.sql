-- begin TEST_RULE
alter table TEST_RULE add constraint FK_TEST_RULE_TYPE foreign key (TYPE_ID) references TEST_RULE_TYPE(ID)^
create unique index IDX_TEST_RULE_UNIQ_CODE on TEST_RULE (CODE) ^
create index IDX_TEST_RULE_TYPE on TEST_RULE (TYPE_ID)^
-- end TEST_RULE
-- begin TEST_RULE_TYPE
create unique index IDX_TEST_RULE_TYPE_UNIQ_CODE on TEST_RULE_TYPE (CODE) ^
-- end TEST_RULE_TYPE
