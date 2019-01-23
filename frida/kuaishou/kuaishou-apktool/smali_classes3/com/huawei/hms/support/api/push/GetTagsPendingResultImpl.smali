.class public Lcom/huawei/hms/support/api/push/GetTagsPendingResultImpl;
.super Lcom/huawei/hms/support/api/a;
.source "GetTagsPendingResultImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/a",
        "<",
        "Lcom/huawei/hms/support/api/push/GetTagResult;",
        "Lcom/huawei/hms/support/api/entity/push/GetTagsResp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/ApiClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 31
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/GetTagsPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/huawei/hms/support/api/entity/push/GetTagsResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/GetTagsPendingResultImpl;->onComplete(Lcom/huawei/hms/support/api/entity/push/GetTagsResp;)Lcom/huawei/hms/support/api/push/GetTagResult;

    move-result-object v0

    return-object v0
.end method

.method public onComplete(Lcom/huawei/hms/support/api/entity/push/GetTagsResp;)Lcom/huawei/hms/support/api/push/GetTagResult;
    .locals 5

    .prologue
    .line 38
    new-instance v1, Lcom/huawei/hms/support/api/push/GetTagResult;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/push/GetTagResult;-><init>()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/GetTagsPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/huawei/hms/support/api/push/a/a/a/c;

    const-string/jumbo v3, "tags_info"

    invoke-direct {v2, v0, v3}, Lcom/huawei/hms/support/api/push/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/GetTagsResp;->setTags(Ljava/util/Map;)V

    .line 47
    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/push/GetTagResult;->setTagsRes(Lcom/huawei/hms/support/api/entity/push/GetTagsResp;)V

    .line 48
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/push/GetTagResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v1

    .line 50
    :catch_0
    move-exception v0

    .line 52
    invoke-static {}, Lcom/huawei/hms/support/log/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const-string/jumbo v2, "GetTagsPendingResultImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get tags failed, error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/push/GetTagResult;->setTagsRes(Lcom/huawei/hms/support/api/entity/push/GetTagsResp;)V

    .line 57
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const v2, 0x36119552

    invoke-direct {v0, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/push/GetTagResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_0
.end method
