.class public final Lcom/google/common/util/concurrent/k;
.super Lcom/google/common/util/concurrent/m;
.source "Futures.java"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/o",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 163
    if-nez p0, :cond_0

    .line 166
    sget-object v0, Lcom/google/common/util/concurrent/n$b;->a:Lcom/google/common/util/concurrent/n$b;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/n$b;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/n$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1389
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string/jumbo v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/m;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1390
    invoke-static {p0}, Lcom/google/common/util/concurrent/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
