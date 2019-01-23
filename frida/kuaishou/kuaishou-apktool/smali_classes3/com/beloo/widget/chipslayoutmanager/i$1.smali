.class final Lcom/beloo/widget/chipslayoutmanager/i$1;
.super Landroid/support/v7/widget/ak;
.source "VerticalScrollingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beloo/widget/chipslayoutmanager/i;->a(Landroid/content/Context;IILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/support/v7/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Lcom/beloo/widget/chipslayoutmanager/i;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/i;Landroid/content/Context;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;II)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/i$1;->o:Lcom/beloo/widget/chipslayoutmanager/i;

    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/i$1;->f:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iput p4, p0, Lcom/beloo/widget/chipslayoutmanager/i$1;->m:I

    iput p5, p0, Lcom/beloo/widget/chipslayoutmanager/i$1;->n:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$p$a;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$p$a;)V

    .line 41
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/i$1;->o:Lcom/beloo/widget/chipslayoutmanager/i;

    .line 2014
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/i;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 41
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPaddingTop()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/i$1;->o:Lcom/beloo/widget/chipslayoutmanager/i;

    .line 3014
    iget-object v1, v1, Lcom/beloo/widget/chipslayoutmanager/i;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 42
    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    .line 44
    sub-int v0, v1, v0

    .line 47
    const/4 v1, 0x0

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/i$1;->n:I

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$p$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 48
    return-void
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/i$1;->f:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1035
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/i$1;->m:I

    if-le v3, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
