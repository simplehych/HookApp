.class public final Lcom/yxcorp/gateway/pay/g/e;
.super Ljava/lang/Object;
.source "SchedulersUtils.java"


# static fields
.field public static final a:Lio/reactivex/t;

.field public static final b:Lio/reactivex/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    .line 12
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gateway/pay/g/e;->a:Lio/reactivex/t;

    .line 14
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gateway/pay/g/e;->b:Lio/reactivex/t;

    .line 14
    return-void
.end method
