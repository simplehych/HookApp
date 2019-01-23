.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/g;
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkipSubscriber"
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
.field private static final serialVersionUID:J = -0x7a066e1378289dc0L


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/e",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field s:Lorg/a/d;

.field final size:J

.field final skip:J

.field window:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;JJI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/e",
            "<TT;>;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 190
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->actual:Lorg/a/c;

    .line 191
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    .line 192
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->bufferSize:I

    .line 196
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->run()V

    .line 281
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 255
    invoke-interface {v0}, Lorg/a/a;->onComplete()V

    .line 258
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 259
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 244
    invoke-interface {v0, p1}, Lorg/a/a;->onError(Ljava/lang/Throwable;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 248
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 208
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    .line 210
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 211
    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->getAndIncrement()I

    .line 215
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->bufferSize:I

    invoke-static {v0, p0}, Lio/reactivex/processors/UnicastProcessor;->a(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    .line 216
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 218
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->actual:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 221
    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 227
    :cond_1
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 228
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 229
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 232
    :cond_2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 233
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_3
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->s:Lorg/a/d;

    .line 202
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 204
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 7

    .prologue
    .line 263
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->b(JJ)J

    move-result-wide v0

    .line 266
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    invoke-static {v2, v3, v4, v5}, Lio/reactivex/internal/util/b;->b(JJ)J

    move-result-wide v2

    .line 267
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v0

    .line 268
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->s:Lorg/a/d;

    invoke-interface {v2, v0, v1}, Lorg/a/d;->request(J)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->b(JJ)J

    move-result-wide v0

    .line 271
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->s:Lorg/a/d;

    invoke-interface {v2, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 288
    :cond_0
    return-void
.end method
