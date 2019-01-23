.class final Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;
.super Lio/netty/util/internal/chmv8/ForkJoinTask;
.source "ForkJoinTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AdaptedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ForkJoinTask",
        "<TT;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x489d6925990d6e4eL


# instance fields
.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1372
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;-><init>()V

    .line 1373
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1374
    :cond_0
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;->runnable:Ljava/lang/Runnable;

    .line 1375
    iput-object p2, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;->result:Ljava/lang/Object;

    .line 1376
    return-void
.end method


# virtual methods
.method public final exec()Z
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1377
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 1380
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setRawResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1378
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;->result:Ljava/lang/Object;

    return-void
.end method
