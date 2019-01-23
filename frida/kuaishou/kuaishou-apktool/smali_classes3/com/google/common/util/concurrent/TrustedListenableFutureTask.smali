.class final Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
.super Lcom/google/common/util/concurrent/a$h;
.source "TrustedListenableFutureTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;,
        Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a$h",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private volatile b:Lcom/google/common/util/concurrent/InterruptibleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/InterruptibleTask",
            "<*>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/common/util/concurrent/a$h;->b()V

    .line 91
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->b:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->interruptTask()V

    .line 98
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->b:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 99
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->b:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/a$h;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->b:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->run()V

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->b:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 85
    return-void
.end method
