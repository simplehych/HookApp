.class final Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;
.super Lio/netty/util/internal/chmv8/ForkJoinTask;
.source "ForkJoinTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RunnableExecuteAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/chmv8/ForkJoinTask",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x489d6925990d6e4eL


# instance fields
.field final runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1406
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;-><init>()V

    .line 1407
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1408
    :cond_0
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;->runnable:Ljava/lang/Runnable;

    .line 1409
    return-void
.end method


# virtual methods
.method public final exec()Z
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1404
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;->getRawResult()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final getRawResult()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1410
    const/4 v0, 0x0

    return-object v0
.end method

.method final internalPropagateException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1414
    invoke-static {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;->rethrow(Ljava/lang/Throwable;)V

    .line 1415
    return-void
.end method

.method public final bridge synthetic setRawResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1404
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;->setRawResult(Ljava/lang/Void;)V

    return-void
.end method

.method public final setRawResult(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1411
    return-void
.end method
