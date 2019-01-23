.class Lcom/huawei/hms/api/b;
.super Ljava/lang/Object;
.source "HuaweiApiClientImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/HuaweiApiClientImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/huawei/hms/api/b;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 303
    if-eqz p1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 304
    :cond_0
    const/4 v0, 0x0

    .line 317
    :cond_1
    :goto_0
    return v0

    .line 307
    :cond_2
    const-string/jumbo v1, "HuaweiApiClientImpl"

    const-string/jumbo v2, "In connect, bind core service time out"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/huawei/hms/api/b;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 310
    iget-object v1, p0, Lcom/huawei/hms/api/b;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {v1, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V

    .line 312
    iget-object v1, p0, Lcom/huawei/hms/api/b;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/huawei/hms/api/b;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    goto :goto_0
.end method
