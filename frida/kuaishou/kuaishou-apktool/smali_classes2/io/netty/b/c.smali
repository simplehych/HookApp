.class public abstract Lio/netty/b/c;
.super Ljava/lang/Object;
.source "AddressResolverGroup.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final a:Lio/netty/util/internal/logging/b;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lio/netty/util/concurrent/h;",
            "Lio/netty/b/b",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lio/netty/b/c;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/b/c;->a:Lio/netty/util/internal/logging/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/b/c;->b:Ljava/util/Map;

    .line 44
    return-void
.end method

.method static synthetic a(Lio/netty/b/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lio/netty/b/c;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/netty/util/concurrent/h;)Lio/netty/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/h;",
            ")",
            "Lio/netty/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "executor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "executor not accepting a task"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iget-object v1, p0, Lio/netty/b/c;->b:Ljava/util/Map;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/netty/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v0, :cond_2

    .line 67
    :try_start_1
    invoke-virtual {p0, p1}, Lio/netty/b/c;->b(Lio/netty/util/concurrent/h;)Lio/netty/b/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 72
    :try_start_2
    iget-object v2, p0, Lio/netty/b/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {p1}, Lio/netty/util/concurrent/h;->e()Lio/netty/util/concurrent/m;

    move-result-object v2

    new-instance v3, Lio/netty/b/c$1;

    invoke-direct {v3, p0, p1, v0}, Lio/netty/b/c$1;-><init>(Lio/netty/b/c;Lio/netty/util/concurrent/h;Lio/netty/b/b;)V

    invoke-interface {v2, v3}, Lio/netty/util/concurrent/m;->b(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/m;

    .line 83
    :cond_2
    monitor-exit v1

    .line 85
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "failed to create a new resolver"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected abstract b(Lio/netty/util/concurrent/h;)Lio/netty/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/h;",
            ")",
            "Lio/netty/b/b",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public close()V
    .locals 6

    .prologue
    .line 100
    iget-object v1, p0, Lio/netty/b/c;->b:Ljava/util/Map;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/netty/b/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lio/netty/b/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lio/netty/b/b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/b/b;

    check-cast v0, [Lio/netty/b/b;

    .line 102
    iget-object v2, p0, Lio/netty/b/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 107
    :try_start_1
    invoke-interface {v3}, Lio/netty/b/b;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 108
    :catch_0
    move-exception v3

    .line 109
    sget-object v4, Lio/netty/b/c;->a:Lio/netty/util/internal/logging/b;

    const-string/jumbo v5, "Failed to close a resolver:"

    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 112
    :cond_0
    return-void
.end method
