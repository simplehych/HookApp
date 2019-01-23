.class final Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$4;
.super Ljava/lang/Object;
.source "MessagePhotoPreviewFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 221
    iget-object v7, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$4;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    .line 1447
    iget-object v8, v7, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->g:Landroid/graphics/Rect;

    .line 1455
    iget-object v0, v7, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    const/4 v1, 0x0

    .line 1456
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    .line 1457
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 1458
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setPivotX(F)V

    .line 1459
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setPivotY(F)V

    .line 1460
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1461
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 1462
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v10}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/RectF;)V

    .line 1464
    invoke-virtual {v7}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->message_image_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1465
    invoke-virtual {v7}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->message_image_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1466
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 1467
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    move v3, v2

    move v5, v4

    .line 1466
    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/f/e;->a(IIIIII)Landroid/graphics/Point;

    move-result-object v0

    .line 1469
    iget-object v1, v7, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1470
    iget-object v1, v7, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1471
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1472
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1473
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1475
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 1476
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    .line 1483
    const-string/jumbo v2, "scaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1484
    const-string/jumbo v3, "scaleY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v5, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v4, v5

    invoke-static {v6, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1486
    iget v4, v10, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v4

    .line 1487
    iget v4, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v4

    .line 1488
    iget v4, v8, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v1, v4, v1

    .line 1491
    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    .line 1494
    const-string/jumbo v4, "translationX"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v8, 0x0

    aput v1, v5, v8

    const/4 v1, 0x1

    const/4 v8, 0x0

    aput v8, v5, v1

    invoke-static {v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1495
    const-string/jumbo v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v8, 0x0

    aput v0, v5, v8

    const/4 v0, 0x1

    const/4 v8, 0x0

    aput v8, v5, v0

    invoke-static {v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1496
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1497
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1498
    const-wide/16 v0, 0xfa

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1499
    new-instance v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$10;

    invoke-direct {v0, v7, v6}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$10;-><init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1523
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 222
    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1470
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
