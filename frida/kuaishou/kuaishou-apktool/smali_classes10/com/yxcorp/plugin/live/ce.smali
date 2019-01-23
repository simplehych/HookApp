.class public final Lcom/yxcorp/plugin/live/ce;
.super Ljava/lang/Object;
.source "LivePlayPhoneCallStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/ce$b;,
        Lcom/yxcorp/plugin/live/ce$a;
    }
.end annotation


# instance fields
.field a:Z

.field public b:Lcom/yxcorp/plugin/live/ce$a;

.field public c:Lcom/yxcorp/plugin/live/ce$b;

.field private final d:Landroid/content/Context;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/ce;->a:Z

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/ce;->d:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/yxcorp/plugin/live/ce$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/ce$1;-><init>(Lcom/yxcorp/plugin/live/ce;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/ce;->e:Landroid/content/BroadcastReceiver;

    .line 61
    iget-object v1, p0, Lcom/yxcorp/plugin/live/ce;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/ce;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ce;->b:Lcom/yxcorp/plugin/live/ce$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ce;->b:Lcom/yxcorp/plugin/live/ce$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ce$a;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ce;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ce;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/ce;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 81
    :cond_0
    return-void
.end method
