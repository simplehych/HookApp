.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ar;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ar;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    .line 1654
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1655
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->mEditorHolder:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1656
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;->k()V

    .line 0
    return-void
.end method
