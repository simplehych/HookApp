.class public final Lcom/facebook/common/b/a;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "CallerThreadExecutor.java"


# static fields
.field private static final a:Lcom/facebook/common/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/common/b/a;

    invoke-direct {v0}, Lcom/facebook/common/b/a;-><init>()V

    sput-object v0, Lcom/facebook/common/b/a;->a:Lcom/facebook/common/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 43
    return-void
.end method

.method public static a()Lcom/facebook/common/b/a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/common/b/a;->a:Lcom/facebook/common/b/a;

    return-object v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/common/b/a;->shutdown()V

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
