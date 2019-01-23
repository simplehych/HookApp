.class final Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$5;
.super Ljava/lang/Object;
.source "PicturePreviewPresenter.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$5;->b:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$5;->b:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getScale()F

    move-result v1

    .line 272
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$5;->b:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$5;->b:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    .line 273
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$5;->b:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v5, v5, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    .line 272
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;FFFFLcom/yxcorp/gifshow/image/KwaiZoomImageView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$5;->b:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 275
    const/4 v0, 0x1

    return v0

    .line 272
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$5;->b:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;ILcom/yxcorp/gifshow/profile/model/c;)V

    .line 265
    return v2
.end method
