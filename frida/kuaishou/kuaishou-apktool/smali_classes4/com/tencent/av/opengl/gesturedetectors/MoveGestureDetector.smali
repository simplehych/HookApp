.class public Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;
.super Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;
.source "MoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$SimpleOnMoveGestureListener;,
        Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;
    }
.end annotation


# static fields
.field private static final FOCUS_DELTA_ZERO:Landroid/graphics/PointF;


# instance fields
.field private mCurrFocusInternal:Landroid/graphics/PointF;

.field private mFocusDeltaExternal:Landroid/graphics/PointF;

.field private mFocusExternal:Landroid/graphics/PointF;

.field private final mListener:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;

.field private mPrevFocusInternal:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 56
    iput-object p2, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;

    .line 57
    return-void
.end method

.method private determineFocalPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 136
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v4, v3

    div-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public getFocusDelta()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getFocusX()F
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getFocusY()F
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method protected handleInProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;->onMoveEnd(Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->resetState()V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 92
    iget v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mCurrPressure:F

    iget v1, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mPrevPressure:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;->onMove(Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected handleStartProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 75
    :goto_0
    :pswitch_0
    return-void

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->resetState()V

    .line 65
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mTimeDelta:J

    .line 68
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mListener:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;->onMoveBegin(Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mGestureInProgress:Z

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mCurrFocusInternal:Landroid/graphics/PointF;

    .line 110
    invoke-direct {p0, v0}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mPrevFocusInternal:Landroid/graphics/PointF;

    .line 114
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    :goto_1
    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 119
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 120
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 121
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mCurrFocusInternal:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mPrevFocusInternal:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mCurrFocusInternal:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->mPrevFocusInternal:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1
.end method
