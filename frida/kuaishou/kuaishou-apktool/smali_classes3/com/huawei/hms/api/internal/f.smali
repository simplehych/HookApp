.class public Lcom/huawei/hms/api/internal/f;
.super Lcom/huawei/hms/core/aidl/d$a;
.source "IPCCallback.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;",
            "Lcom/huawei/hms/support/api/transport/DatagramTransport$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/d$a;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/huawei/hms/api/internal/f;->a:Ljava/lang/Class;

    .line 44
    iput-object p2, p0, Lcom/huawei/hms/api/internal/f;->b:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    .line 45
    return-void
.end method


# virtual methods
.method protected a()Lcom/huawei/hms/core/aidl/IMessageEntity;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/huawei/hms/api/internal/f;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/api/internal/f;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/core/aidl/IMessageEntity;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :goto_1
    const-string/jumbo v1, "IPCCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "In newResponseInstance, instancing exception."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/huawei/hms/core/aidl/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/huawei/hms/core/aidl/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const-string/jumbo v0, "IPCCallback"

    const-string/jumbo v1, "In call, URI cannot be empty."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/b;->c()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/core/aidl/a;->a(I)Lcom/huawei/hms/core/aidl/f;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/huawei/hms/core/aidl/ResponseHeader;

    invoke-direct {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;-><init>()V

    .line 59
    iget-object v0, p1, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/core/aidl/f;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/b;->b()I

    move-result v3

    if-lez v3, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/f;->a()Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/b;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/huawei/hms/core/aidl/f;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/api/internal/f;->b:Lcom/huawei/hms/support/api/transport/DatagramTransport$a;

    invoke-virtual {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;->getStatusCode()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 71
    return-void
.end method
