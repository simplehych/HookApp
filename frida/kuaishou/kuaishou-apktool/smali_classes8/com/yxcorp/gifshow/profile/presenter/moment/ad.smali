.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;->b:I

    iput p3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;->c:I

    iput p4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;->d:I

    iput p5, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;->e:I

    iput p6, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    iget v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;->b:I

    iget v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;->c:I

    iget v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;->d:I

    iget v5, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;->e:I

    iget v6, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;->f:I

    .line 1183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1184
    int-to-float v2, v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v9

    .line 1185
    int-to-float v7, v3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v9

    sub-float v3, v7, v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 1187
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 1188
    int-to-float v7, v5

    iget-object v8, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1189
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHeight()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, v0

    div-float/2addr v5, v9

    sub-float v5, v7, v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1191
    int-to-float v5, v6

    iget-object v7, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1192
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1194
    float-to-int v2, v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1195
    float-to-int v2, v3

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1196
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v0, v9

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    float-to-double v4, v0

    .line 1197
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 1196
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1198
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->requestLayout()V

    .line 0
    :cond_0
    return-void
.end method
