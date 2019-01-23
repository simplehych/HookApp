.class final synthetic Lcom/yxcorp/gifshow/profile/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/i;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/i;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 1150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1151
    if-nez v0, :cond_0

    .line 1152
    const/4 v0, 0x1

    .line 1154
    :cond_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1155
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 0
    return-void
.end method
