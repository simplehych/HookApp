.class public abstract Lio/netty/b/f;
.super Lio/netty/b/i;
.source "InetNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/b/i",
        "<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile b:Lio/netty/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/b/b",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/netty/util/concurrent/h;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lio/netty/b/i;-><init>(Lio/netty/util/concurrent/h;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lio/netty/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/b/b",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/netty/b/f;->b:Lio/netty/b/b;

    .line 45
    if-nez v0, :cond_1

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lio/netty/b/f;->b:Lio/netty/b/b;

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lio/netty/b/g;

    .line 1047
    iget-object v1, p0, Lio/netty/b/i;->a:Lio/netty/util/concurrent/h;

    .line 49
    invoke-direct {v0, v1, p0}, Lio/netty/b/g;-><init>(Lio/netty/util/concurrent/h;Lio/netty/b/h;)V

    iput-object v0, p0, Lio/netty/b/f;->b:Lio/netty/b/b;

    .line 51
    :cond_0
    monitor-exit p0

    .line 53
    :cond_1
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
