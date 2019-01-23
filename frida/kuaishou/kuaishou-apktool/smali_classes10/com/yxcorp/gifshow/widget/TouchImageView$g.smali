.class final Lcom/yxcorp/gifshow/widget/TouchImageView$g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/TouchImageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/TouchImageView;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 923
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 933
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(DFFZ)V

    .line 941
    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->ZOOM:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setState(Lcom/yxcorp/gifshow/widget/TouchImageView$State;)V

    .line 928
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 946
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 947
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->NONE:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setState(Lcom/yxcorp/gifshow/widget/TouchImageView$State;)V

    .line 948
    const/4 v0, 0x0

    .line 949
    const/4 v2, 0x0

    .line 950
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/TouchImageView;->f:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 951
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v2, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->f:F

    move v0, v5

    .line 959
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 960
    new-instance v0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/TouchImageView$b;-><init>(Lcom/yxcorp/gifshow/widget/TouchImageView;FFFZ)V

    .line 962
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    .line 2297
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 964
    :cond_1
    return-void

    .line 954
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/TouchImageView;->e:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 955
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$g;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v2, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->e:F

    move v0, v5

    .line 956
    goto :goto_0
.end method
