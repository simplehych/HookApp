.class public final Lio/reactivex/f/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/f/a$b;,
        Lio/reactivex/f/a$h;,
        Lio/reactivex/f/a$f;,
        Lio/reactivex/f/a$c;,
        Lio/reactivex/f/a$e;,
        Lio/reactivex/f/a$d;,
        Lio/reactivex/f/a$a;,
        Lio/reactivex/f/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/t;

.field static final b:Lio/reactivex/t;

.field static final c:Lio/reactivex/t;

.field static final d:Lio/reactivex/t;

.field static final e:Lio/reactivex/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lio/reactivex/f/a$h;

    invoke-direct {v0}, Lio/reactivex/f/a$h;-><init>()V

    .line 2316
    const-string/jumbo v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2317
    sget-object v1, Lio/reactivex/e/a;->d:Lio/reactivex/c/h;

    .line 2318
    if-nez v1, :cond_0

    .line 2319
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    .line 74
    :goto_0
    sput-object v0, Lio/reactivex/f/a;->a:Lio/reactivex/t;

    .line 76
    new-instance v0, Lio/reactivex/f/a$b;

    invoke-direct {v0}, Lio/reactivex/f/a$b;-><init>()V

    .line 3268
    const-string/jumbo v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3269
    sget-object v1, Lio/reactivex/e/a;->c:Lio/reactivex/c/h;

    .line 3270
    if-nez v1, :cond_1

    .line 3271
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    .line 76
    :goto_1
    sput-object v0, Lio/reactivex/f/a;->b:Lio/reactivex/t;

    .line 78
    new-instance v0, Lio/reactivex/f/a$c;

    invoke-direct {v0}, Lio/reactivex/f/a$c;-><init>()V

    .line 3284
    const-string/jumbo v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3285
    sget-object v1, Lio/reactivex/e/a;->e:Lio/reactivex/c/h;

    .line 3286
    if-nez v1, :cond_2

    .line 3287
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    .line 78
    :goto_2
    sput-object v0, Lio/reactivex/f/a;->c:Lio/reactivex/t;

    .line 80
    invoke-static {}, Lio/reactivex/internal/schedulers/k;->c()Lio/reactivex/internal/schedulers/k;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/a;->d:Lio/reactivex/t;

    .line 82
    new-instance v0, Lio/reactivex/f/a$f;

    invoke-direct {v0}, Lio/reactivex/f/a$f;-><init>()V

    .line 3300
    const-string/jumbo v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3301
    sget-object v1, Lio/reactivex/e/a;->f:Lio/reactivex/c/h;

    .line 3302
    if-nez v1, :cond_3

    .line 3303
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    .line 82
    :goto_3
    sput-object v0, Lio/reactivex/f/a;->e:Lio/reactivex/t;

    .line 83
    return-void

    .line 2321
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/e/a;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    goto :goto_0

    .line 3273
    :cond_1
    invoke-static {v1, v0}, Lio/reactivex/e/a;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    goto :goto_1

    .line 3289
    :cond_2
    invoke-static {v1, v0}, Lio/reactivex/e/a;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    goto :goto_2

    .line 3305
    :cond_3
    invoke-static {v1, v0}, Lio/reactivex/e/a;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    goto :goto_3
.end method

.method public static a()Lio/reactivex/t;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lio/reactivex/f/a;->b:Lio/reactivex/t;

    .line 1331
    sget-object v1, Lio/reactivex/e/a;->g:Lio/reactivex/c/h;

    .line 1332
    if-nez v1, :cond_0

    .line 1333
    :goto_0
    return-object v0

    .line 1335
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/e/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/reactivex/t;
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lio/reactivex/t;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lio/reactivex/f/a;->c:Lio/reactivex/t;

    .line 1421
    sget-object v1, Lio/reactivex/e/a;->i:Lio/reactivex/c/h;

    .line 1422
    if-nez v1, :cond_0

    .line 1423
    :goto_0
    return-object v0

    .line 1425
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/e/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    goto :goto_0
.end method

.method public static c()Lio/reactivex/t;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lio/reactivex/f/a;->d:Lio/reactivex/t;

    return-object v0
.end method

.method public static d()Lio/reactivex/t;
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lio/reactivex/f/a;->e:Lio/reactivex/t;

    .line 1435
    sget-object v1, Lio/reactivex/e/a;->j:Lio/reactivex/c/h;

    .line 1436
    if-nez v1, :cond_0

    .line 1437
    :goto_0
    return-object v0

    .line 1439
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/e/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    goto :goto_0
.end method

.method public static e()Lio/reactivex/t;
    .locals 2

    .prologue
    .line 287
    sget-object v0, Lio/reactivex/f/a;->a:Lio/reactivex/t;

    .line 1465
    sget-object v1, Lio/reactivex/e/a;->h:Lio/reactivex/c/h;

    .line 1466
    if-nez v1, :cond_0

    .line 1467
    :goto_0
    return-object v0

    .line 1469
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/e/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    goto :goto_0
.end method
