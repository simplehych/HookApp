.class public final Lcom/huawei/hms/support/api/a/a;
.super Ljava/lang/Object;
.source "ConnectService.java"


# direct methods
.method public static a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/ResolvePendingResult",
            "<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const-string/jumbo v0, "core.disconnect"

    const-class v1, Lcom/huawei/hms/support/api/entity/core/DisconnectResp;

    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/ConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/ResolveResult",
            "<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/huawei/hms/support/api/a/b;

    const-string/jumbo v1, "core.connect"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/a/b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method
