.class public final Lio/reactivex/subjects/MaybeSubject;
.super Lio/reactivex/h;
.source "MaybeSubject.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;
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
.field static final b:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

.field static final c:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 42
    new-array v0, v1, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    sput-object v0, Lio/reactivex/subjects/MaybeSubject;->b:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 45
    new-array v0, v1, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    sput-object v0, Lio/reactivex/subjects/MaybeSubject;->c:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->b:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 154
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 155
    array-length v4, v0

    .line 156
    if-nez v4, :cond_2

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 162
    :goto_1
    if-ge v1, v4, :cond_3

    .line 163
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 169
    :cond_3
    if-ltz v2, :cond_1

    .line 173
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 174
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->b:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 181
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 177
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
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

    .line 112
    new-instance v2, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-direct {v2, p1, p0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;-><init>(Lio/reactivex/i;Lio/reactivex/subjects/MaybeSubject;)V

    .line 113
    invoke-interface {p1, v2}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1135
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 1136
    sget-object v3, Lio/reactivex/subjects/MaybeSubject;->c:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 114
    :goto_0
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v2}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/MaybeSubject;->a(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V

    .line 131
    :cond_1
    :goto_1
    return-void

    .line 1140
    :cond_2
    array-length v3, v0

    .line 1142
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 1143
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    aput-object v2, v4, v3

    .line 1145
    iget-object v3, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->f:Ljava/lang/Throwable;

    .line 120
    if-eqz v0, :cond_4

    .line 121
    invoke-interface {p1, v0}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->e:Ljava/lang/Object;

    .line 124
    if-nez v0, :cond_5

    .line 125
    invoke-interface {p1}, Lio/reactivex/i;->onComplete()V

    goto :goto_1

    .line 127
    :cond_5
    invoke-interface {p1, v0}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/MaybeSubject;->c:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 105
    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->actual:Lio/reactivex/i;

    invoke-interface {v3}, Lio/reactivex/i;->onComplete()V

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->f:Ljava/lang/Throwable;

    .line 92
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/MaybeSubject;->c:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 93
    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->actual:Lio/reactivex/i;

    invoke-interface {v3, p1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 98
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->c:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    if-ne v0, v1, :cond_0

    .line 70
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 72
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    const-string/jumbo v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->e:Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/MaybeSubject;->c:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 81
    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->actual:Lio/reactivex/i;

    invoke-interface {v3, p1}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method
