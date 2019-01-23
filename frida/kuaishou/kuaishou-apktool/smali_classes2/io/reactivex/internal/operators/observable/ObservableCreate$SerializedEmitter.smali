.class final Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCreate.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCreate;
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
        "Lio/reactivex/n",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field volatile done:Z

.field final emitter:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n",
            "<TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 151
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/n;

    .line 152
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 153
    new-instance v0, Lio/reactivex/internal/queue/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/a;

    .line 154
    return-void
.end method


# virtual methods
.method final drain()V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drainLoop()V

    .line 218
    :cond_0
    return-void
.end method

.method final drainLoop()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 221
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/n;

    .line 222
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/a;

    .line 223
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    move v0, v1

    .line 228
    :cond_0
    :goto_0
    invoke-interface {v3}, Lio/reactivex/n;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {v4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 261
    :goto_1
    return-void

    .line 233
    :cond_1
    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 234
    invoke-virtual {v4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 235
    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 239
    :cond_2
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 240
    invoke-virtual {v4}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 242
    if-nez v7, :cond_3

    move v2, v1

    .line 244
    :goto_2
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 245
    invoke-interface {v3}, Lio/reactivex/n;->onComplete()V

    goto :goto_1

    .line 242
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 249
    :cond_4
    if-nez v2, :cond_5

    .line 253
    invoke-interface {v3, v7}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->addAndGet(I)I

    move-result v0

    .line 257
    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 211
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drain()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 187
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
    .line 158
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    if-nez p1, :cond_2

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drainLoop()V

    goto :goto_0

    .line 171
    :cond_4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/a;

    .line 172
    monitor-enter v1

    .line 173
    :try_start_0
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/h;->offer(Ljava/lang/Object;)Z

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final serialize()Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 280
    return-object p0
.end method

.method public final setCancellable(Lio/reactivex/c/f;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->setCancellable(Lio/reactivex/c/f;)V

    .line 271
    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 266
    return-void
.end method

.method public final tryOnError(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/n;

    invoke-interface {v2}, Lio/reactivex/n;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 202
    :goto_0
    return v0

    .line 194
    :cond_1
    if-nez p1, :cond_2

    .line 195
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 199
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drain()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 202
    goto :goto_0
.end method
