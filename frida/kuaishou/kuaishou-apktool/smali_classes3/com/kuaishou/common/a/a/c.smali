.class public final Lcom/kuaishou/common/a/a/c;
.super Ljava/lang/Object;
.source "ConnectionBootstrap.java"


# static fields
.field public static final a:I


# instance fields
.field public b:Lio/netty/channel/aj;

.field public c:Lio/netty/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string/jumbo v2, "io.netty.eventLoopThreads"

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 28
    invoke-static {v2, v3}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/kuaishou/common/a/a/c;->a:I

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/kuaishou/common/a/a/d;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/common/a/a/c;->c:Lio/netty/a/b;

    invoke-virtual {v0, p1, p2}, Lio/netty/a/b;->a(Ljava/lang/String;I)Lio/netty/channel/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/h;->e()Lio/netty/channel/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/h;->d()Lio/netty/channel/e;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/kuaishou/common/a/a/d;

    invoke-direct {v1, p0, v0}, Lcom/kuaishou/common/a/a/d;-><init>(Lcom/kuaishou/common/a/a/c;Lio/netty/channel/e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kuaishou/common/a/a/c;->b:Lio/netty/channel/aj;

    invoke-interface {v0}, Lio/netty/channel/aj;->l()Lio/netty/util/concurrent/m;

    .line 54
    return-void
.end method
