.class public Lcom/huawei/hms/api/internal/IPCTransport;
.super Ljava/lang/Object;
.source "IPCTransport.java"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/hms/core/aidl/IMessageEntity;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/huawei/hms/api/internal/IPCTransport;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/huawei/hms/api/internal/IPCTransport;->b:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 39
    iput-object p3, p0, Lcom/huawei/hms/api/internal/IPCTransport;->c:Ljava/lang/Class;

    .line 40
    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/d;)I
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lcom/huawei/hms/core/aidl/b;

    iget-object v1, p0, Lcom/huawei/hms/api/internal/IPCTransport;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/api/internal/g;->a()Lcom/huawei/hms/api/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/api/internal/g;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/core/aidl/b;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/b;->c()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/hms/core/aidl/a;->a(I)Lcom/huawei/hms/core/aidl/f;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/huawei/hms/api/internal/IPCTransport;->b:Lcom/huawei/hms/core/aidl/IMessageEntity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/core/aidl/f;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/huawei/hms/core/aidl/b;->a(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/b;

    .line 78
    new-instance v2, Lcom/huawei/hms/core/aidl/RequestHeader;

    invoke-direct {v2}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>()V

    .line 79
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setPackageName(Ljava/lang/String;)V

    .line 81
    const v3, 0x138d71c

    invoke-virtual {v2, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSdkVersion(I)V

    .line 83
    instance-of v3, p1, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    if-eqz v3, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 87
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/core/aidl/f;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    .line 90
    :try_start_0
    check-cast p1, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getService()Lcom/huawei/hms/core/aidl/e;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/huawei/hms/core/aidl/e;->a(Lcom/huawei/hms/core/aidl/b;Lcom/huawei/hms/core/aidl/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const v0, 0x3611c819

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/huawei/hms/api/internal/f;

    iget-object v1, p0, Lcom/huawei/hms/api/internal/IPCTransport;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/api/internal/f;-><init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/internal/IPCTransport;->a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/d;)I

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/internal/IPCTransport;->a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 61
    return-void
.end method
