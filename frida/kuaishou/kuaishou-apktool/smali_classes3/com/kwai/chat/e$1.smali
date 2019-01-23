.class final Lcom/kwai/chat/e$1;
.super Landroid/os/Handler;
.source "KwaiConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/e;


# direct methods
.method constructor <init>(Lcom/kwai/chat/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kwai/chat/e$1;->a:Lcom/kwai/chat/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/kwai/chat/e$1;->a:Lcom/kwai/chat/e;

    invoke-static {v0}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kwai/chat/e$1;->a:Lcom/kwai/chat/e;

    invoke-static {v0}, Lcom/kwai/chat/e;->b(Lcom/kwai/chat/e;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/kwai/chat/e$1;->a:Lcom/kwai/chat/e;

    invoke-static {v0}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/kwai/chat/e$1;->a:Lcom/kwai/chat/e;

    invoke-static {v2}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/kwai/chat/e$1;->a:Lcom/kwai/chat/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/e;->a(Lcom/kwai/chat/e;J)J

    .line 70
    iget-object v0, p0, Lcom/kwai/chat/e$1;->a:Lcom/kwai/chat/e;

    invoke-static {v0}, Lcom/kwai/chat/e;->c(Lcom/kwai/chat/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/h$b;

    .line 72
    invoke-interface {v0}, Lcom/kwai/chat/h$b;->a()V

    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
