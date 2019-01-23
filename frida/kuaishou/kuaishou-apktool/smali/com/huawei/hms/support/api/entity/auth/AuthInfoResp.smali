.class public Lcom/huawei/hms/support/api/entity/auth/AuthInfoResp;
.super Lcom/huawei/hms/support/api/entity/auth/AbstractResp;
.source "AuthInfoResp.java"


# instance fields
.field private authInfo:Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthInfo()Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AuthInfoResp;->authInfo:Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;

    return-object v0
.end method

.method public getRtnCode()I
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->getRtnCode()I

    move-result v0

    return v0
.end method

.method public setAuthInfo(Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AuthInfoResp;->authInfo:Lcom/huawei/hms/support/api/entity/auth/AuthorizationInfo;

    .line 52
    return-void
.end method
