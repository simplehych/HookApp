.class final Lio/reactivex/internal/operators/observable/d$b;
.super Lio/reactivex/observers/b;
.source "BlockingObservableNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/b",
        "<",
        "Lio/reactivex/k",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lio/reactivex/k",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 143
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 132
    check-cast p1, Lio/reactivex/k;

    .line 1149
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1151
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1152
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/k;

    .line 1155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 1156
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method
