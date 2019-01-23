.class final Lcom/facebook/imagepipeline/producers/z$a$a;
.super Lcom/facebook/imagepipeline/producers/b;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/z$a;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/z$a;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z$a$a;->a:Lcom/facebook/imagepipeline/producers/z$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/z$a;B)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/z$a$a;-><init>(Lcom/facebook/imagepipeline/producers/z$a;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 509
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a$a;->a:Lcom/facebook/imagepipeline/producers/z$a;

    .line 1448
    monitor-enter v1

    .line 1450
    :try_start_0
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->f:Lcom/facebook/imagepipeline/producers/z$a$a;

    if-eq v0, p0, :cond_0

    .line 1451
    monitor-exit v1

    :goto_0
    return-void

    .line 1454
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->f:Lcom/facebook/imagepipeline/producers/z$a$a;

    .line 1455
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->e:Lcom/facebook/imagepipeline/producers/d;

    .line 1456
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->c:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/z$a;->a(Ljava/io/Closeable;)V

    .line 1457
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->c:Ljava/io/Closeable;

    .line 1458
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/z$a;->a()V

    goto :goto_0

    .line 1458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final a(F)V
    .locals 3

    .prologue
    .line 514
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a$a;->a:Lcom/facebook/imagepipeline/producers/z$a;

    .line 1465
    monitor-enter v1

    .line 1467
    :try_start_0
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->f:Lcom/facebook/imagepipeline/producers/z$a$a;

    if-eq v0, p0, :cond_1

    .line 1468
    monitor-exit v1

    :cond_0
    return-void

    .line 1471
    :cond_1
    iput p1, v1, Lcom/facebook/imagepipeline/producers/z$a;->d:F

    .line 1472
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1473
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1475
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 1477
    monitor-enter v1

    .line 1478
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/h;->b(F)V

    .line 1479
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1473
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 496
    check-cast p1, Ljava/io/Closeable;

    .line 1499
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a$a;->a:Lcom/facebook/imagepipeline/producers/z$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/z$a;->a(Lcom/facebook/imagepipeline/producers/z$a$a;Ljava/io/Closeable;I)V

    .line 496
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 504
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a$a;->a:Lcom/facebook/imagepipeline/producers/z$a;

    .line 1393
    monitor-enter v1

    .line 1395
    :try_start_0
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->f:Lcom/facebook/imagepipeline/producers/z$a$a;

    if-eq v0, p0, :cond_1

    .line 1396
    monitor-exit v1

    :cond_0
    return-void

    .line 1399
    :cond_1
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1401
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 1402
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->g:Lcom/facebook/imagepipeline/producers/z;

    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/z$a;->a:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/facebook/imagepipeline/producers/z;->access$700(Lcom/facebook/imagepipeline/producers/z;Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/z$a;)V

    .line 1403
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->c:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/z$a;->a(Ljava/io/Closeable;)V

    .line 1404
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/imagepipeline/producers/z$a;->c:Ljava/io/Closeable;

    .line 1405
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1407
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 1409
    monitor-enter v1

    .line 1410
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/h;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Throwable;)V

    .line 1411
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1405
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
