.class public final Lio/reactivex/internal/disposables/f;
.super Lio/reactivex/internal/disposables/c;
.source "ObserverFullArbiter.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/disposables/c;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Lio/reactivex/disposables/b;

.field e:Lio/reactivex/disposables/b;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/disposables/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;",
            "Lio/reactivex/disposables/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/reactivex/internal/disposables/c;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/disposables/f;->b:Lio/reactivex/s;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/disposables/f;->e:Lio/reactivex/disposables/b;

    .line 43
    new-instance v0, Lio/reactivex/internal/queue/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/disposables/f;->c:Lio/reactivex/internal/queue/a;

    .line 44
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object v0, p0, Lio/reactivex/internal/disposables/f;->d:Lio/reactivex/disposables/b;

    .line 45
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->e:Lio/reactivex/disposables/b;

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/disposables/f;->e:Lio/reactivex/disposables/b;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 67
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/disposables/f;->c:Lio/reactivex/internal/queue/a;

    .line 111
    iget-object v3, p0, Lio/reactivex/internal/disposables/f;->b:Lio/reactivex/s;

    move v0, v1

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_7

    .line 121
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 123
    iget-object v6, p0, Lio/reactivex/internal/disposables/f;->d:Lio/reactivex/disposables/b;

    if-ne v4, v6, :cond_1

    .line 124
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isDisposable(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 125
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getDisposable(Ljava/lang/Object;)Lio/reactivex/disposables/b;

    move-result-object v4

    .line 126
    iget-object v5, p0, Lio/reactivex/internal/disposables/f;->d:Lio/reactivex/disposables/b;

    invoke-interface {v5}, Lio/reactivex/disposables/b;->dispose()V

    .line 127
    iget-boolean v5, p0, Lio/reactivex/internal/disposables/f;->f:Z

    if-nez v5, :cond_2

    .line 128
    iput-object v4, p0, Lio/reactivex/internal/disposables/f;->d:Lio/reactivex/disposables/b;

    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v4}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 133
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 134
    invoke-direct {p0}, Lio/reactivex/internal/disposables/f;->a()V

    .line 136
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 137
    iget-boolean v5, p0, Lio/reactivex/internal/disposables/f;->f:Z

    if-nez v5, :cond_4

    .line 138
    iput-boolean v1, p0, Lio/reactivex/internal/disposables/f;->f:Z

    .line 139
    invoke-interface {v3, v4}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v4}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 143
    :cond_5
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 144
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 145
    invoke-direct {p0}, Lio/reactivex/internal/disposables/f;->a()V

    .line 147
    iget-boolean v4, p0, Lio/reactivex/internal/disposables/f;->f:Z

    if-nez v4, :cond_1

    .line 148
    iput-boolean v1, p0, Lio/reactivex/internal/disposables/f;->f:Z

    .line 149
    invoke-interface {v3}, Lio/reactivex/s;->onComplete()V

    goto :goto_1

    .line 152
    :cond_6
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 157
    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/disposables/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 158
    if-nez v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->f:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->c:Lio/reactivex/internal/queue/a;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0}, Lio/reactivex/internal/disposables/f;->b()V

    goto :goto_0
.end method

.method public final a(Lio/reactivex/disposables/b;)Z
    .locals 3

    .prologue
    .line 70
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->f:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->c:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/disposables/f;->d:Lio/reactivex/disposables/b;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->disposable(Lio/reactivex/disposables/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    invoke-direct {p0}, Lio/reactivex/internal/disposables/f;->b()V

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lio/reactivex/disposables/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/disposables/b;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 80
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->f:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->c:Lio/reactivex/internal/queue/a;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    invoke-direct {p0}, Lio/reactivex/internal/disposables/f;->b()V

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->c:Lio/reactivex/internal/queue/a;

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    invoke-direct {p0}, Lio/reactivex/internal/disposables/f;->b()V

    .line 101
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->f:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/disposables/f;->f:Z

    .line 51
    invoke-direct {p0}, Lio/reactivex/internal/disposables/f;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/disposables/f;->e:Lio/reactivex/disposables/b;

    .line 58
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/f;->f:Z

    goto :goto_0
.end method
