.class public final Lio/reactivex/processors/AsyncProcessor;
.super Lio/reactivex/processors/a;
.source "AsyncProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

.field static final c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field f:Ljava/lang/Object;
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

    .line 37
    new-array v0, v1, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    sput-object v0, Lio/reactivex/processors/AsyncProcessor;->b:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 40
    new-array v0, v1, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    sput-object v0, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 198
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 199
    array-length v4, v0

    .line 200
    if-nez v4, :cond_2

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 205
    :goto_1
    if-ge v1, v4, :cond_3

    .line 206
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 212
    :cond_3
    if-ltz v2, :cond_1

    .line 218
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 219
    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->b:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 225
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 205
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 222
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected final a(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    new-instance v2, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-direct {v2, p1, p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;-><init>(Lorg/a/c;Lio/reactivex/processors/AsyncProcessor;)V

    .line 146
    invoke-interface {p1, v2}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 1174
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 1175
    sget-object v3, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 147
    :goto_0
    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {v2}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0, v2}, Lio/reactivex/processors/AsyncProcessor;->a(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V

    .line 164
    :cond_1
    :goto_1
    return-void

    .line 1179
    :cond_2
    array-length v3, v0

    .line 1181
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 1182
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1183
    aput-object v2, v4, v3

    .line 1185
    iget-object v3, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->e:Ljava/lang/Throwable;

    .line 153
    if-eqz v0, :cond_4

    .line 154
    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    .line 157
    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {v2, v0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->complete(Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v2}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onComplete()V

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v2, :cond_1

    .line 121
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 112
    if-nez v2, :cond_2

    .line 113
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 114
    invoke-virtual {v3}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onComplete()V

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_2
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 118
    invoke-virtual {v4, v2}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->complete(Ljava/lang/Object;)V

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 92
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_1

    .line 94
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 102
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lio/reactivex/processors/AsyncProcessor;->e:Ljava/lang/Throwable;

    .line 99
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 100
    invoke-virtual {v3, p1}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onError(Ljava/lang/Throwable;)V

    .line 99
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
    .line 82
    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    .line 73
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method
