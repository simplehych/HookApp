.class public Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;
.super Lcom/huawei/hms/support/api/a;
.source "GetTokenPendingResultImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/a",
        "<",
        "Lcom/huawei/hms/support/api/push/TokenResult;",
        "Lcom/huawei/hms/support/api/entity/push/TokenResp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/ApiClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 26
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/huawei/hms/support/api/entity/push/TokenResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;->onComplete(Lcom/huawei/hms/support/api/entity/push/TokenResp;)Lcom/huawei/hms/support/api/push/TokenResult;

    move-result-object v0

    return-object v0
.end method

.method public onComplete(Lcom/huawei/hms/support/api/entity/push/TokenResp;)Lcom/huawei/hms/support/api/push/TokenResult;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/huawei/hms/support/api/push/TokenResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/TokenResult;-><init>()V

    .line 33
    invoke-static {}, Lcom/huawei/hms/support/log/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string/jumbo v1, "GetTokenPendingResultImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get token complete, the return code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TokenResp;->getRetCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TokenResp;->getRetCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/push/TokenResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/push/TokenResult;->setTokenRes(Lcom/huawei/hms/support/api/entity/push/TokenResp;)V

    .line 39
    return-object v0
.end method

.method protected bridge synthetic onError(I)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;->onError(I)Lcom/huawei/hms/support/api/push/TokenResult;

    move-result-object v0

    return-object v0
.end method

.method protected onError(I)Lcom/huawei/hms/support/api/push/TokenResult;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/huawei/hms/support/api/push/TokenResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/TokenResult;-><init>()V

    .line 46
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/push/TokenResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 48
    new-instance v1, Lcom/huawei/hms/support/api/push/a/a/a/c;

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    invoke-interface {v2}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "push_client_self_info"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/push/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v2, "hasRequestToken"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;Z)V

    .line 51
    return-object v0
.end method
