.class final Lio/netty/util/concurrent/s$b;
.super Ljava/lang/Object;
.source "MultithreadEventExecutorGroup.java"

# interfaces
.implements Lio/netty/util/concurrent/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/concurrent/s;


# direct methods
.method private constructor <init>(Lio/netty/util/concurrent/s;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lio/netty/util/concurrent/s$b;->a:Lio/netty/util/concurrent/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/concurrent/s;B)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/s$b;-><init>(Lio/netty/util/concurrent/s;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/netty/util/concurrent/h;
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lio/netty/util/concurrent/s$b;->a:Lio/netty/util/concurrent/s;

    invoke-static {v0}, Lio/netty/util/concurrent/s;->b(Lio/netty/util/concurrent/s;)[Lio/netty/util/concurrent/h;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/concurrent/s$b;->a:Lio/netty/util/concurrent/s;

    invoke-static {v1}, Lio/netty/util/concurrent/s;->d(Lio/netty/util/concurrent/s;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, Lio/netty/util/concurrent/s$b;->a:Lio/netty/util/concurrent/s;

    invoke-static {v2}, Lio/netty/util/concurrent/s;->b(Lio/netty/util/concurrent/s;)[Lio/netty/util/concurrent/h;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
