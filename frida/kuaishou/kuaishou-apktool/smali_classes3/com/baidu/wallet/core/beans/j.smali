.class Lcom/baidu/wallet/core/beans/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/baidu/wallet/core/beans/i;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/beans/i;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iput-object p2, p0, Lcom/baidu/wallet/core/beans/j;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/baidu/wallet/core/beans/j;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/i;->prepareRestTemplate()V

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/i;->mRestTemplate:Lcom/baidu/apollon/restnet/a;

    new-instance v1, Lcom/baidu/wallet/core/beans/k;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/beans/k;-><init>(Lcom/baidu/wallet/core/beans/j;)V

    invoke-virtual {v0, v1}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/b/g;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iget-wide v0, v0, Lcom/baidu/wallet/core/beans/i;->mTimeout:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/baidu/wallet/core/beans/i;->timeoutTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/i;->timeoutTimer:Ljava/util/Timer;

    new-instance v1, Lcom/baidu/wallet/core/beans/i$b;

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    invoke-direct {v1, v2}, Lcom/baidu/wallet/core/beans/i$b;-><init>(Lcom/baidu/wallet/core/beans/i;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iget-wide v2, v2, Lcom/baidu/wallet/core/beans/i;->mTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/j;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/i;->executeAndHandleResponse(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iput-object v5, v0, Lcom/baidu/wallet/core/beans/i;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iput-boolean v4, v0, Lcom/baidu/wallet/core/beans/i;->mResponseBack:Z

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/i;->timeoutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/i;->timeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/beans/i;->handleCommonErrors(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iput-object v5, v0, Lcom/baidu/wallet/core/beans/i;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iput-boolean v4, v0, Lcom/baidu/wallet/core/beans/i;->mResponseBack:Z

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/i;->timeoutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/i;->timeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iput-object v5, v1, Lcom/baidu/wallet/core/beans/i;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iput-boolean v4, v1, Lcom/baidu/wallet/core/beans/i;->mResponseBack:Z

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iget-object v1, v1, Lcom/baidu/wallet/core/beans/i;->timeoutTimer:Ljava/util/Timer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/j;->c:Lcom/baidu/wallet/core/beans/i;

    iget-object v1, v1, Lcom/baidu/wallet/core/beans/i;->timeoutTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_2
    throw v0
.end method
