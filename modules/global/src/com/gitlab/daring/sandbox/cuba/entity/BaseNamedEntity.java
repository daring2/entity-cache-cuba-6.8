package com.gitlab.daring.sandbox.cuba.entity;

import com.haulmont.chile.core.annotations.MetaClass;
import com.haulmont.cuba.core.entity.annotation.UnavailableInSecurityConstraints;

import javax.persistence.Column;
import javax.persistence.MappedSuperclass;
import javax.validation.constraints.NotNull;

@MappedSuperclass
@MetaClass(name = "test$BaseNamedEntity")
@UnavailableInSecurityConstraints
public class BaseNamedEntity extends BaseEntity {

    @NotNull
    @Column(name = "CODE", nullable = false, unique = true)
    protected String code;

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }
}
