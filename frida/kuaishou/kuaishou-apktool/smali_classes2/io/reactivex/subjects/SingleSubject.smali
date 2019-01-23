.class public final Lio/reactivex/subjects/SingleSubject;
.super Lio/reactivex/u;
.source "SingleSubject.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/SingleSubject$SingleDisposable;
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
.field static final b:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

.field static final c:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/SingleSubject$SingleDisposable",
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
    new-array v0, v1, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    sput-object v0, Lio/reactivex/subjects/SingleSubject;->b:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 45
    new-array v0, v1, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    sput-object v0, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->b:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/SingleSubject$SingleDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 140
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 141
    array-length v4, v0

    .line 142
    if-nez v4, :cond_2

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 148
    :goto_1
    if-ge v1, v4, :cond_3

    .line 149
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 155
    :cond_3
    if-ltz v2, :cond_1

    .line 159
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 160
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->b:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 167
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 163
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
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

    .line 103
    new-instance v2, Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-direct {v2, p1, p0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;-><init>(Lio/reactivex/w;Lio/reactivex/subjects/SingleSubject;)V

    .line 104
    invoke-interface {p1, v2}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 1122
    sget-object v3, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 105
    :goto_0
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v2}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/SingleSubject;->a(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V

    .line 117
    :cond_1
    :goto_1
    return-void

    .line 1126
    :cond_2
    array-length v3, v0

    .line 1128
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 1129
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    aput-object v2, v4, v3

    .line 1131
    iget-object v3, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->f:Ljava/lang/Throwable;

    .line 111
    if-eqz v0, :cond_4

    .line 112
    invoke-interface {p1, v0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->f:Ljava/lang/Throwable;

    .line 93
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 94
    iget-object v3, v3, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->actual:Lio/reactivex/w;

    invoke-interface {v3, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 99
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 73
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

    .line 78
    const-string/jumbo v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->e:Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 82
    iget-object v3, v3, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->actual:Lio/reactivex/w;

    invoke-interface {v3, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
