.class final Lcom/huawei/hms/support/api/a/b;
.super Lcom/huawei/hms/support/api/a;
.source "ConnectService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/a",
        "<",
        "Lcom/huawei/hms/support/api/ResolveResult",
        "<",
        "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
        ">;",
        "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/support/api/entity/core/ConnectResp;)Lcom/huawei/hms/support/api/ResolveResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ")",
            "Lcom/huawei/hms/support/api/ResolveResult",
            "<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/huawei/hms/support/api/ResolveResult;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/ResolveResult;-><init>(Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/ResolveResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 39
    return-object v0
.end method

.method protected final checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/a/b;->a(Lcom/huawei/hms/support/api/entity/core/ConnectResp;)Lcom/huawei/hms/support/api/ResolveResult;

    move-result-object v0

    return-object v0
.end method
