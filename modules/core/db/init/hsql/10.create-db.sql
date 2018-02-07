-- begin TEST_RULE
create table TEST_RULE (
    ID bigint not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    --
    CODE varchar(255) not null,
    TYPE_ID bigint not null,
    --
    primary key (ID)
)^
-- end TEST_RULE
-- begin TEST_RULE_TYPE
create table TEST_RULE_TYPE (
    ID bigint not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    --
    CODE varchar(255) not null,
    --
    primary key (ID)
)^
-- end TEST_RULE_TYPE
