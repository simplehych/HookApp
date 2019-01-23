.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;
.super Ljava/lang/Object;
.source "LiveRedPackRainManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a()Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 341
    const-class v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    .line 343
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGrabRetryInterval:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 341
    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/l;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/k;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpackrain/k;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 332
    invoke-virtual {p1, v0}, Lio/reactivex/l;->takeWhile(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/l;->a:Lio/reactivex/c/h;

    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Throwable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    const-class v2, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    invoke-static {v2}, Lcom/smile/gifshow/b/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGrabRetryTimes:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 336
    const/4 v0, 0x1

    return v0

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "real request grab red pack >> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 321
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 323
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/i;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;->a:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/redpackrain/i;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 330
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/redpackrain/j;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/redpackrain/j;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 331
    invoke-virtual {v0, v1}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$1;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;)V

    new-instance v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3$2;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;)V

    .line 346
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 373
    return-void
.end method
