.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

.field private final b:F

.field private final c:F


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/c;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/c;->b:F

    iput p3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/c;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/c;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/c;->b:F

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/c;->c:F

    .line 1177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1178
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    mul-float/2addr v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1179
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->setTranslationX(F)V

    .line 0
    return-void
.end method
