.class public final Lcom/webank/facelight/ui/component/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/ui/component/d$a;,
        Lcom/webank/facelight/ui/component/d$b;
    }
.end annotation


# instance fields
.field a:Lcom/webank/facelight/ui/component/d$b;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/IntentFilter;

.field private d:Lcom/webank/facelight/ui/component/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/facelight/ui/component/d;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/d;->c:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/webank/facelight/ui/component/d;->d:Lcom/webank/facelight/ui/component/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/component/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/webank/facelight/ui/component/d;->d:Lcom/webank/facelight/ui/component/d$a;

    iget-object v2, p0, Lcom/webank/facelight/ui/component/d;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final a(Lcom/webank/facelight/ui/component/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/webank/facelight/ui/component/d;->a:Lcom/webank/facelight/ui/component/d$b;

    new-instance v0, Lcom/webank/facelight/ui/component/d$a;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/component/d$a;-><init>(Lcom/webank/facelight/ui/component/d;)V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/d;->d:Lcom/webank/facelight/ui/component/d$a;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/component/d;->d:Lcom/webank/facelight/ui/component/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/component/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/webank/facelight/ui/component/d;->d:Lcom/webank/facelight/ui/component/d$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
