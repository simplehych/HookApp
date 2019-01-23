.class public final Lio/reactivex/subjects/PublishSubject;
.super Lio/reactivex/subjects/c;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/PublishSubject$PublishDisposable;
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
.field static final a:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

.field static final b:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/PublishSubject$PublishDisposable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    new-array v0, v1, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    sput-object v0, Lio/reactivex/subjects/PublishSubject;->a:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 54
    new-array v0, v1, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    sput-object v0, Lio/reactivex/subjects/PublishSubject;->b:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lio/reactivex/subjects/c;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->b:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    return-void
.end method

.method public static a()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/PublishSubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject$PublishDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 134
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 135
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->a:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->b:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_2

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    array-length v4, v0

    .line 140
    const/4 v2, -0x1

    move v1, v3

    .line 141
    :goto_1
    if-ge v1, v4, :cond_3

    .line 142
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 148
    :cond_3
    if-ltz v2, :cond_1

    .line 154
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 155
    sget-object v1, Lio/reactivex/subjects/PublishSubject;->b:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 161
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 158
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->a:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->a:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_1

    .line 210
    :cond_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->a:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 208
    invoke-virtual {v3}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->onComplete()V

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 189
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->a:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_1

    .line 191
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 199
    :cond_0
    return-void

    .line 194
    :cond_1
    iput-object p1, p0, Lio/reactivex/subjects/PublishSubject;->d:Ljava/lang/Throwable;

    .line 196
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->a:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 197
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->onError(Ljava/lang/Throwable;)V

    .line 196
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
    .line 176
    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->a:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_1

    .line 184
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 182
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->onNext(Ljava/lang/Object;)V

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->a:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_0

    .line 170
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 172
    :cond_0
    return-void
.end method

.method public final subscribeActual(Lio/reactivex/s;)V
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

    .line 84
    new-instance v2, Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    invoke-direct {v2, p1, p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;-><init>(Lio/reactivex/s;Lio/reactivex/subjects/PublishSubject;)V

    .line 85
    invoke-interface {p1, v2}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1110
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 1111
    sget-object v3, Lio/reactivex/subjects/PublishSubject;->a:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 86
    :goto_0
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v2}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/PublishSubject;->a(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)V

    .line 100
    :cond_1
    :goto_1
    return-void

    .line 1115
    :cond_2
    array-length v3, v0

    .line 1117
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 1118
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    aput-object v2, v4, v3

    .line 1121
    iget-object v3, p0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->d:Ljava/lang/Throwable;

    .line 94
    if-eqz v0, :cond_4

    .line 95
    invoke-interface {p1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Lio/reactivex/s;->onComplete()V

    goto :goto_1
.end method
