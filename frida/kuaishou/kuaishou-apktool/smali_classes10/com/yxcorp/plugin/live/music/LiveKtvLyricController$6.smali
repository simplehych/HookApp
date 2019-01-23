.class final Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$6;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$6;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$6;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    int-to-float v2, v1

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 186
    const/16 v0, 0x48

    if-gt v1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$6;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->a(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;Z)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$6;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 190
    return-void
.end method
