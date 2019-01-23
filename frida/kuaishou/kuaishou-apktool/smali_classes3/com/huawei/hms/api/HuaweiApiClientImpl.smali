.class public Lcom/huawei/hms/api/HuaweiApiClientImpl;
.super Lcom/huawei/hms/api/HuaweiApiClient;
.source "HuaweiApiClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/HuaweiApiClientImpl$a;,
        Lcom/huawei/hms/api/HuaweiApiClientImpl$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private volatile d:Lcom/huawei/hms/core/aidl/e;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/huawei/hms/api/Api",
            "<*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/huawei/hms/support/api/client/SubAppInfo;

.field private k:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

.field private l:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClient;-><init>()V

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Landroid/os/Handler;

    .line 126
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Landroid/content/Context;

    .line 127
    invoke-static {p1}, Lcom/huawei/hms/c/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Ljava/lang/String;

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 280
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult",
            "<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 507
    const-string/jumbo v0, "HuaweiApiClientImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Enter onDisconnectionResult, disconnect from server result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h()V

    .line 511
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 512
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.huawei.hms.core.aidlservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    const-string/jumbo v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 296
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 322
    return-void

    .line 299
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/api/b;

    invoke-direct {v2, p0}, Lcom/huawei/hms/api/b;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult",
            "<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 609
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    .line 610
    if-eqz v0, :cond_0

    .line 611
    iget-object v0, v0, Lcom/huawei/hms/support/api/entity/core/ConnectResp;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e:Ljava/lang/String;

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Lcom/huawei/hms/support/api/client/SubAppInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 616
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 617
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Ljava/lang/String;

    .line 620
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    .line 621
    const-string/jumbo v1, "HuaweiApiClientImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Enter onConnectionResult, connect to server result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 624
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 625
    invoke-static {}, Lcom/huawei/hms/api/internal/g;->a()Lcom/huawei/hms/api/internal/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    iget-object v0, v0, Lcom/huawei/hms/support/api/entity/core/ConnectResp;->protocolVersion:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/api/internal/g;->a(Ljava/util/List;)I

    .line 628
    :cond_2
    invoke-direct {p0, v5}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 630
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    if-eqz v0, :cond_3

    .line 631
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    invoke-interface {v0}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnected()V

    .line 651
    :cond_3
    :goto_1
    return-void

    .line 615
    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 633
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v1

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_6

    .line 635
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h()V

    .line 636
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 638
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    invoke-interface {v0, v5}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    goto :goto_1

    .line 643
    :cond_6
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h()V

    .line 645
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 647
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    if-eqz v1, :cond_3

    .line 648
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Landroid/os/Handler;

    .line 329
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;

    move-result-object v0

    .line 465
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 466
    return-void
.end method

.method private e()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;
    .locals 3

    .prologue
    .line 489
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 493
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/api/Api;

    .line 495
    invoke-virtual {v0}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;

    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 552
    const-string/jumbo v0, "HuaweiApiClientImpl"

    const-string/jumbo v1, "Enter sendConnectApiServceRequest."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    move-result-object v0

    .line 556
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 557
    return-void
.end method

.method private g()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;
    .locals 5

    .prologue
    .line 583
    new-instance v0, Lcom/huawei/hms/c/e;

    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/c/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 587
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 588
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 590
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/api/Api;

    .line 592
    invoke-virtual {v0}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 584
    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Lcom/huawei/hms/support/api/client/SubAppInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 598
    :goto_2
    new-instance v3, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    iget-object v4, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/util/List;

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private h()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/huawei/hms/c/g;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 658
    return-void
.end method


