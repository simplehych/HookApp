.class public abstract Lio/netty/channel/ao;
.super Lio/netty/util/concurrent/s;
.source "MultithreadEventLoopGroup.java"

# interfaces
.implements Lio/netty/channel/aj;


# static fields
.field private static final a:Lio/netty/util/internal/logging/b;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-class v0, Lio/netty/channel/ao;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ao;->a:Lio/netty/util/internal/logging/b;

    .line 38
    const/4 v0, 0x1

    const-string/jumbo v1, "io.netty.eventLoopThreads"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/channel/ao;->b:I

    .line 41
    sget-object v0, Lio/netty/channel/ao;->a:Lio/netty/util/internal/logging/b;

    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lio/netty/channel/ao;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.eventLoopThreads: {}"

    sget v2, Lio/netty/channel/ao;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    if-nez p1, :cond_0

    sget p1, Lio/netty/channel/ao;->b:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/s;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected varargs abstract a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/ai;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Lio/netty/channel/e;)Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 75
    .line 1067
    invoke-super {p0}, Lio/netty/util/concurrent/s;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ai;

    .line 75
    invoke-interface {v0, p1}, Lio/netty/channel/ai;->a(Lio/netty/channel/e;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lio/netty/util/concurrent/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/netty/util/concurrent/g;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method protected synthetic b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ao;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bh_()Lio/netty/util/concurrent/h;
    .locals 1

    .prologue
    .line 31
    .line 2067
    invoke-super {p0}, Lio/netty/util/concurrent/s;->bh_()Lio/netty/util/concurrent/h;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ai;

    .line 31
    return-object v0
.end method
