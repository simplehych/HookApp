.class public Lcom/huawei/hms/support/api/entity/auth/AuthClearInfoResp;
.super Lcom/huawei/hms/support/api/entity/auth/AbstractResp;
.source "AuthClearInfoResp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;-><init>()V

    return-void
.end method


# virtual methods
.method public getRtnCode()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->getRtnCode()I

    move-result v0

    return v0
.end method
