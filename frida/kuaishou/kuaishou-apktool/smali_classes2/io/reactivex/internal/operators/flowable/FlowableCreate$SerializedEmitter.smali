.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCreate.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/f",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field volatile done:Z

.field final emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter",
            "<TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/internal/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 99
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    .line 100
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 101
    new-instance v0, Lio/reactivex/internal/queue/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/a/g;

    .line 102
    return-void
.end method


# virtual methods
.method final drain()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->drainLoop()V

    .line 166
    :cond_0
    return-void
.end method

.method final drainLoop()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 169
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    .line 170
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/a/g;

    .line 171
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    move v0, v1

    .line 176
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    invoke-interface {v4}, Lio/reactivex/internal/a/g;->clear()V

    .line 210
    :goto_1
    return-void

    .line 181
    :cond_1
    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 182
    invoke-interface {v4}, Lio/reactivex/internal/a/g;->clear()V

    .line 183
    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 187
    :cond_2
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

    .line 189
    invoke-interface {v4}, Lio/reactivex/internal/a/g;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 191
    if-nez v7, :cond_3

    move v2, v1

    .line 193
    :goto_2
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 194
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onComplete()V

    goto :goto_1

    .line 191
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 198
    :cond_4
    if-nez v2, :cond_5

    .line 202
    invoke-virtual {v3, v7}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->addAndGet(I)I

    move-result v0

    .line 206
    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

    .line 159
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->drain()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    if-nez p1, :cond_2

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onNext(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->drainLoop()V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/a/g;

    .line 120
    monitor-enter v1

    .line 121
    :try_start_0
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/g;->offer(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final requested()J
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->requested()J

    move-result-wide v0

    return-wide v0
.end method

.method public final serialize()Lio/reactivex/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 234
    return-object p0
.end method

.method public final setCancellable(Lio/reactivex/c/f;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->setCancellable(Lio/reactivex/c/f;)V

    .line 220
    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 215
    return-void
.end method

.method public final tryOnError(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->emitter:Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 142
    :cond_1
    if-nez p1, :cond_2

    .line 143
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->done:Z

    .line 147
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;->drain()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 150
    goto :goto_0
.end method
