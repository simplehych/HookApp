.class final Lcom/a/a/f/e$3;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/contrarywind/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/f/e;->b(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/a/a/f/e;


# direct methods
.method constructor <init>(Lcom/a/a/f/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    iput-object p2, p0, Lcom/a/a/f/e$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/a/a/f/e$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v4, 0x1f

    const/4 v3, 0x1

    .line 401
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;)I

    move-result v0

    add-int v1, p1, v0

    .line 402
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0, v1}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;I)I

    .line 403
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    .line 405
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;)I

    move-result v2

    iget-object v5, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v5}, Lcom/a/a/f/e;->f(Lcom/a/a/f/e;)I

    move-result v5

    if-ne v2, v5, :cond_5

    .line 407
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    new-instance v5, Lcom/a/a/a/b;

    iget-object v6, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v6}, Lcom/a/a/f/e;->g(Lcom/a/a/f/e;)I

    move-result v6

    iget-object v7, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v7}, Lcom/a/a/f/e;->h(Lcom/a/a/f/e;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 409
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/contrarywind/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 410
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/contrarywind/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 411
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 414
    :cond_0
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->g(Lcom/a/a/f/e;)I

    move-result v2

    add-int/2addr v2, v0

    .line 416
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->g(Lcom/a/a/f/e;)I

    move-result v0

    iget-object v5, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v5}, Lcom/a/a/f/e;->h(Lcom/a/a/f/e;)I

    move-result v5

    if-ne v0, v5, :cond_2

    .line 418
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    iget-object v3, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v3}, Lcom/a/a/f/e;->i(Lcom/a/a/f/e;)I

    move-result v3

    iget-object v4, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v4}, Lcom/a/a/f/e;->j(Lcom/a/a/f/e;)I

    move-result v4

    iget-object v5, p0, Lcom/a/a/f/e$3;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$3;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    .line 469
    :goto_0
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->d(Lcom/a/a/f/e;)Lcom/a/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->d(Lcom/a/a/f/e;)Lcom/a/a/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/d/b;->a()V

    .line 472
    :cond_1
    return-void

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->g(Lcom/a/a/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    iget-object v3, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v3}, Lcom/a/a/f/e;->i(Lcom/a/a/f/e;)I

    move-result v3

    iget-object v5, p0, Lcom/a/a/f/e$3;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$3;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->h(Lcom/a/a/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 423
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    iget-object v4, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v4}, Lcom/a/a/f/e;->j(Lcom/a/a/f/e;)I

    move-result v4

    iget-object v5, p0, Lcom/a/a/f/e$3;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$3;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    iget-object v5, p0, Lcom/a/a/f/e$3;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$3;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 427
    :cond_5
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;)I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 429
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    new-instance v5, Lcom/a/a/a/b;

    iget-object v6, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v6}, Lcom/a/a/f/e;->g(Lcom/a/a/f/e;)I

    move-result v6

    invoke-direct {v5, v6, v7}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 431
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/contrarywind/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_6

    .line 432
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/contrarywind/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 433
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 436
    :cond_6
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->g(Lcom/a/a/f/e;)I

    move-result v2

    add-int/2addr v2, v0

    .line 437
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->g(Lcom/a/a/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_7

    .line 439
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    iget-object v3, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v3}, Lcom/a/a/f/e;->i(Lcom/a/a/f/e;)I

    move-result v3

    iget-object v5, p0, Lcom/a/a/f/e$3;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$3;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 442
    :cond_7
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    iget-object v5, p0, Lcom/a/a/f/e$3;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$3;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 445
    :cond_8
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->f(Lcom/a/a/f/e;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 447
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    new-instance v5, Lcom/a/a/a/b;

    iget-object v6, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v6}, Lcom/a/a/f/e;->h(Lcom/a/a/f/e;)I

    move-result v6

    invoke-direct {v5, v3, v6}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 448
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/contrarywind/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_9

    .line 449
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/contrarywind/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 450
    iget-object v2, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 452
    :cond_9
    add-int/lit8 v2, v0, 0x1

    .line 454
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->h(Lcom/a/a/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 456
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    iget-object v4, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v4}, Lcom/a/a/f/e;->j(Lcom/a/a/f/e;)I

    move-result v4

    iget-object v5, p0, Lcom/a/a/f/e$3;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$3;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 459
    :cond_a
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    iget-object v5, p0, Lcom/a/a/f/e$3;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$3;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 464
    :cond_b
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v2, Lcom/a/a/a/b;

    invoke-direct {v2, v3, v7}, Lcom/a/a/a/b;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 466
    iget-object v0, p0, Lcom/a/a/f/e$3;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/a/a/f/e$3;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$3;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method
