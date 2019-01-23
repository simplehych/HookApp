.class final Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SampleVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->c(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->d(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->e(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_4

    .line 135
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->e(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->d(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)F

    move-result v3

    sub-float v3, v2, v3

    .line 137
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    .line 1100
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getX()F

    move-result v2

    add-float/2addr v2, v1

    .line 1101
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getY()F

    move-result v1

    add-float/2addr v1, v3

    .line 1103
    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    move v2, v0

    .line 1104
    :cond_2
    cmpg-float v3, v1, v0

    if-gez v3, :cond_5

    .line 1106
    :goto_1
    iget v1, v4, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->b:I

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    iget v1, v4, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->b:I

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1107
    :goto_2
    iget v2, v4, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->a:I

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iget v0, v4, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->a:I

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 1109
    :cond_3
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setX(F)V

    .line 1110
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setY(F)V

    .line 1111
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->invalidate()V

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->a(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;F)F

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->b(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;F)F

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1104
    goto :goto_1

    :cond_6
    move v1, v2

    .line 1106
    goto :goto_2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->a(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->b(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$1;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->a(Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;)Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView$a;->a()V

    .line 126
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
