.class final Lio/reactivex/internal/operators/observable/ObservableCache$a;
.super Lio/reactivex/internal/util/g;
.source "ObservableCache.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/util/g;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

.field static final e:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    new-array v0, v1, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->d:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    .line 129
    new-array v0, v1, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->e:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    return-void
.end method

.method constructor <init>(Lio/reactivex/l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p2}, Lio/reactivex/internal/util/g;-><init>(I)V

    .line 142
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a:Lio/reactivex/l;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->d:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 145
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .prologue
    .line 245
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->g:Z

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->g:Z

    .line 247
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 250
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->e:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 251
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->replay()V

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 232
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->g:Z

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->g:Z

    .line 234
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 237
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->e:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 238
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->replay()V

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 221
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->g:Z

    if-nez v0, :cond_0

    .line 222
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 225
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->replay()V

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/b;)Z

    .line 209
    return-void
.end method
