.class final Lcom/facebook/imagepipeline/producers/j$b;
.super Lcom/facebook/imagepipeline/producers/j$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/j;

.field private final f:Lcom/facebook/imagepipeline/decoder/e;

.field private final g:Lcom/facebook/imagepipeline/decoder/d;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/decoder/e;Lcom/facebook/imagepipeline/decoder/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            "Lcom/facebook/imagepipeline/decoder/e;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 434
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j$b;->a:Lcom/facebook/imagepipeline/producers/j;

    .line 435
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/imagepipeline/producers/j$c;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;Z)V

    .line 436
    invoke-static {p4}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/e;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/j$b;->f:Lcom/facebook/imagepipeline/decoder/e;

    .line 437
    invoke-static {p5}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/j$b;->g:Lcom/facebook/imagepipeline/decoder/d;

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/producers/j$b;->h:I

    .line 439
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/e/e;)I
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$b;->f:Lcom/facebook/imagepipeline/decoder/e;

    .line 2270
    iget v0, v0, Lcom/facebook/imagepipeline/decoder/e;->b:I

    .line 469
    return v0
.end method

.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/e/e;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 443
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j$c;->a(Lcom/facebook/imagepipeline/e/e;I)Z

    move-result v0

    .line 444
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/j$b;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/j$b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x4

    .line 445
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/j$b;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 446
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->e(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1216
    iget-object v2, p1, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 447
    sget-object v3, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    if-ne v2, v3, :cond_1

    .line 448
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$b;->f:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/decoder/e;->a(Lcom/facebook/imagepipeline/e/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 464
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 451
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$b;->f:Lcom/facebook/imagepipeline/decoder/e;

    .line 1277
    iget v2, v2, Lcom/facebook/imagepipeline/decoder/e;->a:I

    .line 452
    iget v3, p0, Lcom/facebook/imagepipeline/producers/j$b;->h:I

    if-gt v2, v3, :cond_3

    move v0, v1

    .line 454
    goto :goto_0

    .line 456
    :cond_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/j$b;->g:Lcom/facebook/imagepipeline/decoder/d;

    iget v4, p0, Lcom/facebook/imagepipeline/producers/j$b;->h:I

    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/decoder/d;->a(I)I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/j$b;->f:Lcom/facebook/imagepipeline/decoder/e;

    .line 1284
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/decoder/e;->c:Z

    .line 457
    if-nez v3, :cond_4

    move v0, v1

    .line 460
    goto :goto_0

    .line 462
    :cond_4
    iput v2, p0, Lcom/facebook/imagepipeline/producers/j$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c()Lcom/facebook/imagepipeline/e/h;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$b;->g:Lcom/facebook/imagepipeline/decoder/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j$b;->f:Lcom/facebook/imagepipeline/decoder/e;

    .line 2277
    iget v1, v1, Lcom/facebook/imagepipeline/decoder/e;->a:I

    .line 474
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/decoder/d;->b(I)Lcom/facebook/imagepipeline/e/h;

    move-result-object v0

    return-object v0
.end method
