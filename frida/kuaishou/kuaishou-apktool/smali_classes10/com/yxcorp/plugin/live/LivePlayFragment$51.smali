.class final Lcom/yxcorp/plugin/live/LivePlayFragment$51;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/widget/CommonPopupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 4397
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4401
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->g(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4402
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 4404
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a()V

    .line 4424
    :goto_0
    return-void

    .line 4407
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    .line 4408
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 4410
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v1

    .line 4411
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 4412
    sub-int/2addr v1, p1

    int-to-float v1, v1

    .line 4413
    int-to-float v2, v2

    sub-float v0, v1, v0

    sub-float v0, v2, v0

    .line 4415
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->f(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4416
    cmpl-float v1, v0, v4

    if-lez v1, :cond_2

    .line 4417
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    neg-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4422
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a()V

    .line 4423
    const-string/jumbo v1, "TestScroll"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deltaY:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4418
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 4419
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$51;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1
.end method
