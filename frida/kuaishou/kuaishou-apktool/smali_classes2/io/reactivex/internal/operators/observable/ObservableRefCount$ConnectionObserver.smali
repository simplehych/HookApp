.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ConnectionObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34eaf2cbe9908f94L


# instance fields
.field final currentBase:Lio/reactivex/disposables/a;

.field final resource:Lio/reactivex/disposables/b;

.field final subscriber:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableRefCount;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/s;Lio/reactivex/disposables/a;Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;",
            "Lio/reactivex/disposables/a;",
            "Lio/reactivex/disposables/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 121
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->subscriber:Lio/reactivex/s;

    .line 122
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->currentBase:Lio/reactivex/disposables/a;

    .line 123
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->resource:Lio/reactivex/disposables/b;

    .line 124
    return-void
.end method


# virtual methods
.method final cleanup()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->currentBase:Lio/reactivex/disposables/a;

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Lio/reactivex/d/a;

    instance-of v0, v0, Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Lio/reactivex/d/a;

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 169
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 170
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:Lio/reactivex/disposables/a;

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->resource:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 152
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->cleanup()V

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->subscriber:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 146
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->cleanup()V

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->subscriber:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;->subscriber:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 128
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 129
    return-void
.end method
