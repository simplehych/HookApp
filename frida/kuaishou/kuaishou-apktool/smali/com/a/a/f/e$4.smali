.class final Lcom/a/a/f/e$4;
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
    .line 477
    iput-object p1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    iput-object p2, p0, Lcom/a/a/f/e$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/a/a/f/e$4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/16 v4, 0x1f

    const/4 v3, 0x1

    .line 480
    add-int/lit8 v2, p1, 0x1

    .line 482
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->f(Lcom/a/a/f/e;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 483
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->g(Lcom/a/a/f/e;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    .line 484
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->g(Lcom/a/a/f/e;)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->h(Lcom/a/a/f/e;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 486
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->k(Lcom/a/a/f/e;)I

    move-result v1

    iget-object v3, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v3}, Lcom/a/a/f/e;->i(Lcom/a/a/f/e;)I

    move-result v3

    iget-object v4, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v4}, Lcom/a/a/f/e;->j(Lcom/a/a/f/e;)I

    move-result v4

    iget-object v5, p0, Lcom/a/a/f/e$4;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$4;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->d(Lcom/a/a/f/e;)Lcom/a/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->d(Lcom/a/a/f/e;)Lcom/a/a/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/d/b;->a()V

    .line 522
    :cond_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->g(Lcom/a/a/f/e;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 490
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->k(Lcom/a/a/f/e;)I

    move-result v1

    iget-object v3, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v3}, Lcom/a/a/f/e;->i(Lcom/a/a/f/e;)I

    move-result v3

    iget-object v5, p0, Lcom/a/a/f/e$4;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$4;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->h(Lcom/a/a/f/e;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 492
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->k(Lcom/a/a/f/e;)I

    move-result v1

    iget-object v4, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v4}, Lcom/a/a/f/e;->j(Lcom/a/a/f/e;)I

    move-result v4

    iget-object v5, p0, Lcom/a/a/f/e$4;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$4;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->k(Lcom/a/a/f/e;)I

    move-result v1

    iget-object v5, p0, Lcom/a/a/f/e$4;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$4;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 496
    :cond_4
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->k(Lcom/a/a/f/e;)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 497
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->g(Lcom/a/a/f/e;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    .line 498
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->g(Lcom/a/a/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 500
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->k(Lcom/a/a/f/e;)I

    move-result v1

    iget-object v3, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v3}, Lcom/a/a/f/e;->i(Lcom/a/a/f/e;)I

    move-result v3

    iget-object v5, p0, Lcom/a/a/f/e$4;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$4;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 503
    :cond_5
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->k(Lcom/a/a/f/e;)I

    move-result v1

    iget-object v5, p0, Lcom/a/a/f/e$4;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$4;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 506
    :cond_6
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->k(Lcom/a/a/f/e;)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->f(Lcom/a/a/f/e;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 507
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->h(Lcom/a/a/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_7

    .line 509
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->k(Lcom/a/a/f/e;)I

    move-result v1

    iget-object v2, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v4}, Lcom/a/a/f/e;->j(Lcom/a/a/f/e;)I

    move-result v4

    iget-object v5, p0, Lcom/a/a/f/e$4;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$4;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 511
    :cond_7
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->k(Lcom/a/a/f/e;)I

    move-result v1

    iget-object v2, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/a/a/f/e$4;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$4;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 516
    :cond_8
    iget-object v0, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/e$4;->c:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->k(Lcom/a/a/f/e;)I

    move-result v1

    iget-object v5, p0, Lcom/a/a/f/e$4;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/a/a/f/e$4;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method
