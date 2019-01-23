.class final Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$1;
.super Ljava/lang/Object;
.source "LivePkScoreProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->setSelfScoreProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$1;->a:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$1;->a:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->a(Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;I)I

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar$1;->a:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;->invalidate()V

    .line 90
    return-void
.end method
