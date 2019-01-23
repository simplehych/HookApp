.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;
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

.field final synthetic c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->b:Ljava/lang/String;

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
    .line 257
    const-class v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    .line 258
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mTokenRetryInterval:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
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
    .line 247
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpackrain/g;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 248
    invoke-virtual {p1, v0}, Lio/reactivex/l;->takeWhile(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/h;->a:Lio/reactivex/c/h;

    .line 257
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 247
    return-object v0
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Throwable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const-class v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    invoke-static {v1}, Lcom/smile/gifshow/b/a;->h(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mTokenRetryTimes:I

    if-ge v0, v1, :cond_0

    .line 252
    const/4 v0, 0x1

    return v0

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    const-string/jumbo v0, "real request grab token"

    .line 1061
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->j()Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainService;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;->b:Ljava/lang/String;

    .line 245
    invoke-interface {v2, v3, v4}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainService;->grabToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 246
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/redpackrain/f;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/redpackrain/f;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 247
    invoke-virtual {v2, v3}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$1;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;)V

    new-instance v3, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2$2;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;)V

    .line 261
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 2061
    iput-object v0, v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->k:Lio/reactivex/disposables/b;

    .line 294
    return-void
.end method
