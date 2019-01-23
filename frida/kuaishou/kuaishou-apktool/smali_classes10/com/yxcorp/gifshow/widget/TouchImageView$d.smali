.class final Lcom/yxcorp/gifshow/widget/TouchImageView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/TouchImageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/TouchImageView;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 784
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 815
    .line 816
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->p:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->p:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 819
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView;->d:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    sget-object v2, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->NONE:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    if-ne v1, v2, :cond_0

    .line 820
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v2, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->f:F

    .line 821
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/widget/TouchImageView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/TouchImageView$b;-><init>(Lcom/yxcorp/gifshow/widget/TouchImageView;FFFZ)V

    .line 822
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    .line 3297
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 823
    const/4 v0, 0x1

    .line 825
    :cond_0
    return v0

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget v2, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->e:F

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->p:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->p:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 833
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 801
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->i:Lcom/yxcorp/gifshow/widget/TouchImageView$c;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->i:Lcom/yxcorp/gifshow/widget/TouchImageView$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->a()V

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/TouchImageView$c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/TouchImageView$c;-><init>(Lcom/yxcorp/gifshow/widget/TouchImageView;II)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->i:Lcom/yxcorp/gifshow/widget/TouchImageView$c;

    .line 809
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView;->i:Lcom/yxcorp/gifshow/widget/TouchImageView$c;

    .line 2297
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 810
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->performLongClick()Z

    .line 797
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->p:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->p:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 791
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$d;->a:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->performClick()Z

    move-result v0

    goto :goto_0
.end method
