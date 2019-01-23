.class final Lcom/vivo/push/x;
.super Landroid/os/Handler;
.source "PushClientThread.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    instance-of v1, v0, Lcom/vivo/push/v;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lcom/vivo/push/v;

    .line 26
    const-string/jumbo v1, "PushClientThread"

    const-string/jumbo v2, "PushClientThread-handleMessage, task = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {v0}, Lcom/vivo/push/v;->run()V

    .line 29
    :cond_0
    return-void
.end method
