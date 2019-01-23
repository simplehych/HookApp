.class public abstract Lio/netty/util/f;
.super Ljava/lang/Object;
.source "ConstantPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/netty/util/e",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/f;->a:Ljava/util/Map;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lio/netty/util/f;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(ILjava/lang/String;)Lio/netty/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Lio/netty/util/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v1, p0, Lio/netty/util/f;->a:Ljava/util/Map;

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/util/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lio/netty/util/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/e;

    .line 66
    :goto_0
    monitor-exit v1

    .line 68
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/util/f;->c(Ljava/lang/String;)Lio/netty/util/e;

    move-result-object v0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 75
    .line 1107
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "empty name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v1, p0, Lio/netty/util/f;->a:Ljava/util/Map;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/netty/util/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c(Ljava/lang/String;)Lio/netty/util/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v1, p0, Lio/netty/util/f;->a:Ljava/util/Map;

    monitor-enter v1

    .line 99
    :try_start_0
    iget v0, p0, Lio/netty/util/f;->b:I

    invoke-virtual {p0, v0, p1}, Lio/netty/util/f;->a(ILjava/lang/String;)Lio/netty/util/e;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lio/netty/util/f;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget v2, p0, Lio/netty/util/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/netty/util/f;->b:I

    .line 102
    monitor-exit v1

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
