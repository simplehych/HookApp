.class public abstract Lcom/yxcorp/plugin/message/b/a;
.super Ljava/lang/Object;
.source "AnimatorHelper.java"


# direct methods
.method public static a(Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiZoomImageView;Lcom/yxcorp/plugin/message/a/a/b;IIIILandroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .prologue
    .line 34
    if-eqz p2, :cond_0

    .line 1082
    iget-object v0, p2, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    .line 34
    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 2082
    :cond_1
    iget-object v1, p2, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    .line 39
    iget v0, v1, Lcom/kuaishou/protobuf/e/a/a$b;->b:I

    iget v1, v1, Lcom/kuaishou/protobuf/e/a/a$b;->c:I

    move v2, p3

    move v3, p3

    move v4, p4

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/f/e;->a(IIIIII)Landroid/graphics/Point;

    move-result-object v1

    .line 42
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    int-to-float v2, p5

    div-float/2addr v0, v2

    .line 43
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_2

    .line 44
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    int-to-float v1, p6

    div-float/2addr v0, v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setPivotX(F)V

    .line 47
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setPivotY(F)V

    .line 50
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    const-string/jumbo v2, "scaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    aput v5, v3, v4

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 52
    const-string/jumbo v3, "scaleY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    aput v0, v4, v5

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 53
    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 55
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    const-wide/16 v2, 0xdc

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 58
    invoke-virtual {v1, p7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 64
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 53
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 63
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
