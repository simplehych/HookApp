.class public Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;
.super Ljava/lang/Object;
.source "CGEFacePoseFilterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;
    }
.end annotation


# instance fields
.field mFacePoseData:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;

.field protected mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 15
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 16
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;-><init>()V

    iput-object v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mFacePoseData:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;

    .line 35
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;II)Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;
    .locals 6

    .prologue
    .line 45
    new-instance v0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;-><init>()V

    .line 46
    invoke-static {p0, p1, p2, p3}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->nativeCreateFilter(Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mNativeAddress:J

    .line 48
    iget-wide v2, v0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mNativeAddress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->getPos()Landroid/graphics/PointF;

    goto :goto_0
.end method

.method protected static native nativeCreateFilter(Ljava/lang/String;Ljava/lang/String;II)J
.end method


# virtual methods
.method public getFacePoseData()Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mFacePoseData:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;

    return-object v0
.end method

.method public getPos()Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mFacePoseData:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;

    iget-object v0, v0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->pos:Landroid/graphics/PointF;

    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v2, v3}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->nativeGetPosX(J)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 79
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mFacePoseData:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;

    iget-object v0, v0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->pos:Landroid/graphics/PointF;

    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v2, v3}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->nativeGetPosY(J)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 80
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mFacePoseData:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;

    iget-object v0, v0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->pos:Landroid/graphics/PointF;

    return-object v0
.end method

.method public move(FF)V
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->nativeMove(JFF)V

    .line 75
    return-void
.end method

.method public moveTo(FF)V
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->nativeMoveTo(JFF)V

    .line 71
    return-void
.end method

.method protected native nativeGetPosX(J)F
.end method

.method protected native nativeGetPosY(J)F
.end method

.method protected native nativeMove(JFF)V
.end method

.method protected native nativeMoveTo(JFF)V
.end method

.method protected native nativeReleaseFilter(J)V
.end method

.method protected native nativeRender(J)V
.end method

.method protected native nativeResize(JII)V
.end method

.method protected native nativeUpdate(JFFFF)V
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 38
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 39
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->nativeReleaseFilter(J)V

    .line 40
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mNativeAddress:J

    .line 42
    :cond_0
    return-void
.end method

.method public render()V
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->nativeRender(J)V

    .line 63
    return-void
.end method

.method public resize(II)V
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->nativeResize(JII)V

    .line 67
    return-void
.end method

.method public update()V
    .locals 8

    .prologue
    .line 58
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mNativeAddress:J

    iget-object v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mFacePoseData:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;

    iget v4, v0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->roll:F

    iget-object v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mFacePoseData:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;

    iget v5, v0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->leftEyePercent:F

    iget-object v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mFacePoseData:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;

    iget v6, v0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->rightEyePercent:F

    iget-object v0, p0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->mFacePoseData:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;

    iget v7, v0, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->mouthOpenPercent:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->nativeUpdate(JFFFF)V

    .line 59
    return-void
.end method
