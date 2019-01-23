.class public Lcom/vivo/push/sdk/PushServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushServiceReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/sdk/PushServiceReceiver$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Landroid/os/Handler;

.field private static c:Lcom/vivo/push/sdk/PushServiceReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/vivo/push/sdk/PushServiceReceiver;->a:Landroid/os/HandlerThread;

    .line 20
    sput-object v0, Lcom/vivo/push/sdk/PushServiceReceiver;->b:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/vivo/push/sdk/PushServiceReceiver$a;

    invoke-direct {v0}, Lcom/vivo/push/sdk/PushServiceReceiver$a;-><init>()V

    sput-object v0, Lcom/vivo/push/sdk/PushServiceReceiver;->c:Lcom/vivo/push/sdk/PushServiceReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    :cond_0
    sget-object v1, Lcom/vivo/push/sdk/PushServiceReceiver;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 28
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "PushServiceReceiver"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v1, Lcom/vivo/push/sdk/PushServiceReceiver;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/vivo/push/sdk/PushServiceReceiver;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/vivo/push/sdk/PushServiceReceiver;->b:Landroid/os/Handler;

    .line 32
    :cond_1
    const-string/jumbo v1, "PushServiceReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": start PushSerevice for by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  ; handler : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/vivo/push/sdk/PushServiceReceiver;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v1, Lcom/vivo/push/sdk/PushServiceReceiver;->c:Lcom/vivo/push/sdk/PushServiceReceiver$a;

    invoke-static {v1, p1, v0}, Lcom/vivo/push/sdk/PushServiceReceiver$a;->a(Lcom/vivo/push/sdk/PushServiceReceiver$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 1040
    sget-object v0, Lcom/vivo/push/sdk/PushServiceReceiver;->b:Landroid/os/Handler;

    sget-object v1, Lcom/vivo/push/sdk/PushServiceReceiver;->c:Lcom/vivo/push/sdk/PushServiceReceiver$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1041
    sget-object v0, Lcom/vivo/push/sdk/PushServiceReceiver;->b:Landroid/os/Handler;

    sget-object v1, Lcom/vivo/push/sdk/PushServiceReceiver;->c:Lcom/vivo/push/sdk/PushServiceReceiver$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_2
    return-void
.end method
