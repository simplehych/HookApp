.class public Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;
.super Lcom/tencent/av/opengl/gesturedetectors/TwoFingerGestureDetector;
.source "ShoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$SimpleOnShoveGestureListener;,
        Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;
    }
.end annotation


# instance fields
.field private mCurrAverageY:F

.field private final mListener:Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;

.field private mPrevAverageY:F

.field private mSloppyGesture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/gesturedetectors/TwoFingerGestureDetector;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;

    .line 70
    return-void
.end method


# virtual methods
.method public getShovePixelsDelta()F
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mCurrAverageY:F

    iget v1, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mPrevAverageY:F

    sub-float/2addr v0, v1

    return v0
.end method

.method protected handleInProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 118
    packed-switch p1, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 121
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mSloppyGesture:Z

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;->onShoveEnd(Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;)V

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->resetState()V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mSloppyGesture:Z

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;->onShoveEnd(Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;)V

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->resetState()V

    goto :goto_0

    .line 139
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 144
    iget v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mCurrPressure:F

    iget v1, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mPrevPressure:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->getShovePixelsDelta()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;->onShove(Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 149
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    goto :goto_0

    .line 118
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
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->resetState()V

    .line 79
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mTimeDelta:J

    .line 82
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mSloppyGesture:Z

    .line 86
    iget-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mSloppyGesture:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;->onShoveBegin(Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mGestureInProgress:Z

    goto :goto_0

    .line 93
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mSloppyGesture:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mSloppyGesture:Z

    .line 99
    iget-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mSloppyGesture:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector$OnShoveGestureListener;->onShoveBegin(Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mGestureInProgress:Z

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected isSloppyGesture(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 180
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/gesturedetectors/TwoFingerGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 181
    if-eqz v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget v1, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mCurrFingerDiffY:F

    float-to-double v2, v1

    iget v1, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mCurrFingerDiffX:F

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 188
    const-wide/16 v4, 0x0

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    const-wide v4, 0x3fd6666660000000L    # 0.3499999940395355

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_3

    :cond_2
    const-wide v4, 0x400651eb80000000L    # 2.7899999618530273

    cmpg-double v1, v4, v2

    if-gez v1, :cond_0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected resetState()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-super {p0}, Lcom/tencent/av/opengl/gesturedetectors/TwoFingerGestureDetector;->resetState()V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mSloppyGesture:Z

    .line 160
    iput v1, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mPrevAverageY:F

    .line 161
    iput v1, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mCurrAverageY:F

    .line 162
    return-void
.end method

.method protected updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/gesturedetectors/TwoFingerGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 169
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 170
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 171
    add-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mPrevAverageY:F

    .line 173
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 174
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 175
    add-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/av/opengl/gesturedetectors/ShoveGestureDetector;->mCurrAverageY:F

    .line 176
    return-void
.end method
