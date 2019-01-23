.class public Lcom/facebook/imagepipeline/b/h;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/b/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/b/h$b;,
        Lcom/facebook/imagepipeline/b/h$c;,
        Lcom/facebook/imagepipeline/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/b/p",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field final b:Lcom/facebook/imagepipeline/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/g",
            "<TK;",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Lcom/facebook/imagepipeline/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/g",
            "<TK;",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/facebook/imagepipeline/b/q;

.field private final f:Lcom/facebook/imagepipeline/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/v",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/b/h$a;

.field private final h:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/b/h;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/b/v;Lcom/facebook/imagepipeline/b/h$a;Lcom/facebook/common/internal/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/v",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/b/h$a;",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/b/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->d:Ljava/util/Map;

    .line 129
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/h;->f:Lcom/facebook/imagepipeline/b/v;

    .line 130
    new-instance v0, Lcom/facebook/imagepipeline/b/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/imagepipeline/b/v;)Lcom/facebook/imagepipeline/b/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/g;-><init>(Lcom/facebook/imagepipeline/b/v;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    .line 131
    new-instance v0, Lcom/facebook/imagepipeline/b/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/imagepipeline/b/v;)Lcom/facebook/imagepipeline/b/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/g;-><init>(Lcom/facebook/imagepipeline/b/v;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->c:Lcom/facebook/imagepipeline/b/g;

    .line 132
    iput-object p2, p0, Lcom/facebook/imagepipeline/b/h;->g:Lcom/facebook/imagepipeline/b/h$a;

    .line 133
    iput-object p3, p0, Lcom/facebook/imagepipeline/b/h;->h:Lcom/facebook/common/internal/i;

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->h:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/q;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->e:Lcom/facebook/imagepipeline/b/q;

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/b/h;->i:J

    .line 136
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/b/h$b;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/h;->e(Lcom/facebook/imagepipeline/b/h$b;)V

    .line 236
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$b;->b:Lcom/facebook/common/references/a;

    .line 237
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/b/h$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/b/h$2;-><init>(Lcom/facebook/imagepipeline/b/h;Lcom/facebook/imagepipeline/b/h$b;)V

    .line 236
    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/imagepipeline/b/v;)Lcom/facebook/imagepipeline/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/v",
            "<TV;>;)",
            "Lcom/facebook/imagepipeline/b/v",
            "<",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lcom/facebook/imagepipeline/b/h$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/b/h$1;-><init>(Lcom/facebook/imagepipeline/b/h;Lcom/facebook/imagepipeline/b/v;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 415
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 416
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 418
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/g;->a()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/g;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gt v0, v2, :cond_1

    .line 419
    const/4 v0, 0x0

    .line 427
    :cond_0
    monitor-exit p0

    return-object v0

    .line 421
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/b/g;->a()I

    move-result v3

    if-gt v3, v1, :cond_2

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/b/g;->b()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 423
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/b/g;->c()Ljava/lang/Object;

    move-result-object v3

    .line 424
    iget-object v4, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/b/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v4, p0, Lcom/facebook/imagepipeline/b/h;->c:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/b/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a()V
    .locals 4

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/b/h;->i:J

    sget-wide v2, Lcom/facebook/imagepipeline/b/h;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 382
    :goto_0
    monitor-exit p0

    return-void

    .line 380
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/b/h;->i:J

    .line 381
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->h:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/q;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/h;->e:Lcom/facebook/imagepipeline/b/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/b/h;Lcom/facebook/imagepipeline/b/h$b;)V
    .locals 3

    .prologue
    .line 41
    .line 1248
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    monitor-enter p0

    .line 1252
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/h;->f(Lcom/facebook/imagepipeline/b/h$b;)V

    .line 1253
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/h;->b(Lcom/facebook/imagepipeline/b/h$b;)Z

    move-result v0

    .line 1254
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/h;->g(Lcom/facebook/imagepipeline/b/h$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 1255
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1257
    if-eqz v0, :cond_1

    .line 1459
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$b;->e:Lcom/facebook/imagepipeline/b/h$c;

    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$b;->e:Lcom/facebook/imagepipeline/b/h$c;

    iget-object v1, p1, Lcom/facebook/imagepipeline/b/h$b;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/b/h$c;->a(Ljava/lang/Object;Z)V

    .line 1258
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/h;->a()V

    .line 1259
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/h;->b()V

    .line 41
    return-void

    .line 1255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1257
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 437
    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/h$b;

    .line 439
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/b/h;->g(Lcom/facebook/imagepipeline/b/h$b;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 442
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->e:Lcom/facebook/imagepipeline/b/q;

    iget v0, v0, Lcom/facebook/imagepipeline/b/q;->d:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->e:Lcom/facebook/imagepipeline/b/q;

    iget v1, v1, Lcom/facebook/imagepipeline/b/q;->b:I

    .line 395
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/h;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 396
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->e:Lcom/facebook/imagepipeline/b/q;

    iget v1, v1, Lcom/facebook/imagepipeline/b/q;->c:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/h;->e:Lcom/facebook/imagepipeline/b/q;

    iget v2, v2, Lcom/facebook/imagepipeline/b/q;->a:I

    .line 398
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/h;->d()I

    move-result v3

    sub-int/2addr v2, v3

    .line 396
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 399
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/b/h;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/b/h;->c(Ljava/util/ArrayList;)V

    .line 401
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/b/h;->a(Ljava/util/ArrayList;)V

    .line 403
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/h;->b(Ljava/util/ArrayList;)V

    .line 404
    return-void

    .line 401
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 445
    if-eqz p0, :cond_0

    .line 446
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/h$b;

    .line 447
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/h;->c(Lcom/facebook/imagepipeline/b/h$b;)V

    goto :goto_0

    .line 450
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/imagepipeline/b/h$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/h$b;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/b/h$b;->c:I

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    iget-object v1, p1, Lcom/facebook/imagepipeline/b/h$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    const/4 v0, 0x1

    .line 268
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()I
    .locals 2

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->c:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/g;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lcom/facebook/imagepipeline/b/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 453
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h$b;->e:Lcom/facebook/imagepipeline/b/h$c;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h$b;->e:Lcom/facebook/imagepipeline/b/h$c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/b/h$c;->a(Ljava/lang/Object;Z)V

    .line 456
    :cond_0
    return-void
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 466
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 467
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/h$b;

    .line 468
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/b/h;->d(Lcom/facebook/imagepipeline/b/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 471
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized d()I
    .locals 2

    .prologue
    .line 518
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->c:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/g;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/g;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/facebook/imagepipeline/b/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 475
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/b/h$b;->d:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/imagepipeline/b/h$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    monitor-exit p0

    return-void

    .line 476
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->f:Lcom/facebook/imagepipeline/b/v;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/b/v;->a(Ljava/lang/Object;)I

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->e:Lcom/facebook/imagepipeline/b/q;

    iget v1, v1, Lcom/facebook/imagepipeline/b/q;->e:I

    if-gt v0, v1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/h;->c()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/h;->e:Lcom/facebook/imagepipeline/b/q;

    iget v2, v2, Lcom/facebook/imagepipeline/b/q;->b:I

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/h;->d()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/h;->e:Lcom/facebook/imagepipeline/b/q;

    iget v2, v2, Lcom/facebook/imagepipeline/b/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v0, v2, v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 205
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Lcom/facebook/imagepipeline/b/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/h$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 484
    iget v0, p1, Lcom/facebook/imagepipeline/b/h$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/b/h$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    .line 483
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/b/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 489
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget v0, p1, Lcom/facebook/imagepipeline/b/h$b;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 491
    iget v0, p1, Lcom/facebook/imagepipeline/b/h$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/facebook/imagepipeline/b/h$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit p0

    return-void

    .line 490
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(Lcom/facebook/imagepipeline/b/h$b;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/h$b",
            "<TK;TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/h$b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/b/h$b;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/b/h$b;->b:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/common/internal/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h",
            "<TK;>;)I"
        }
    .end annotation

    .prologue
    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/g;->b(Lcom/facebook/common/internal/h;)Ljava/util/ArrayList;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->c:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/b/g;->b(Lcom/facebook/common/internal/h;)Ljava/util/ArrayList;

    move-result-object v1

    .line 312
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/b/h;->c(Ljava/util/ArrayList;)V

    .line 313
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/b/h;->a(Ljava/util/ArrayList;)V

    .line 315
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/h;->b(Ljava/util/ArrayList;)V

    .line 316
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/h;->a()V

    .line 317
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/h;->b()V

    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 217
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/4 v2, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/h$b;

    .line 222
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->c:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/b/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/b/h$b;

    .line 223
    if-eqz v1, :cond_0

    .line 224
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/imagepipeline/b/h$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 226
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/h;->c(Lcom/facebook/imagepipeline/b/h$b;)V

    .line 228
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/h;->a()V

    .line 229
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/h;->b()V

    .line 230
    return-object v1

    .line 226
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a",
            "<TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/b/h;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/b/h$c;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/b/h$c;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/b/h$c",
            "<TK;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/h;->a()V

    .line 180
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/h$b;

    .line 183
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->c:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/b/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/b/h$b;

    .line 184
    if-eqz v1, :cond_1

    .line 185
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/b/h;->d(Lcom/facebook/imagepipeline/b/h$b;)V

    .line 186
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/b/h;->g(Lcom/facebook/imagepipeline/b/h$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    move-object v3, v1

    .line 189
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/b/h;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1092
    new-instance v1, Lcom/facebook/imagepipeline/b/h$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/imagepipeline/b/h$b;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/b/h$c;)V

    .line 191
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/h;->c:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v2, p1, v1}, Lcom/facebook/imagepipeline/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/imagepipeline/b/h$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 194
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 196
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/h;->c(Lcom/facebook/imagepipeline/b/h$b;)V

    .line 198
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/h;->b()V

    .line 199
    return-object v1

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 278
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const/4 v1, 0x0

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/h$b;

    .line 284
    if-eqz v0, :cond_2

    .line 285
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/h;->c:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/b/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/b/h$b;

    .line 286
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget v4, v1, Lcom/facebook/imagepipeline/b/h$b;->c:I

    if-nez v4, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v3}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 290
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/h$b;->b:Lcom/facebook/common/references/a;

    move v5, v2

    move-object v2, v1

    move v1, v5

    .line 293
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    if-eqz v1, :cond_1

    .line 295
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/h;->c(Lcom/facebook/imagepipeline/b/h$b;)V

    .line 297
    :cond_1
    return-object v2

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v2, v1

    move v1, v3

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/facebook/common/internal/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h",
            "<TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->c:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/g;->a(Lcom/facebook/common/internal/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/h;->c:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/g;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
