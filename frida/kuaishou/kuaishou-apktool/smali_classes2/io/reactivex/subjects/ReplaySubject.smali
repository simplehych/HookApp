.class public final Lio/reactivex/subjects/ReplaySubject;
.super Lio/reactivex/subjects/c;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$TimedNode;,
        Lio/reactivex/subjects/ReplaySubject$Node;,
        Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;,
        Lio/reactivex/subjects/ReplaySubject$a;
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
.field static final c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field static final d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field final a:Lio/reactivex/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    new-array v0, v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 60
    new-array v0, v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 334
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->f:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/subjects/ReplaySubject$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0}, Lio/reactivex/subjects/c;-><init>()V

    .line 226
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    return-void
.end method

.method public static a()Lio/reactivex/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/subjects/ReplaySubject$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 444
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    goto :goto_0
.end method


# virtual methods
.method final a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 409
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 410
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-ne v0, v1, :cond_2

    .line 434
    :cond_1
    :goto_0
    return-void

    .line 413
    :cond_2
    array-length v4, v0

    .line 414
    const/4 v2, -0x1

    move v1, v3

    .line 415
    :goto_1
    if-ge v1, v4, :cond_3

    .line 416
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 422
    :cond_3
    if-ltz v2, :cond_1

    .line 426
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 427
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 433
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 415
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 429
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 430
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final onComplete()V
    .locals 5

    .prologue
    .line 290
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    return-void

    .line 293
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    .line 295
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 299
    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->addFinal(Ljava/lang/Object;)V

    .line 301
    invoke-direct {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->a(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 302
    invoke-interface {v1, v4}, Lio/reactivex/subjects/ReplaySubject$a;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 270
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    if-eqz v0, :cond_1

    .line 272
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 286
    :cond_0
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    .line 277
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 281
    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->addFinal(Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->a(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 284
    invoke-interface {v1, v4}, Lio/reactivex/subjects/ReplaySubject$a;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 255
    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    return-void

    .line 260
    :cond_1
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 261
    invoke-interface {v2, p1}, Lio/reactivex/subjects/ReplaySubject$a;->add(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 264
    invoke-interface {v2, v4}, Lio/reactivex/subjects/ReplaySubject$a;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 251
    :cond_0
    return-void
.end method

.method protected final subscribeActual(Lio/reactivex/s;)V
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

    .line 232
    new-instance v2, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {v2, p1, p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;-><init>(Lio/reactivex/s;Lio/reactivex/subjects/ReplaySubject;)V

    .line 233
    invoke-interface {p1, v2}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 235
    iget-boolean v0, v2, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-nez v0, :cond_1

    .line 1391
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 1392
    sget-object v3, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 236
    :goto_0
    if-eqz v0, :cond_3

    .line 237
    iget-boolean v0, v2, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/ReplaySubject;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 244
    :cond_1
    :goto_1
    return-void

    .line 1395
    :cond_2
    array-length v3, v0

    .line 1397
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 1398
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1399
    aput-object v2, v4, v3

    .line 1400
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    const/4 v0, 0x1

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    invoke-interface {v0, v2}, Lio/reactivex/subjects/ReplaySubject$a;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    goto :goto_1
.end method
