.class Lio/netty/channel/pool/FixedChannelPool$a;
.super Ljava/lang/Object;
.source "FixedChannelPool.java"

# interfaces
.implements Lio/netty/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/FixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/n",
        "<",
        "Lio/netty/channel/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field protected a:Z

.field final synthetic c:Lio/netty/channel/pool/FixedChannelPool;

.field private final d:Lio/netty/util/concurrent/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/v",
            "<",
            "Lio/netty/channel/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    const-class v0, Lio/netty/channel/pool/FixedChannelPool;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/channel/pool/FixedChannelPool$a;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/v",
            "<",
            "Lio/netty/channel/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$a;->c:Lio/netty/channel/pool/FixedChannelPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool$a;->d:Lio/netty/util/concurrent/v;

    .line 366
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool$a;->a:Z

    if-eqz v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$a;->c:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->g(Lio/netty/channel/pool/FixedChannelPool;)I

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool$a;->a:Z

    goto :goto_0
.end method

.method public final a(Lio/netty/util/concurrent/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m",
            "<",
            "Lio/netty/channel/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 370
    sget-boolean v0, Lio/netty/channel/pool/FixedChannelPool$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$a;->c:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->a(Lio/netty/channel/pool/FixedChannelPool;)Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 372
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$a;->c:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->b(Lio/netty/channel/pool/FixedChannelPool;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$a;->d:Lio/netty/util/concurrent/v;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "FixedChannelPooled was closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    .line 388
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-interface {p1}, Lio/netty/util/concurrent/m;->bf_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$a;->d:Lio/netty/util/concurrent/v;

    invoke-interface {p1}, Lio/netty/util/concurrent/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    goto :goto_0

    .line 380
    :cond_2
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool$a;->a:Z

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$a;->c:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->c(Lio/netty/channel/pool/FixedChannelPool;)V

    .line 386
    :goto_1
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$a;->d:Lio/netty/util/concurrent/v;

    invoke-interface {p1}, Lio/netty/util/concurrent/m;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    goto :goto_0

    .line 383
    :cond_3
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$a;->c:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->f(Lio/netty/channel/pool/FixedChannelPool;)V

    goto :goto_1
.end method
