.class public final Lio/reactivex/subjects/AsyncSubject;
.super Lio/reactivex/subjects/c;
.source "AsyncSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

.field static final b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    new-array v0, v1, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    sput-object v0, Lio/reactivex/subjects/AsyncSubject;->a:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 41
    new-array v0, v1, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    sput-object v0, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 195
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 196
    array-length v4, v0

    .line 197
    if-nez v4, :cond_2

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 202
    :goto_1
    if-ge v1, v4, :cond_3

    .line 203
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 209
    :cond_3
    if-ltz v2, :cond_1

    .line 215
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 216
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->a:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 222
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 219
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final onComplete()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v2, :cond_1

    .line 118
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v2, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 109
    if-nez v2, :cond_2

    .line 110
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 111
    invoke-virtual {v3}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_2
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 115
    invoke-virtual {v4, v2}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->complete(Ljava/lang/Object;)V

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 89
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_1

    .line 91
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 99
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->d:Ljava/lang/Throwable;

    .line 96
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 97
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onError(Ljava/lang/Throwable;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 73
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 75
    :cond_0
    return-void
.end method

.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 142
    new-instance v2, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v2, p1, p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;-><init>(Lio/reactivex/s;Lio/reactivex/subjects/AsyncSubject;)V

    .line 143
    invoke-interface {p1, v2}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1171
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 1172
    sget-object v3, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 144
    :goto_0
    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v2}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/AsyncSubject;->a(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V

    .line 161
    :cond_1
    :goto_1
    return-void

    .line 1176
    :cond_2
    array-length v3, v0

    .line 1178
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 1179
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    aput-object v2, v4, v3

    .line 1182
    iget-object v3, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->d:Ljava/lang/Throwable;

    .line 150
    if-eqz v0, :cond_4

    .line 151
    invoke-interface {p1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    .line 154
    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->complete(Ljava/lang/Object;)V

    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v2}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    goto :goto_1
.end method
