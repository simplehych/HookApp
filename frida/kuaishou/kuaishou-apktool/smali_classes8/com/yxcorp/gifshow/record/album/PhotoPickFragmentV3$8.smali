.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;IILandroid/view/View;ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 1331
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->g:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iput p2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->a:I

    iput p3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->c:Landroid/view/View;

    iput p5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->d:I

    iput-object p6, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->e:Landroid/view/View;

    iput p7, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    .line 1334
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1335
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float v2, v0, v7

    .line 1336
    const/4 v0, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->b:I

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v7

    sub-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v3, v0

    .line 1338
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->c:Landroid/view/View;

    .line 1339
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1340
    iget v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->d:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->d:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->e:Landroid/view/View;

    .line 1341
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v1

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1343
    iget v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->f:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->e:Landroid/view/View;

    .line 1344
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v1, v5

    div-float/2addr v1, v7

    sub-float v1, v4, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1346
    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1347
    float-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1350
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1351
    return-void
.end method
