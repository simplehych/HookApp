.class final Lio/reactivex/internal/operators/observable/bx$b;
.super Lio/reactivex/internal/observers/k;
.source "ObservableWindowBoundary.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/k",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/l",
        "<TT;>;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field static final l:Ljava/lang/Object;


# instance fields
.field final g:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q",
            "<TB;>;"
        }
    .end annotation
.end field

.field final h:I

.field i:Lio/reactivex/disposables/b;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject",
            "<TT;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/bx$b;->l:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/s;Lio/reactivex/q;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;>;",
            "Lio/reactivex/q",
            "<TB;>;I)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/k;-><init>(Lio/reactivex/s;Lio/reactivex/internal/a/g;)V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bx$b;->g:Lio/reactivex/q;

    .line 64
    iput p3, p0, Lio/reactivex/internal/operators/observable/bx$b;->h:I

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 66
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->b:Lio/reactivex/internal/a/g;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 163
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/bx$b;->a:Lio/reactivex/s;

    .line 165
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bx$b;->k:Lio/reactivex/subjects/UnicastSubject;

    move v2, v3

    .line 169
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/bx$b;->d:Z

    .line 171
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 173
    if-nez v7, :cond_1

    move v4, v3

    .line 175
    :goto_1
    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    .line 176
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->e:Ljava/lang/Throwable;

    .line 178
    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 218
    :goto_2
    return-void

    .line 173
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_2

    .line 186
    :cond_3
    if-nez v4, :cond_6

    .line 190
    sget-object v4, Lio/reactivex/internal/operators/observable/bx$b;->l:Ljava/lang/Object;

    if-ne v7, v4, :cond_5

    .line 191
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 193
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/bx$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    .line 194
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_2

    .line 198
    :cond_4
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/bx$b;->c:Z

    if-nez v4, :cond_0

    .line 202
    iget v1, p0, Lio/reactivex/internal/operators/observable/bx$b;->h:I

    invoke-static {v1}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v1

    .line 204
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/bx$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 206
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/bx$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 208
    invoke-interface {v5, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_5
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_6
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/bx$b;->a(I)I

    move-result v2

    .line 217
    if-nez v2, :cond_0

    goto :goto_2
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->c:Z

    .line 154
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->b:Lio/reactivex/internal/a/g;

    sget-object v1, Lio/reactivex/internal/operators/observable/bx$b;->l:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/g;->offer(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/bx$b;->g()V

    .line 228
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->c:Z

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 135
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->d:Z

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->d:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/bx$b;->g()V

    .line 143
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 147
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->d:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bx$b;->e:Ljava/lang/Throwable;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->d:Z

    .line 122
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/bx$b;->g()V

    .line 126
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

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
    .line 97
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 100
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/bx$b;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->b:Lio/reactivex/internal/a/g;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/g;->offer(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bx$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :cond_2
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/bx$b;->g()V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->i:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bx$b;->i:Lio/reactivex/disposables/b;

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bx$b;->a:Lio/reactivex/s;

    .line 74
    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 76
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/bx$b;->c:Z

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget v1, p0, Lio/reactivex/internal/operators/observable/bx$b;->h:I

    invoke-static {v1}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v1

    .line 82
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/bx$b;->k:Lio/reactivex/subjects/UnicastSubject;

    .line 84
    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lio/reactivex/internal/operators/observable/bx$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/bx$a;-><init>(Lio/reactivex/internal/operators/observable/bx$b;)V

    .line 88
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bx$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bx$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 90
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bx$b;->g:Lio/reactivex/q;

    invoke-interface {v1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    goto :goto_0
.end method
