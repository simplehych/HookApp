.class final Lio/reactivex/internal/operators/observable/ca$b;
.super Lio/reactivex/internal/observers/k;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/k",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/l",
        "<TT;>;>;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final n:Ljava/lang/Object;


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/t;

.field final j:I

.field k:Lio/reactivex/disposables/b;

.field l:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject",
            "<TT;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/ca$b;->n:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/k;-><init>(Lio/reactivex/s;Lio/reactivex/internal/a/g;)V

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ca$b;->g:J

    .line 98
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ca$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 99
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ca$b;->i:Lio/reactivex/t;

    .line 100
    iput p6, p0, Lio/reactivex/internal/operators/observable/ca$b;->j:I

    .line 101
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 176
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 192
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->b:Lio/reactivex/internal/a/g;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 193
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ca$b;->a:Lio/reactivex/s;

    .line 194
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 196
    const/4 v1, 0x1

    .line 200
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ca$b;->o:Z

    .line 202
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ca$b;->d:Z

    .line 204
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 206
    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lio/reactivex/internal/operators/observable/ca$b;->n:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    .line 207
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 208
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 209
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ca$b;->f()V

    .line 210
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->e:Ljava/lang/Throwable;

    .line 211
    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 244
    :goto_1
    return-void

    .line 214
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_1

    .line 219
    :cond_3
    if-eqz v6, :cond_6

    .line 223
    sget-object v5, Lio/reactivex/internal/operators/observable/ca$b;->n:Ljava/lang/Object;

    if-ne v6, v5, :cond_5

    .line 224
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 225
    if-nez v4, :cond_4

    .line 226
    iget v2, p0, Lio/reactivex/internal/operators/observable/ca$b;->j:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 227
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 229
    invoke-interface {v3, v2}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_4
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ca$b;->k:Lio/reactivex/disposables/b;

    invoke-interface {v4}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_0

    .line 236
    :cond_5
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_6
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ca$b;->a(I)I

    move-result v1

    .line 240
    if-nez v1, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->c:Z

    .line 167
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->c:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->d:Z

    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ca$b;->g()V

    .line 160
    :cond_0
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ca$b;->f()V

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 162
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ca$b;->e:Ljava/lang/Throwable;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->d:Z

    .line 145
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ca$b;->g()V

    .line 149
    :cond_0
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ca$b;->f()V

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->o:Z

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 129
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ca$b;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :cond_2
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ca$b;->g()V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->b:Lio/reactivex/internal/a/g;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/g;->offer(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 7

    .prologue
    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->k:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ca$b;->k:Lio/reactivex/disposables/b;

    .line 108
    iget v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->j:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->a:Lio/reactivex/s;

    .line 111
    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 113
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$b;->l:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 115
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->c:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->i:Lio/reactivex/t;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca$b;->g:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca$b;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ca$b;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 120
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->c:Z

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->o:Z

    .line 182
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ca$b;->f()V

    .line 184
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ca$b;->b:Lio/reactivex/internal/a/g;

    sget-object v1, Lio/reactivex/internal/operators/observable/ca$b;->n:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/g;->offer(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ca$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ca$b;->g()V

    .line 188
    :cond_1
    return-void
.end method
