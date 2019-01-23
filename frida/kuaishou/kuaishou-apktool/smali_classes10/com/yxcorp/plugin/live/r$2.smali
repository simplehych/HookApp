.class final Lcom/yxcorp/plugin/live/r$2;
.super Landroid/view/animation/OvershootInterpolator;
.source "BaseKtvBottomSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/r;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/r;F)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/plugin/live/r$2;->a:Lcom/yxcorp/plugin/live/r;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r$2;->a:Lcom/yxcorp/plugin/live/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/r;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/r$2;->a:Lcom/yxcorp/plugin/live/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/r$2;->a:Lcom/yxcorp/plugin/live/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;

    .line 1041
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v1, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->a:I

    .line 1042
    iget v2, v0, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->a:I

    if-gez v2, :cond_0

    .line 1043
    const/4 v2, 0x0

    iput v2, v0, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->a:I

    .line 1045
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->invalidate()V

    .line 72
    :cond_1
    return v1
.end method
