.class final Lcom/facebook/imagepipeline/producers/z$a;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/z$a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/imagepipeline/producers/h",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:F

.field e:Lcom/facebook/imagepipeline/producers/d;

.field f:Lcom/facebook/imagepipeline/producers/z$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/z",
            "<TK;TT;>.a.a;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/facebook/imagepipeline/producers/z;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/z;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lcom/facebook/imagepipeline/producers/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 173
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 174
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z$a;->a:Ljava/lang/Object;

    .line 175
    return-void
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 485
    if-eqz p0, :cond_0

    .line 486
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_0
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized e()Z
    .locals 2

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 350
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 354
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 2

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 368
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    .line 372
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Lcom/facebook/imagepipeline/common/Priority;
    .locals 3

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 385
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 386
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ag;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/common/Priority;->getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 387
    goto :goto_0

    .line 388
    :cond_0
    monitor-exit p0

    return-object v1

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Lcom/facebook/imagepipeline/producers/d;

    if-nez v3, :cond_0

    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 312
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z$a;->f:Lcom/facebook/imagepipeline/producers/z$a$a;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 315
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lcom/facebook/imagepipeline/producers/z;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z$a;->a:Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/facebook/imagepipeline/producers/z;->access$700(Lcom/facebook/imagepipeline/producers/z;Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/z$a;)V

    .line 317
    monitor-exit p0

    .line 338
    :goto_2
    return-void

    :cond_0
    move v3, v2

    .line 311
    goto :goto_0

    :cond_1
    move v1, v2

    .line 312
    goto :goto_1

    .line 320
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/producers/ag;

    move-object v6, v0

    .line 321
    new-instance v1, Lcom/facebook/imagepipeline/producers/d;

    .line 322
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 323
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v4

    .line 325
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ag;->d()Ljava/lang/Object;

    move-result-object v5

    .line 326
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ag;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    .line 327
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/z$a;->e()Z

    move-result v7

    .line 328
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/z$a;->f()Z

    move-result v8

    .line 329
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/z$a;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Lcom/facebook/imagepipeline/producers/d;

    .line 331
    new-instance v1, Lcom/facebook/imagepipeline/producers/z$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/imagepipeline/producers/z$a$a;-><init>(Lcom/facebook/imagepipeline/producers/z$a;B)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->f:Lcom/facebook/imagepipeline/producers/z$a$a;

    .line 332
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Lcom/facebook/imagepipeline/producers/d;

    .line 333
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z$a;->f:Lcom/facebook/imagepipeline/producers/z$a$a;

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lcom/facebook/imagepipeline/producers/z;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/z;->access$900(Lcom/facebook/imagepipeline/producers/z;)Lcom/facebook/imagepipeline/producers/af;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/facebook/imagepipeline/producers/af;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    goto :goto_2

    .line 334
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/facebook/imagepipeline/producers/z$a$a;Ljava/io/Closeable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z",
            "<TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    .prologue
    .line 420
    monitor-enter p0

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->f:Lcom/facebook/imagepipeline/producers/z$a$a;

    if-eq v0, p1, :cond_1

    .line 423
    monitor-exit p0

    .line 445
    :cond_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->c:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/z$a;->a(Ljava/io/Closeable;)V

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->c:Ljava/io/Closeable;

    .line 429
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 430
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lcom/facebook/imagepipeline/producers/z;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/producers/z;->cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->c:Ljava/io/Closeable;

    .line 432
    iput p3, p0, Lcom/facebook/imagepipeline/producers/z$a;->h:I

    .line 437
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 439
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 441
    monitor-enter v1

    .line 442
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 443
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 434
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 435
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lcom/facebook/imagepipeline/producers/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/z;->access$700(Lcom/facebook/imagepipeline/producers/z;Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/z$a;)V

    goto :goto_0

    .line 437
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 189
    .line 190
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lcom/facebook/imagepipeline/producers/z;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z$a;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/producers/z;->access$100(Lcom/facebook/imagepipeline/producers/z;Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/z$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 203
    const/4 v0, 0x0

    monitor-exit p0

    .line 238
    :goto_0
    return v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/z$a;->b()Ljava/util/List;

    move-result-object v2

    .line 207
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/z$a;->d()Ljava/util/List;

    move-result-object v3

    .line 208
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/z$a;->c()Ljava/util/List;

    move-result-object v4

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->c:Ljava/io/Closeable;

    .line 210
    iget v5, p0, Lcom/facebook/imagepipeline/producers/z$a;->d:F

    .line 211
    iget v6, p0, Lcom/facebook/imagepipeline/producers/z$a;->h:I

    .line 212
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/List;)V

    .line 215
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/List;)V

    .line 216
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/List;)V

    .line 218
    monitor-enter v1

    .line 220
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 221
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z$a;->c:Ljava/io/Closeable;

    if-eq v0, v2, :cond_4

    .line 222
    const/4 v0, 0x0

    .line 226
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    if-eqz v0, :cond_3

    .line 229
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    .line 230
    :try_start_3
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/h;->b(F)V

    .line 232
    :cond_2
    invoke-interface {p1, v0, v6}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V

    .line 233
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/z$a;->a(Ljava/io/Closeable;)V

    .line 235
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1248
    new-instance v0, Lcom/facebook/imagepipeline/producers/z$a$1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/producers/z$a$1;-><init>(Lcom/facebook/imagepipeline/producers/z$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    .line 238
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 223
    :cond_4
    if-eqz v0, :cond_1

    .line 224
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lcom/facebook/imagepipeline/producers/z;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/producers/z;->cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    goto :goto_1

    .line 226
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 235
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Lcom/facebook/imagepipeline/producers/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/z$a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->a(Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 362
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Lcom/facebook/imagepipeline/producers/d;

    .line 363
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/z$a;->f()Z

    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->b(Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 380
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Lcom/facebook/imagepipeline/producers/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/z$a;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