# virtual methods
.method public asyncRequest(Landroid/os/Bundle;Ljava/lang/String;ILcom/huawei/hms/support/api/client/ResultCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/hms/support/api/client/ResultCallback",
            "<",
            "Lcom/huawei/hms/support/api/client/BundleResult;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 691
    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 692
    :cond_0
    const v0, 0x3611c818

    .line 732
    :goto_0
    return v0

    .line 696
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 697
    const v0, 0x3611c81b

    goto :goto_0

    .line 701
    :cond_2
    new-instance v0, Lcom/huawei/hms/core/aidl/b;

    invoke-direct {v0, p2, p3}, Lcom/huawei/hms/core/aidl/b;-><init>(Ljava/lang/String;I)V

    .line 702
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/b;->c()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/hms/core/aidl/a;->a(I)Lcom/huawei/hms/core/aidl/f;

    move-result-object v1

    .line 705
    invoke-virtual {v0, p1}, Lcom/huawei/hms/core/aidl/b;->a(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/b;

    .line 708
    new-instance v2, Lcom/huawei/hms/core/aidl/RequestHeader;

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x138d71c

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/core/aidl/f;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    .line 716
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getService()Lcom/huawei/hms/core/aidl/e;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/api/c;

    invoke-direct {v2, p0, p4}, Lcom/huawei/hms/api/c;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    invoke-interface {v1, v0, v2}, Lcom/huawei/hms/core/aidl/e;->a(Lcom/huawei/hms/core/aidl/b;Lcom/huawei/hms/core/aidl/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    const/4 v0, 0x0

    goto :goto_0

    .line 732
    :catch_0
    move-exception v0

    const v0, 0x3611c819

    goto :goto_0
.end method

.method public connect()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 232
    const-string/jumbo v0, "HuaweiApiClientImpl"

    const-string/jumbo v1, "====== HMSSDK version: 20502300 ======"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 236
    const-string/jumbo v1, "HuaweiApiClientImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Enter connect, Connection Status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/c/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/api/internal/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 251
    const-string/jumbo v1, "HuaweiApiClientImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "In connect, isHuaweiMobileServicesAvailable result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    if-nez v0, :cond_4

    .line 254
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 256
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 257
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 258
    const-string/jumbo v0, "HuaweiApiClientImpl"

    const-string/jumbo v1, "In connect, bind core service fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    goto :goto_1

    .line 265
    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    goto :goto_0

    .line 268
    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    goto :goto_0
.end method

.method public disconnect()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 336
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 338
    const-string/jumbo v1, "HuaweiApiClientImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Enter disconnect, Connection Status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    packed-switch v0, :pswitch_data_0

    .line 368
    :goto_0
    :pswitch_0
    return-void

    .line 347
    :pswitch_1
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c()V

    .line 348
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    goto :goto_0

    .line 351
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    goto :goto_0

    .line 356
    :pswitch_3
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 358
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d()V

    goto :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getApiMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/huawei/hms/api/Api",
            "<*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/util/List;

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/util/List;

    return-object v0
.end method

.method public getService()Lcom/huawei/hms/core/aidl/e;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Lcom/huawei/hms/core/aidl/e;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Lcom/huawei/hms/support/api/client/SubAppInfo;

    return-object v0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-class v0, Lcom/huawei/hms/api/internal/IPCTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnecting()Z
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 384
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 519
    const-string/jumbo v0, "HuaweiApiClientImpl"

    const-string/jumbo v1, "Enter onServiceConnected."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c()V

    .line 524
    invoke-static {p2}, Lcom/huawei/hms/core/aidl/e$a;->a(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Lcom/huawei/hms/core/aidl/e;

    .line 526
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Lcom/huawei/hms/core/aidl/e;

    if-nez v0, :cond_1

    .line 527
    const-string/jumbo v0, "HuaweiApiClientImpl"

    const-string/jumbo v1, "In onServiceConnected, mCoreService must not be null."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h()V

    .line 530
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 532
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 540
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 542
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f()V

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 544
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 665
    const-string/jumbo v0, "HuaweiApiClientImpl"

    const-string/jumbo v1, "Enter onServiceDisconnected."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Lcom/huawei/hms/core/aidl/e;

    .line 669
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 671
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    invoke-interface {v0, v2}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 674
    :cond_0
    return-void
.end method

.method public setApiMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/huawei/hms/api/Api",
            "<*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/util/Map;

    .line 394
    return-void
.end method

.method public setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 447
    return-void
.end method

.method public setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 455
    return-void
.end method

.method public setPermissionInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/util/List;

    .line 412
    return-void
.end method

.method public setScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/util/List;

    .line 403
    return-void
.end method

.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 422
    if-nez p1, :cond_0

    move v0, v1

    .line 438
    :goto_0
    return v0

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 428
    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/c/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 432
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 433
    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    goto :goto_1

    .line 437
    :cond_3
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 438
    const/4 v0, 0x1

    goto :goto_0
.end method
