.class public Lcom/baidu/wallet/core/utils/support/HomeWatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;,
        Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/IntentFilter;

.field private c:Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;

.field private d:Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/utils/support/HomeWatcher;)Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->c:Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;

    return-object v0
.end method


# virtual methods
.method public setOnHomePressedListener(Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->c:Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;

    new-instance v0, Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;-><init>(Lcom/baidu/wallet/core/utils/support/HomeWatcher;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->d:Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;

    return-void
.end method

.method public startWatch()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->d:Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->d:Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;

    iget-object v2, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public stopWatch()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->d:Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->d:Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
