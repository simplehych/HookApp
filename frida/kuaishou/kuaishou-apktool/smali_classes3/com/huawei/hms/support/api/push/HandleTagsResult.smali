.class public Lcom/huawei/hms/support/api/push/HandleTagsResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "HandleTagsResult.java"


# instance fields
.field protected resp:Lcom/huawei/hms/support/api/entity/push/TagsResp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getTagsRes()Lcom/huawei/hms/support/api/entity/push/TagsResp;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/HandleTagsResult;->resp:Lcom/huawei/hms/support/api/entity/push/TagsResp;

    return-object v0
.end method

.method public setTagsRes(Lcom/huawei/hms/support/api/entity/push/TagsResp;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/HandleTagsResult;->resp:Lcom/huawei/hms/support/api/entity/push/TagsResp;

    .line 47
    return-void
.end method
