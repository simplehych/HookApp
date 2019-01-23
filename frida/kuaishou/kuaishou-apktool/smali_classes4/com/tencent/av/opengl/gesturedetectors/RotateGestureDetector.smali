.class public Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;
.super Lcom/tencent/av/opengl/gesturedetectors/TwoFingerGestureDetector;
.source "RotateGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$SimpleOnRotateGestureListener;,
        Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;
    }
.end annotation


# instance fields
.field private final mListener:Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;

.field private mSloppyGesture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/gesturedetectors/TwoFingerGestureDetector;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p2, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;

    .line 50
    return-void
.end method


# virtual methods
.method public getRotationDegreesDelta()F
    .locals 6

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mPrevFingerDiffY:F

    float-to-double v0, v0

    iget v2, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mPrevFingerDiffX:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mCurrFingerDiffY:F

    float-to-double v2, v2

    iget v4, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mCurrFingerDiffX:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 150
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method protected handleInProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 133
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 101
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mSloppyGesture:Z

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->resetState()V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mSloppyGesture:Z

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;)V

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->resetState()V

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 124
    iget v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mCurrPressure:F

    iget v1, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mPrevPressure:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;->onRotate(Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 128
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected handleStartProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->resetState()V

    .line 59
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mTimeDelta:J

    .line 62
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mSloppyGesture:Z

    .line 66
    iget-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mSloppyGesture:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mGestureInProgress:Z

    goto :goto_0

    .line 73
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mSloppyGesture:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mSloppyGesture:Z

    .line 79
    iget-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mSloppyGesture:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mGestureInProgress:Z

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected resetState()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/av/opengl/gesturedetectors/TwoFingerGestureDetector;->resetState()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/RotateGestureDetector;->mSloppyGesture:Z

    .line 139
    return-void
.end method
