.class final Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;
.super Ljava/lang/Object;
.source "PicturePreviewPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;

.field final synthetic b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

.field final synthetic c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->a:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 232
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 234
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->d(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)I

    move-result v1

    if-ge p1, v1, :cond_0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    .line 235
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    .line 236
    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/model/c;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/model/c;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/profile/model/c;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;ILcom/yxcorp/gifshow/profile/model/c;)V

    .line 245
    :goto_0
    return-void

    .line 239
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    .line 240
    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/model/c;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/model/c;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/profile/model/c;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v5, v5, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mContainerView:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;

    .line 242
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Landroid/view/View;)I

    move-result v4

    const/16 v5, 0xff

    invoke-static {v2, v1, v3, v4, v5}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/profile/model/c;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/model/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v2, v0

    .line 216
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->a:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 217
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 218
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 219
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    .line 220
    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/model/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/model/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    .line 221
    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/model/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 222
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 223
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    .line 224
    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/model/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/model/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    .line 225
    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/model/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->c:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 227
    return-void
.end method
