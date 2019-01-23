.class public final Lcom/yxcorp/gifshow/util/ao;
.super Ljava/lang/Object;
.source "CustomSchedulers.java"


# static fields
.field public static final a:Lio/reactivex/t;

.field public static final b:Lio/reactivex/t;

.field public static final c:Lio/reactivex/t;

.field public static final d:Lio/reactivex/t;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 19
    const-string/jumbo v0, "log-upload-pool"

    .line 1092
    invoke-static {v0, v2}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/ao;->a:Lio/reactivex/t;

    .line 2042
    sget-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 1112
    iget-object v0, v0, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    .line 22
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/ao;->b:Lio/reactivex/t;

    .line 27
    const-string/jumbo v0, "photo-crop"

    const/4 v1, 0x4

    .line 28
    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/ao;->c:Lio/reactivex/t;

    .line 33
    const-string/jumbo v0, "photo_pick_load"

    new-instance v7, Lcom/yxcorp/gifshow/util/CustomSchedulers$1;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/util/CustomSchedulers$1;-><init>()V

    .line 2105
    new-instance v1, Lcom/kwai/b/e;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/kwai/b/b;

    invoke-direct {v8, v0}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Lcom/kwai/b/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2107
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/ao;->d:Lio/reactivex/t;

    .line 33
    return-void
.end method
