.class public abstract Lio/reactivex/u;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/y",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y",
            "<+TT;>;",
            "Lio/reactivex/y",
            "<+TT;>;)",
            "Lio/reactivex/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 223
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    new-array v0, v4, [Lio/reactivex/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/e;->a([Ljava/lang/Object;)Lio/reactivex/e;

    move-result-object v0

    .line 4192
    const-string/jumbo v1, "sources is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4193
    const-string/jumbo v1, "prefetch"

    invoke-static {v4, v1}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 4194
    new-instance v1, Lio/reactivex/internal/operators/flowable/b;

    .line 5060
    sget-object v2, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->INSTANCE:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

    .line 4194
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, v0, v2, v4, v3}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lorg/a/b;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method public static a(Lio/reactivex/x;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x",
            "<TT;>;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 360
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/x;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lio/reactivex/y;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y",
            "<TT;>;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1020
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1021
    instance-of v0, p0, Lio/reactivex/u;

    if-eqz v0, :cond_0

    .line 1022
    check-cast p0, Lio/reactivex/u;

    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    .line 1024
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/y;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 655
    const-string/jumbo v0, "value is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 422
    const-string/jumbo v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 5397
    const-string/jumbo v1, "errorSupplier is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5398
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    .line 423
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 446
    const-string/jumbo v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 2828
    const-string/jumbo v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2829
    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2831
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 2832
    invoke-virtual {p0, v0}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 2833
    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/q",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2195
    invoke-virtual {p0}, Lio/reactivex/u;->b()Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1950
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1951
    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/t;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2378
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2379
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/y;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/z;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z",
            "<-TT;+TR;>;)",
            "Lio/reactivex/u",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1585
    const-string/jumbo v0, "transformer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/z;

    invoke-interface {v0, p0}, Lio/reactivex/z;->a(Lio/reactivex/u;)Lio/reactivex/y;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/u;->a(Lio/reactivex/y;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2234
    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 2235
    invoke-virtual {p0, v0}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 2236
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2839
    const-string/jumbo v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2841
    invoke-static {p0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/u;Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    .line 2843
    const-string/jumbo v1, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2846
    :try_start_0
    invoke-virtual {p0, v0}, Lio/reactivex/u;->b(Lio/reactivex/w;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2854
    return-void

    .line 2847
    :catch_0
    move-exception v0

    .line 2848
    throw v0

    .line 2849
    :catch_1
    move-exception v0

    .line 2850
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 2851
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2852
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2853
    throw v1
.end method

.method public final b()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3212
    instance-of v0, p0, Lio/reactivex/internal/a/b;

    if-eqz v0, :cond_0

    .line 3213
    check-cast p0, Lio/reactivex/internal/a/b;

    invoke-interface {p0}, Lio/reactivex/internal/a/b;->bi_()Lio/reactivex/l;

    move-result-object v0

    .line 3215
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/y;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1968
    const-string/jumbo v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1969
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/u",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2288
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2289
    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/y;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/t;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2913
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2914
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/y;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lio/reactivex/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 2803
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2411
    const-string/jumbo v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2412
    new-instance v0, Lio/reactivex/internal/operators/single/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/y;Lio/reactivex/c/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/h;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/y",
            "<+TT;>;>;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2498
    const-string/jumbo v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2499
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/y;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method
