.class public final Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;
.super Ljava/lang/Object;
.source "HuaweiPushManager.java"


# static fields
.field static final EXTRA_RESULT:Ljava/lang/String; = "intent.extra.RESULT"

.field static final REQUEST_HMS_RESOLVE_ERROR:I = 0x243

.field private static final TAG_RECONNECT_FRAFMENT:Ljava/lang/String; = "tag_huawei_push_reconnect"

.field static sClient:Lcom/huawei/hms/api/HuaweiApiClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->getTokenAsyn()V

    return-void
.end method

.method private static addReconnectFragment(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "tag_huawei_push_reconnect"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/push/huawei/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/push/huawei/d;-><init>()V

    .line 65
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "tag_huawei_push_reconnect"

    .line 66
    invoke-virtual {v2, v1, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 68
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0
.end method

.method private static getTokenAsyn()V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->sClient:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 76
    sget-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->sClient:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    .line 85
    :goto_0
    return-void

    .line 2081
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 83
    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    sget-object v1, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->sClient:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/yxcorp/gifshow/push/huawei/c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    goto :goto_0
.end method

.method static final synthetic lambda$getTokenAsyn$1$HuaweiPushManager(Lcom/huawei/hms/support/api/push/TokenResult;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method static final synthetic lambda$register$0$HuaweiPushManager(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 5

    .prologue
    .line 3081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "huawei push onConnectionFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4081
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 4167
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 52
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "huawei push onConnectionFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public static register(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/hms/support/api/push/HuaweiPush;->PUSH_API:Lcom/huawei/hms/api/Api;

    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/push/huawei/b;->a:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 42
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->sClient:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    .line 57
    return-void
.end method

.method public static unregister()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->sClient:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->sClient:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    .line 91
    :cond_0
    return-void
.end method
