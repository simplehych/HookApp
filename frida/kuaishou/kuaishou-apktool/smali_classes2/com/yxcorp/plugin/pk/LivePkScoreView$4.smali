.class final Lcom/yxcorp/plugin/pk/LivePkScoreView$4;
.super Ljava/lang/Object;
.source "LivePkScoreView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkScoreView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkScoreView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkScoreView;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$4;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$4;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mCountDownControlBar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 324
    return-void
.end method
