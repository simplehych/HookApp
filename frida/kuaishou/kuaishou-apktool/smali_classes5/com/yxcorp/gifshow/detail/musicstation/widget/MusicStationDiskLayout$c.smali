.class final Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$c;
.super Ljava/lang/Object;
.source "MusicStationDiskLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

.field private b:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$c;->a:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$c;->b:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;

    .line 229
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 234
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$c;->b:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;

    .line 1198
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->a:Landroid/widget/ImageView;

    .line 234
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 235
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$c;->b:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;

    .line 2198
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->a:Landroid/widget/ImageView;

    .line 235
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$c;->b:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;

    .line 3198
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->a:Landroid/widget/ImageView;

    .line 237
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$c;->b:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;

    .line 4198
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->a:Landroid/widget/ImageView;

    .line 239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method
