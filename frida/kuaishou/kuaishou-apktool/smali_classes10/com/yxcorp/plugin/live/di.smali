.class final synthetic Lcom/yxcorp/plugin/live/di;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/db$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/di;->a:Lcom/yxcorp/plugin/live/db$7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/di;->a:Lcom/yxcorp/plugin/live/db$7;

    check-cast p1, Ljava/lang/Throwable;

    .line 1400
    iget-object v0, v1, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v3, "refetch_live_address_fail"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "reason"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 2027
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 2028
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1401
    :goto_0
    aput-object v0, v4, v5

    .line 1400
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1402
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1403
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    if-gez v0, :cond_3

    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/db;->f:Z

    if-nez v0, :cond_3

    .line 1405
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1406
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 1405
    return-object v0

    .line 2029
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    if-eqz v0, :cond_2

    .line 2030
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    iget v0, v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2032
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1408
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
