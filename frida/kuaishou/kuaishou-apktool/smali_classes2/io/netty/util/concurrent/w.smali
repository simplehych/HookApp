.class Lio/netty/util/concurrent/w;
.super Lio/netty/util/concurrent/DefaultPromise;
.source "PromiseTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/DefaultPromise",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/h;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/h;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p2, p3}, Lio/netty/util/concurrent/w;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/w;-><init>(Lio/netty/util/concurrent/h;Ljava/util/concurrent/Callable;)V

    .line 52
    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/h;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/h;)V

    .line 56
    iput-object p2, p0, Lio/netty/util/concurrent/w;->a:Ljava/util/concurrent/Callable;

    .line 57
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lio/netty/util/concurrent/w$a;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/w$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/concurrent/v",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected final a(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/v",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    .line 88
    return-object p0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->bg_()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final bg_()Z
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected final c(Ljava/lang/Object;)Lio/netty/util/concurrent/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/concurrent/v",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;

    .line 107
    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/v",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected j()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 133
    const-string/jumbo v1, " task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/concurrent/w;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 72
    .line 1125
    :try_start_0
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->bg_()Z

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lio/netty/util/concurrent/w;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 2106
    invoke-super {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 3087
    invoke-super {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    goto :goto_0
.end method
