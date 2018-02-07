package com.gitlab.daring.sandbox.cuba.entity;

import com.haulmont.chile.core.annotations.NamePattern;

import javax.persistence.Entity;
import javax.persistence.Table;

@NamePattern("%s|code")
@Table(name = "TEST_RULE_TYPE")
@Entity(name = "test$RuleType")
public class RuleType extends BaseNamedEntity {
    private static final long serialVersionUID = 896012732851415736L;

}