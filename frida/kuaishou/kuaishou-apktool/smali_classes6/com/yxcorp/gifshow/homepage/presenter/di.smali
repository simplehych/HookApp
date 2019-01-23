.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/di;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/di;->a:Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/di;->a:Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;

    .line 1084
    iget-object v2, v1, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->mBottomLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1085
    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;->mCenterLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 0
    return-void
.end method
