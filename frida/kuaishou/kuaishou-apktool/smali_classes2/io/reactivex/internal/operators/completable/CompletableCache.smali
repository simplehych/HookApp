.class public final Lio/reactivex/internal/operators/completable/CompletableCache;
.super Lio/reactivex/a;
.source "CompletableCache.java"

# interfaces
.implements Lio/reactivex/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

.field static final b:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;


# instance fields
.field final c:Lio/reactivex/c;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    new-array v0, v1, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    sput-object v0, Lio/reactivex/internal/operators/completable/CompletableCache;->a:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 32
    new-array v0, v1, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    sput-object v0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 113
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 114
    array-length v4, v0

    .line 115
    if-nez v4, :cond_1

    .line 146
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v2, -0x1

    move v1, v3

    .line 121
    :goto_1
    if-ge v1, v4, :cond_2

    .line 122
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_3

    move v2, v1

    .line 128
    :cond_2
    if-ltz v2, :cond_0

    .line 134
    const/4 v1, 0x1

    if-ne v4, v1, :cond_4

    .line 135
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->a:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 142
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    :cond_4
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 138
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected final b(Lio/reactivex/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-direct {v3, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;-><init>(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/b;)V

    .line 51
    invoke-interface {p1, v3}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1097
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 1098
    sget-object v4, Lio/reactivex/internal/operators/completable/CompletableCache;->b:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v3}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/completable/CompletableCache;->a(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->c:Lio/reactivex/c;

    invoke-interface {v0, p0}, Lio/reactivex/c;->a(Lio/reactivex/b;)V

    .line 69
    :cond_2
    :goto_1
    return-void

    .line 1101
    :cond_3
    array-length v4, v0

    .line 1102
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 1103
    invoke-static {v0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1104
    aput-object v3, v5, v4

    .line 1105
    iget-object v4, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1106
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->f:Ljava/lang/Throwable;

    .line 63
    if-eqz v0, :cond_5

    .line 64
    invoke-interface {p1, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 66
    :cond_5
    invoke-interface {p1}, Lio/reactivex/b;->onComplete()V

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->b:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 89
    invoke-virtual {v3}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 90
    iget-object v3, v3, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->actual:Lio/reactivex/b;

    invoke-interface {v3}, Lio/reactivex/b;->onComplete()V

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 78
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->f:Ljava/lang/Throwable;

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->b:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 80
    invoke-virtual {v3}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 81
    iget-object v3, v3, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->actual:Lio/reactivex/b;

    invoke-interface {v3, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
