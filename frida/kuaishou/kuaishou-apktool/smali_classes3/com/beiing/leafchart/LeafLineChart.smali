.class public Lcom/beiing/leafchart/LeafLineChart;
.super Lcom/beiing/leafchart/AbsLeafChart;
.source "LeafLineChart.java"


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/beiing/leafchart/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/beiing/leafchart/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/beiing/leafchart/LeafLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/beiing/leafchart/LeafLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/beiing/leafchart/AbsLeafChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/beiing/leafchart/b/b;

    iget-object v1, p0, Lcom/beiing/leafchart/LeafLineChart;->m:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/beiing/leafchart/b/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/beiing/leafchart/LeafLineChart;->o:Lcom/beiing/leafchart/b/b;

    .line 38
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/beiing/leafchart/LeafLineChart;->o:Lcom/beiing/leafchart/b/b;

    invoke-super {p0, v0}, Lcom/beiing/leafchart/AbsLeafChart;->setRenderer(Lcom/beiing/leafchart/b/a;)V

    .line 43
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/beiing/leafchart/LeafLineChart;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/beiing/leafchart/LeafLineChart;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/beiing/leafchart/LeafLineChart;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/c;

    invoke-super {p0, v0}, Lcom/beiing/leafchart/AbsLeafChart;->a(Lcom/beiing/leafchart/a/c;)V

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    .line 1096
    iget-object v0, p0, Lcom/beiing/leafchart/LeafLineChart;->o:Lcom/beiing/leafchart/b/b;

    .line 1265
    iput-boolean v3, v0, Lcom/beiing/leafchart/b/b;->n:Z

    .line 1266
    const-string/jumbo v1, "phase"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1267
    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1268
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1269
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/beiing/leafchart/b/b;->o:Z

    .line 1271
    new-instance v2, Lcom/beiing/leafchart/b/b$1;

    invoke-direct {v2, v0}, Lcom/beiing/leafchart/b/b$1;-><init>(Lcom/beiing/leafchart/b/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1278
    new-instance v2, Lcom/beiing/leafchart/b/b$2;

    invoke-direct {v2, v0}, Lcom/beiing/leafchart/b/b$2;-><init>(Lcom/beiing/leafchart/b/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    return-void

    .line 1266
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getChartData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/beiing/leafchart/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/beiing/leafchart/LeafLineChart;->n:Ljava/util/List;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/beiing/leafchart/AbsLeafChart;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/beiing/leafchart/LeafLineChart;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beiing/leafchart/LeafLineChart;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 68
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/beiing/leafchart/LeafLineChart;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 69
    iget-object v0, p0, Lcom/beiing/leafchart/LeafLineChart;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/d;

    .line 70
    if-eqz v0, :cond_1

    .line 1037
    iget-boolean v3, v0, Lcom/beiing/leafchart/a/d;->j:Z

    .line 71
    if-eqz v3, :cond_3

    .line 72
    iget-object v3, p0, Lcom/beiing/leafchart/LeafLineChart;->o:Lcom/beiing/leafchart/b/b;

    invoke-virtual {v3, p1, v0}, Lcom/beiing/leafchart/b/b;->b(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/d;)V

    .line 1046
    :goto_1
    iget-boolean v3, v0, Lcom/beiing/leafchart/a/d;->k:Z

    .line 76
    if-eqz v3, :cond_0

    .line 78
    iget-object v3, p0, Lcom/beiing/leafchart/LeafLineChart;->o:Lcom/beiing/leafchart/b/b;

    iget-object v4, p0, Lcom/beiing/leafchart/LeafLineChart;->e:Lcom/beiing/leafchart/a/a;

    invoke-virtual {v3, p1, v0, v4}, Lcom/beiing/leafchart/b/b;->a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/d;Lcom/beiing/leafchart/a/a;)V

    .line 81
    :cond_0
    iget-object v3, p0, Lcom/beiing/leafchart/LeafLineChart;->o:Lcom/beiing/leafchart/b/b;

    invoke-virtual {v3, p1, v0}, Lcom/beiing/leafchart/b/b;->c(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/d;)V

    .line 84
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beiing/leafchart/a/d;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    iget-object v3, p0, Lcom/beiing/leafchart/LeafLineChart;->o:Lcom/beiing/leafchart/b/b;

    iget-object v4, p0, Lcom/beiing/leafchart/LeafLineChart;->f:Lcom/beiing/leafchart/a/a;

    invoke-virtual {v3, p1, v0, v4}, Lcom/beiing/leafchart/b/b;->a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/c;Lcom/beiing/leafchart/a/a;)V

    .line 68
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/beiing/leafchart/LeafLineChart;->o:Lcom/beiing/leafchart/b/b;

    invoke-virtual {v3, p1, v0}, Lcom/beiing/leafchart/b/b;->a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/d;)V

    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/beiing/leafchart/AbsLeafChart;->onSizeChanged(IIII)V

    .line 48
    return-void
.end method

.method public setChartData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/beiing/leafchart/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/beiing/leafchart/LeafLineChart;->n:Ljava/util/List;

    .line 105
    invoke-virtual {p0}, Lcom/beiing/leafchart/LeafLineChart;->c()V

    .line 106
    return-void
.end method
