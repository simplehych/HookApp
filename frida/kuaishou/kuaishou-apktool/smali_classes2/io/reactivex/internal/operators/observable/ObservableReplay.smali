.class public final Lio/reactivex/internal/operators/observable/ObservableReplay;
.super Lio/reactivex/d/a;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReplay$d;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$c;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$g;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$h;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$f;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$b;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$i;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$Node;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$e;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/a",
        "<TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field static final e:Lio/reactivex/internal/operators/observable/ObservableReplay$a;


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/observable/ObservableReplay$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$i;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/q;Lio/reactivex/q;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/q",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver",
            "<TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    .line 151
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/q;

    .line 152
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/q;

    .line 153
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    .line 155
    return-void
.end method

.method public static a(Lio/reactivex/d/a;Lio/reactivex/t;)Lio/reactivex/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/a",
            "<TT;>;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/d/a;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 76
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Lio/reactivex/d/a;Lio/reactivex/l;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/d/a;)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/q;)Lio/reactivex/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<+TT;>;)",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/q;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/q;I)Lio/reactivex/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TT;>;I)",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1087
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/q;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/d/a;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/q;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/d/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    const v6, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)Lio/reactivex/d/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "I)",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/q;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lio/reactivex/q;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a",
            "<TT;>;)",
            "Lio/reactivex/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 144
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$g;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V

    .line 145
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(Lio/reactivex/q;Lio/reactivex/q;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/d/a;)Lio/reactivex/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/d/a",
            "<TU;>;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TU;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 185
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 187
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a()Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    move-result-object v4

    .line 191
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-direct {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$e;)V

    .line 193
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 202
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 220
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    if-eqz v1, :cond_3

    .line 229
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/q;

    invoke-interface {v1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 231
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 202
    goto :goto_0

    .line 221
    :catch_0
    move-exception v4

    .line 222
    if-eqz v1, :cond_5

    .line 223
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 225
    :cond_5
    invoke-static {v4}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 226
    invoke-static {v4}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 170
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 176
    return-void
.end method
