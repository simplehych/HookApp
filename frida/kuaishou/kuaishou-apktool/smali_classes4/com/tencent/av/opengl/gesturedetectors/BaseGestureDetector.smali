.class public abstract Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;
.super Ljava/lang/Object;
.source "BaseGestureDetector.java"


# static fields
.field protected static final PRESSURE_THRESHOLD:F = 0.67f


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mCurrEvent:Landroid/view/MotionEvent;

.field protected mCurrPressure:F

.field protected mGestureInProgress:Z

.field protected mPrevEvent:Landroid/view/MotionEvent;

.field protected mPrevPressure:F

.field protected mTimeDelta:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public getEventTime()J
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeDelta()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mTimeDelta:J

    return-wide v0
.end method

.method protected abstract handleInProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method protected abstract handleStartProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method public isInProgress()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mGestureInProgress:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 45
    iget-boolean v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mGestureInProgress:Z

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->handleStartProgressEvent(ILandroid/view/MotionEvent;)V

    .line 50
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 48
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->handleInProgressEvent(ILandroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method protected resetState()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    iput-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    iput-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 98
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mGestureInProgress:Z

    .line 99
    return-void
.end method

.method protected updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 75
    iget-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 79
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mTimeDelta:J

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mCurrPressure:F

    .line 86
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->mPrevPressure:F

    .line 87
    return-void
.end method
