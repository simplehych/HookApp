.class Lcom/baidu/wallet/core/eventbus/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/baidu/wallet/core/eventbus/e;

.field private final b:Lcom/baidu/wallet/core/eventbus/EventBusController;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/eventbus/EventBusController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/wallet/core/eventbus/a;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    new-instance v0, Lcom/baidu/wallet/core/eventbus/e;

    invoke-direct {v0}, Lcom/baidu/wallet/core/eventbus/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/eventbus/a;->a:Lcom/baidu/wallet/core/eventbus/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/wallet/core/eventbus/g;Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V
    .locals 10

    const-wide/16 v2, 0x0

    invoke-static {p1, p2}, Lcom/baidu/wallet/core/eventbus/d;->a(Lcom/baidu/wallet/core/eventbus/g;Lcom/baidu/wallet/core/eventbus/EventBus$Event;)Lcom/baidu/wallet/core/eventbus/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/eventbus/a;->a:Lcom/baidu/wallet/core/eventbus/e;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/eventbus/e;->a(Lcom/baidu/wallet/core/eventbus/d;)V

    const-string/jumbo v0, "EBTaskManager"

    invoke-static {v0}, Lcom/baidu/wallet/core/c/a;->a(Ljava/lang/String;)Lcom/baidu/wallet/core/c/a;

    move-result-object v1

    new-instance v0, Lcom/baidu/wallet/core/c/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AsyncPost_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-wide v4, v2

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/baidu/wallet/core/c/a$c;-><init>(Lcom/baidu/wallet/core/c/a;JJZLjava/lang/String;Ljava/lang/Runnable;)V

    const-string/jumbo v2, "AsyncPost"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/wallet/core/c/a;->a(Lcom/baidu/wallet/core/c/a$c;Ljava/lang/String;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/eventbus/a;->a:Lcom/baidu/wallet/core/eventbus/e;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/eventbus/e;->a()Lcom/baidu/wallet/core/eventbus/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/wallet/core/eventbus/a;->b:Lcom/baidu/wallet/core/eventbus/EventBusController;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/eventbus/EventBusController;->invokeSubscriber(Lcom/baidu/wallet/core/eventbus/d;)V

    return-void
.end method
