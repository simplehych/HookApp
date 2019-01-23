.class public final Lcom/vivo/push/w;
.super Ljava/lang/Object;
.source "PushClientThread.java"


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Landroid/os/HandlerThread;

.field private static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vivo/push/w;->a:Landroid/os/Handler;

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "push_client_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lcom/vivo/push/w;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance v0, Lcom/vivo/push/x;

    sget-object v1, Lcom/vivo/push/w;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/push/x;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vivo/push/w;->c:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method public static a(Lcom/vivo/push/v;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    if-nez p0, :cond_0

    .line 36
    const-string/jumbo v0, "PushClientThread"

    const-string/jumbo v1, "client thread error, task is null!"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/push/v;->a()I

    move-result v0

    .line 40
    cmp-long v1, v2, v2

    if-lez v1, :cond_1

    .line 42
    sget-object v1, Lcom/vivo/push/w;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 47
    iput v0, v1, Landroid/os/Message;->what:I

    .line 48
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/vivo/push/w;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3a98

    .line 60
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 62
    sget-object v0, Lcom/vivo/push/w;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    :cond_0
    sget-object v0, Lcom/vivo/push/w;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/vivo/push/w;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method
