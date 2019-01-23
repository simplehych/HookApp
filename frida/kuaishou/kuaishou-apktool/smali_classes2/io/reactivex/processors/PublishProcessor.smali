.class public final Lio/reactivex/processors/PublishProcessor;
.super Lio/reactivex/processors/a;
.source "PublishProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/PublishProcessor$PublishSubscription;
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
.field static final b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

.field static final c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    new-array v0, v1, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    sput-object v0, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 65
    new-array v0, v1, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    sput-object v0, Lio/reactivex/processors/PublishProcessor;->c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 145
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 146
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_2

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    array-length v4, v0

    .line 151
    const/4 v2, -0x1

    move v1, v3

    .line 152
    :goto_1
    if-ge v1, v4, :cond_3

    .line 153
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 159
    :cond_3
    if-ltz v2, :cond_1

    .line 165
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 166
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->c:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 172
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 169
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final a(Lorg/a/c;)V
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

    .line 95
    new-instance v2, Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-direct {v2, p1, p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;-><init>(Lorg/a/c;Lio/reactivex/processors/PublishProcessor;)V

    .line 96
    invoke-interface {p1, v2}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 1122
    sget-object v3, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v2}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0, v2}, Lio/reactivex/processors/PublishProcessor;->a(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 1126
    :cond_2
    array-length v3, v0

    .line 1128
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 1129
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    aput-object v2, v4, v3

    .line 1132
    iget-object v3, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->e:Ljava/lang/Throwable;

    .line 105
    if-eqz v0, :cond_4

    .line 106
    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {p1}, Lorg/a/c;->onComplete()V

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_1

    .line 223
    :cond_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 221
    invoke-virtual {v3}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->onComplete()V

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 202
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_1

    .line 204
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 212
    :cond_0
    return-void

    .line 207
    :cond_1
    iput-object p1, p0, Lio/reactivex/processors/PublishProcessor;->e:Ljava/lang/Throwable;

    .line 209
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 210
    invoke-virtual {v3, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->onError(Ljava/lang/Throwable;)V

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 190
    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_1

    .line 197
    :cond_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 195
    invoke-virtual {v3, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->onNext(Ljava/lang/Object;)V

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/PublishProcessor;->b:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    if-ne v0, v1, :cond_0

    .line 181
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method
