.class final Lcom/facebook/imagepipeline/producers/ae$b;
.super Lcom/facebook/imagepipeline/producers/k;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/k",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ae;

.field private b:Z

.field private c:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ae$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae$b;->a:Lcom/facebook/imagepipeline/producers/ae;

    .line 344
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/h;)V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ae$b;->b:Z

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$b;->c:Lcom/facebook/common/references/a;

    .line 346
    new-instance v0, Lcom/facebook/imagepipeline/producers/ae$b$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ae$b$1;-><init>(Lcom/facebook/imagepipeline/producers/ae$b;Lcom/facebook/imagepipeline/producers/ae;)V

    invoke-interface {p4, v0}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    .line 355
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ae$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/ag;B)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ae$b;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ae$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/ag;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 379
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/h;->b()V

    .line 381
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 330
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2362
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ae$b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2405
    monitor-enter p0

    .line 2406
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ae$b;->b:Z

    if-eqz v0, :cond_1

    .line 2407
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3390
    :goto_0
    monitor-enter p0

    .line 3391
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ae$b;->b:Z

    if-eqz v0, :cond_2

    .line 3392
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3400
    :cond_0
    :goto_1
    return-void

    .line 2409
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$b;->c:Lcom/facebook/common/references/a;

    .line 2410
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$b;->c:Lcom/facebook/common/references/a;

    .line 2411
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2412
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 2411
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 3394
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$b;->c:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 3395
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4021
    :try_start_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 3397
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3399
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_1

    .line 3395
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 3399
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 3400
    throw v0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->e:Lcom/facebook/imagepipeline/producers/h;

    .line 372
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/h;->b(Ljava/lang/Throwable;)V

    .line 374
    :cond_0
    return-void
.end method

.method c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ae$b;->b:Z

    if-eqz v1, :cond_0

    .line 419
    const/4 v0, 0x0

    monitor-exit p0

    .line 426
    :goto_0
    return v0

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$b;->c:Lcom/facebook/common/references/a;

    .line 422
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/ae$b;->c:Lcom/facebook/common/references/a;

    .line 423
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/producers/ae$b;->b:Z

    .line 424
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
