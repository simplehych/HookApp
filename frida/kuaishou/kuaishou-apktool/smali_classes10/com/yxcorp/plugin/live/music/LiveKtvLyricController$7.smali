.class final Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;
.super Ljava/lang/Object;
.source "LiveKtvLyricController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;I)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->b:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    iput p2, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->b:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->b:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->b:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 215
    int-to-float v3, v1

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 216
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int v2, v0, v2

    .line 217
    const/16 v0, 0x8c

    if-lt v1, v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->b:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->b(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->b:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricSeekBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->b:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->b:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    .line 225
    iget v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->b:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->b:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->d(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$7;->b:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method
