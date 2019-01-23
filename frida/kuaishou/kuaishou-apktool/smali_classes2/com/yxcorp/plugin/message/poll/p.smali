.class final synthetic Lcom/yxcorp/plugin/message/poll/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

.field private final b:Lcom/yxcorp/gifshow/entity/QMessage;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/entity/QMessage;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/p;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/p;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/message/poll/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/p;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/poll/p;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/message/poll/p;->c:Z

    .line 1440
    const/4 v0, 0x0

    .line 1442
    :try_start_0
    iget-object v4, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->f:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1443
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QMessage;->send(Z)I

    move-result v3

    .line 1444
    if-nez v3, :cond_0

    .line 1445
    iget-object v3, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->d:Lcom/yxcorp/plugin/message/poll/t;

    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/message/poll/t;->a(Lcom/yxcorp/gifshow/entity/QMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1450
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v2, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->e:Z

    if-eqz v2, :cond_1

    .line 1451
    iget-object v2, v1, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->f:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1453
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EMessageSummaryChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 1454
    new-instance v2, Lcom/yxcorp/plugin/message/poll/r;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/message/poll/r;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1461
    if-eqz v0, :cond_2

    .line 1462
    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1464
    :catch_0
    move-exception v0

    .line 1465
    const-string/jumbo v1, "sendmessage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1466
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1467
    :cond_2
    return-void

    .line 1447
    :catch_1
    move-exception v0

    goto :goto_0
.end method
