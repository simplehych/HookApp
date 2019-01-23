.class final Lcom/yxcorp/plugin/live/music/LiveKtvLyricView$1;
.super Ljava/lang/Object;
.source "LiveKtvLyricView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView$1;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 126
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView$1;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->scrollTo(II)V

    .line 127
    return-void
.end method
