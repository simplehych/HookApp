.class abstract Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/g;
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseRunOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7ffc3440018b78e6L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final limit:I

.field final prefetch:I

.field final queue:Lio/reactivex/internal/queue/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscArrayQueue",
            "<TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/a/d;

.field final worker:Lio/reactivex/t$c;


# direct methods
.method constructor <init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/t$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/queue/SpscArrayQueue",
            "<TT;>;",
            "Lio/reactivex/t$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    iput p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->prefetch:I

    .line 137
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 138
    shr-int/lit8 v0, p1, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->limit:I

    .line 139
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/t$c;

    .line 140
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 187
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 188
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    .line 190
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 194
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 172
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->schedule()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->schedule()V

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
    .line 144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 149
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string/jumbo v1, "Queue is full?!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->schedule()V

    goto :goto_0
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 177
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 179
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->schedule()V

    .line 181
    :cond_0
    return-void
.end method

.method final schedule()V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/t$c;

    invoke-virtual {v0, p0}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 200
    :cond_0
    return-void
.end method
