.class public final Lio/reactivex/subjects/CompletableSubject;
.super Lio/reactivex/a;
.source "CompletableSubject.java"

# interfaces
.implements Lio/reactivex/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

.field static final c:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    new-array v0, v1, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    sput-object v0, Lio/reactivex/subjects/CompletableSubject;->b:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 42
    new-array v0, v1, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    sput-object v0, Lio/reactivex/subjects/CompletableSubject;->c:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->b:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 128
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 129
    array-length v4, v0

    .line 130
    if-nez v4, :cond_2

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 136
    :goto_1
    if-ge v1, v4, :cond_3

    .line 137
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 143
    :cond_3
    if-ltz v2, :cond_1

    .line 147
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 148
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->b:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 155
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 151
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected final b(Lio/reactivex/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 92
    new-instance v2, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-direct {v2, p1, p0}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;-><init>(Lio/reactivex/b;Lio/reactivex/subjects/CompletableSubject;)V

    .line 93
    invoke-interface {p1, v2}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1110
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 1111
    sget-object v3, Lio/reactivex/subjects/CompletableSubject;->c:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 94
    :goto_0
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v2}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/CompletableSubject;->a(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V

    .line 106
    :cond_1
    :goto_1
    return-void

    .line 1115
    :cond_2
    array-length v3, v0

    .line 1117
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 1118
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    aput-object v2, v4, v3

    .line 1120
    iget-object v3, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->e:Ljava/lang/Throwable;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    invoke-interface {p1, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {p1}, Lio/reactivex/b;->onComplete()V

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/CompletableSubject;->c:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 85
    iget-object v3, v3, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->actual:Lio/reactivex/b;

    invoke-interface {v3}, Lio/reactivex/b;->onComplete()V

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/subjects/CompletableSubject;->e:Ljava/lang/Throwable;

    .line 73
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/CompletableSubject;->c:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 74
    iget-object v3, v3, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->actual:Lio/reactivex/b;

    invoke-interface {v3, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->c:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    if-ne v0, v1, :cond_0

    .line 64
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 66
    :cond_0
    return-void
.end method
