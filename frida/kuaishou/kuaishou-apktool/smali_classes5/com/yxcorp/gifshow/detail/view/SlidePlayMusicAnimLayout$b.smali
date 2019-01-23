.class final Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;
.super Ljava/lang/Object;
.source "SlidePlayMusicAnimLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;->a:Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;->b:Landroid/view/View;

    .line 140
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/high16 v7, 0x420c0000    # 35.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;->b:Landroid/view/View;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;->b:Landroid/view/View;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 148
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1173
    float-to-double v2, v0

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3

    .line 1174
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;->b:Landroid/view/View;

    const v2, 0x4007c1f0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 2165
    float-to-double v2, v0

    const-wide v4, 0x3fdf5c28f5c28f5cL    # 0.49

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    .line 2166
    const v1, 0x3fb6db6d

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    .line 2167
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2168
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 3156
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4

    .line 3157
    const/high16 v1, -0x3d740000    # -70.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    neg-float v0, v0

    .line 3161
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 152
    :cond_2
    return-void

    .line 1175
    :cond_3
    float-to-double v2, v0

    const-wide v4, 0x3fe51eb851eb851fL    # 0.66

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    cmpg-float v1, v0, v6

    if-gtz v1, :cond_0

    .line 1176
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;->b:Landroid/view/View;

    sub-float v0, v6, v0

    const v2, 0x4003c3c4

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3159
    :cond_4
    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    sub-float/2addr v0, v7

    neg-float v0, v0

    goto :goto_1
.end method
