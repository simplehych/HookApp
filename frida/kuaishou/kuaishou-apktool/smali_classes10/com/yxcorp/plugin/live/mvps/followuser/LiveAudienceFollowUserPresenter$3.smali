.class final Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$3;
.super Ljava/lang/Object;
.source "LiveAudienceFollowUserPresenter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$3;->b:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;

    iput p2, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$3;->b:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 1125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 111
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$3;->b:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->mLiveFollow:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$3;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$3;->b:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->mLiveFollow:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$3;->b:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter;->mLiveFollow:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 117
    :cond_0
    return-void
.end method
