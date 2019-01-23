.class final Lcom/yxcorp/gifshow/m/i$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SectionRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/m/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/m/i;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method private d(II)Lcom/yxcorp/gifshow/m/i$c;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    .line 1036
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/m/i;->c:Z

    .line 474
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 494
    :goto_0
    return-object v0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    .line 2359
    iget-object v0, v0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/i$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/m/i$c;

    .line 2360
    iget v3, v0, Lcom/yxcorp/gifshow/m/i$c;->b:I

    if-gt v3, p1, :cond_1

    iget v3, v0, Lcom/yxcorp/gifshow/m/i$c;->b:I

    iget v4, v0, Lcom/yxcorp/gifshow/m/i$c;->d:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_1

    .line 478
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 479
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2365
    goto :goto_1

    .line 481
    :cond_3
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$c;->b(I)I

    move-result v3

    .line 482
    iget v4, v0, Lcom/yxcorp/gifshow/m/i$c;->a:I

    .line 483
    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_5

    .line 484
    iget-object v5, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    .line 3036
    iget-object v5, v5, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    .line 484
    add-int v6, v3, v2

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/m/i$b;->f(I)I

    move-result v5

    .line 485
    if-eq v5, v4, :cond_4

    move-object v0, v1

    .line 486
    goto :goto_0

    .line 483
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 490
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    invoke-static {v2}, Lcom/yxcorp/gifshow/m/i;->b(Lcom/yxcorp/gifshow/m/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/m/i;->a(Lcom/yxcorp/gifshow/m/i;)V

    .line 416
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/m/i;->a(Lcom/yxcorp/gifshow/m/i;)V

    .line 461
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 430
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/m/i$1;->d(II)Lcom/yxcorp/gifshow/m/i$c;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$c;->b(I)I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/yxcorp/gifshow/m/i;->a(IILjava/lang/Object;)V

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/m/i;->a(Lcom/yxcorp/gifshow/m/i;)V

    goto :goto_0
.end method

.method public final a_(II)V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/m/i$1;->d(II)Lcom/yxcorp/gifshow/m/i$c;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$c;->b(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/yxcorp/gifshow/m/i;->a(II)V

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/m/i;->a(Lcom/yxcorp/gifshow/m/i;)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 440
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/m/i$1;->d(II)Lcom/yxcorp/gifshow/m/i$c;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$c;->b(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/yxcorp/gifshow/m/i;->c(II)V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/m/i;->a(Lcom/yxcorp/gifshow/m/i;)V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 450
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/m/i$1;->d(II)Lcom/yxcorp/gifshow/m/i$c;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$c;->b(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/yxcorp/gifshow/m/i;->d(II)V

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i$1;->a:Lcom/yxcorp/gifshow/m/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/m/i;->a(Lcom/yxcorp/gifshow/m/i;)V

    goto :goto_0
.end method
