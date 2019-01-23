.class public abstract Lio/netty/b/i;
.super Ljava/lang/Object;
.source "SimpleNameResolver.java"

# interfaces
.implements Lio/netty/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/b/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/netty/util/concurrent/h;


# direct methods
.method protected constructor <init>(Lio/netty/util/concurrent/h;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string/jumbo v0, "executor"

    invoke-static {p1, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/h;

    iput-object v0, p0, Lio/netty/b/i;->a:Lio/netty/util/concurrent/h;

    .line 40
    return-void
.end method

.method private b(Ljava/lang/String;Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/v",
            "<TT;>;)",
            "Lio/netty/util/concurrent/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    const-string/jumbo v0, "inetHost"

    invoke-static {p1, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/b/i;->a(Ljava/lang/String;Lio/netty/util/concurrent/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object p2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-interface {p2, v0}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    .line 1047
    iget-object v0, p0, Lio/netty/b/i;->a:Lio/netty/util/concurrent/h;

    .line 52
    invoke-interface {v0}, Lio/netty/util/concurrent/h;->m()Lio/netty/util/concurrent/v;

    move-result-object v0

    .line 53
    invoke-direct {p0, p1, v0}, Lio/netty/b/i;->b(Ljava/lang/String;Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;Lio/netty/util/concurrent/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/v",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public close()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
