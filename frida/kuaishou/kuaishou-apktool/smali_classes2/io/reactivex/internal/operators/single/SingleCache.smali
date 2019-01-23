.class public final Lio/reactivex/internal/operators/single/SingleCache;
.super Lio/reactivex/u;
.source "SingleCache.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u",
        "<TT;>;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

.field static final b:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;


# instance fields
.field final c:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    new-array v0, v1, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    sput-object v0, Lio/reactivex/internal/operators/single/SingleCache;->a:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    .line 26
    new-array v0, v1, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    sput-object v0, Lio/reactivex/internal/operators/single/SingleCache;->b:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 89
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    .line 90
    array-length v4, v0

    .line 91
    if-nez v4, :cond_2

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 96
    :goto_1
    if-ge v1, v4, :cond_3

    .line 97
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 103
    :cond_3
    if-ltz v2, :cond_1

    .line 109
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 110
    sget-object v1, Lio/reactivex/internal/operators/single/SingleCache;->a:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    .line 116
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleCache;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    .line 113
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected final b(Lio/reactivex/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    new-instance v2, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    invoke-direct {v2, p1, p0}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;-><init>(Lio/reactivex/w;Lio/reactivex/internal/operators/single/SingleCache;)V

    .line 48
    invoke-interface {p1, v2}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1071
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    .line 1072
    sget-object v3, Lio/reactivex/internal/operators/single/SingleCache;->b:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v2}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/single/SingleCache;->a(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->c:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 67
    :cond_2
    :goto_1
    return-void

    .line 1075
    :cond_3
    array-length v3, v0

    .line 1077
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    .line 1078
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1079
    aput-object v2, v4, v3

    .line 1080
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleCache;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->g:Ljava/lang/Throwable;

    .line 56
    if-eqz v0, :cond_5

    .line 57
    invoke-interface {p1, v0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 142
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCache;->g:Ljava/lang/Throwable;

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/single/SingleCache;->b:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 145
    invoke-virtual {v3}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 146
    iget-object v3, v3, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->actual:Lio/reactivex/w;

    invoke-interface {v3, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 144
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 125
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
    .line 130
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCache;->f:Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/single/SingleCache;->b:[Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 133
    invoke-virtual {v3}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    iget-object v3, v3, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->actual:Lio/reactivex/w;

    invoke-interface {v3, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 132
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method
