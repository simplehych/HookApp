.class public Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;
.super Lcom/huawei/hms/support/api/a;
.source "HandleTagPendingResultImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/a",
        "<",
        "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
        "Lcom/huawei/hms/support/api/entity/push/TagsResp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/ApiClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    .line 34
    return-void
.end method

.method private static a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 65
    if-nez p0, :cond_1

    .line 67
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string/jumbo v0, "HandleTagPendingResultImpl"

    const-string/jumbo v1, "the client is null when adding or deleting tags from file."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/support/api/push/a/a/a/a;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 83
    new-instance v2, Lcom/huawei/hms/support/api/push/a/a/a/c;

    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "tags_info"

    invoke-direct {v2, v0, v3}, Lcom/huawei/hms/support/api/push/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 85
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    const-string/jumbo v5, "tagKey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string/jumbo v6, "opType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 92
    const/4 v7, 0x1

    if-ne v7, v6, :cond_3

    .line 94
    const-string/jumbo v6, "tagValue"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_3
    const/4 v4, 0x2

    if-ne v4, v6, :cond_2

    .line 98
    invoke-virtual {v2, v5}, Lcom/huawei/hms/support/api/push/a/a/a/c;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/huawei/hms/support/log/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const-string/jumbo v1, "HandleTagPendingResultImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "when adding or deleting tags from file excepiton,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/huawei/hms/support/api/entity/push/TagsResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;->onComplete(Lcom/huawei/hms/support/api/entity/push/TagsResp;)Lcom/huawei/hms/support/api/push/HandleTagsResult;

    move-result-object v0

    return-object v0
.end method

.method public onComplete(Lcom/huawei/hms/support/api/entity/push/TagsResp;)Lcom/huawei/hms/support/api/push/HandleTagsResult;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v0, "HandleTagPendingResultImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report tag completely, retcode is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getRetCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    const v0, 0x36119551

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getRetCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 49
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo v0, "HandleTagPendingResultImpl"

    const-string/jumbo v1, "report tag success."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/HandleTagPendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    .line 56
    :cond_2
    new-instance v0, Lcom/huawei/hms/support/api/push/HandleTagsResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/HandleTagsResult;-><init>()V

    .line 57
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getRetCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/push/HandleTagsResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/push/HandleTagsResult;->setTagsRes(Lcom/huawei/hms/support/api/entity/push/TagsResp;)V

    .line 60
    return-object v0
.end method
