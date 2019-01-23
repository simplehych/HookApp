.class Lcom/huawei/hms/api/c;
.super Lcom/huawei/hms/core/aidl/d$a;
.source "HuaweiApiClientImpl.java"


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/client/ResultCallback;

.field final synthetic b:Lcom/huawei/hms/api/HuaweiApiClientImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/huawei/hms/api/c;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    iput-object p2, p0, Lcom/huawei/hms/api/c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/core/aidl/b;)V
    .locals 4

    .prologue
    .line 719
    if-eqz p1, :cond_0

    .line 720
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/b;->c()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/core/aidl/a;->a(I)Lcom/huawei/hms/core/aidl/f;

    move-result-object v0

    .line 721
    new-instance v1, Lcom/huawei/hms/core/aidl/ResponseHeader;

    invoke-direct {v1}, Lcom/huawei/hms/core/aidl/ResponseHeader;-><init>()V

    .line 722
    iget-object v2, p1, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/core/aidl/f;->a(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 723
    new-instance v0, Lcom/huawei/hms/support/api/client/BundleResult;

    invoke-virtual {v1}, Lcom/huawei/hms/core/aidl/ResponseHeader;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/BundleResult;-><init>(ILandroid/os/Bundle;)V

    .line 724
    iget-object v1, p0, Lcom/huawei/hms/api/c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-interface {v1, v0}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 728
    :goto_0
    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/api/c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    new-instance v1, Lcom/huawei/hms/support/api/client/BundleResult;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/BundleResult;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_0
.end method
