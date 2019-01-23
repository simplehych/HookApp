.class final Lcom/vivo/push/c;
.super Ljava/lang/Object;
.source "IPCManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/vivo/push/b;


# direct methods
.method constructor <init>(Lcom/vivo/push/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    const-string/jumbo v0, "AidlManager"

    const-string/jumbo v1, "handleMessage error : msg is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 103
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 117
    const-string/jumbo v0, "AidlManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow msg what ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :pswitch_0
    const-string/jumbo v0, "AidlManager"

    const-string/jumbo v1, "In connect, bind core service time out"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/b;

    invoke-static {v0}, Lcom/vivo/push/b;->a(Lcom/vivo/push/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/b;

    invoke-static {v0}, Lcom/vivo/push/b;->b(Lcom/vivo/push/b;)V

    goto :goto_1

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/b;

    invoke-static {v0}, Lcom/vivo/push/b;->a(Lcom/vivo/push/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/b;

    invoke-static {v0}, Lcom/vivo/push/b;->c(Lcom/vivo/push/b;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/b;

    invoke-static {v0}, Lcom/vivo/push/b;->b(Lcom/vivo/push/b;)V

    goto :goto_1

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
