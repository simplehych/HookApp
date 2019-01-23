.class final Lcom/yxcorp/gifshow/widget/TouchImageView$b;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/TouchImageView;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/TouchImageView;FFFZ)V
    .locals 3

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1013
    sget-object v0, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->ANIMATE_ZOOM:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setState(Lcom/yxcorp/gifshow/widget/TouchImageView$State;)V

    .line 1014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->b:J

    .line 1015
    iget v0, p1, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->c:F

    .line 1016
    iput p2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->d:F

    .line 1017
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->g:Z

    .line 1018
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 1019
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->e:F

    .line 1020
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->f:F

    .line 1025
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->e:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->f:F

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->i:Landroid/graphics/PointF;

    .line 1026
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p1, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->j:Landroid/graphics/PointF;

    .line 1027
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1031
    .line 2080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2081
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    .line 2082
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2083
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 2094
    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->c:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->d:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-double v2, v1

    .line 2095
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    float-to-double v4, v1

    div-double/2addr v2, v4

    .line 1033
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->e:F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->f:F

    iget-boolean v6, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->g:Z

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(DFFZ)V

    .line 3068
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 3069
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 3070
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->e:F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->f:F

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 3071
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1035
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->b()V

    .line 1036
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1046
    cmpg-float v0, v0, v7

    if-gez v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    .line 3297
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1058
    :goto_0
    return-void

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->NONE:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setState(Lcom/yxcorp/gifshow/widget/TouchImageView$State;)V

    goto :goto_0
.end method
