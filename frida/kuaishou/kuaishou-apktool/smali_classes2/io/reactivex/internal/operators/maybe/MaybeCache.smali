.class public final Lio/reactivex/internal/operators/maybe/MaybeCache;
.super Lio/reactivex/h;
.source "MaybeCache.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h",
        "<TT;>;",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

.field static final b:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/j",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    new-array v0, v1, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeCache;->a:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 32
    new-array v0, v1, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 139
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 140
    array-length v4, v0

    .line 141
    if-nez v4, :cond_2

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 147
    :goto_1
    if-ge v1, v4, :cond_3

    .line 148
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 154
    :cond_3
    if-ltz v2, :cond_1

    .line 159
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 160
    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->a:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 166
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 163
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected final b(Lio/reactivex/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-direct {v2, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;-><init>(Lio/reactivex/i;Lio/reactivex/internal/operators/maybe/MaybeCache;)V

    .line 51
    invoke-interface {p1, v2}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1120
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 1121
    sget-object v3, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/maybe/MaybeCache;->a(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)V

    .line 79
    :cond_1
    :goto_1
    return-void

    .line 1124
    :cond_2
    array-length v3, v0

    .line 1127
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 1128
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    aput-object v2, v4, v3

    .line 1130
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->f:Ljava/lang/Throwable;

    .line 61
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {p1, v0}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->e:Ljava/lang/Object;

    .line 65
    if-eqz v0, :cond_5

    .line 66
    invoke-interface {p1, v0}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_5
    invoke-interface {p1}, Lio/reactivex/i;->onComplete()V

    goto :goto_1

    .line 75
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/j;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0, p0}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 112
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    iget-object v3, v3, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->actual:Lio/reactivex/i;

    invoke-interface {v3}, Lio/reactivex/i;->onComplete()V

    .line 111
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 100
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->f:Ljava/lang/Throwable;

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 102
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    iget-object v3, v3, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->actual:Lio/reactivex/i;

    invoke-interface {v3, p1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->e:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 91
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    iget-object v3, v3, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->actual:Lio/reactivex/i;

    invoke-interface {v3, p1}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    .line 90
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method
