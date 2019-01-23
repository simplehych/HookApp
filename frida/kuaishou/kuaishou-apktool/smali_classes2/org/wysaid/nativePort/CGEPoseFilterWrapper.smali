.class public Lorg/wysaid/nativePort/CGEPoseFilterWrapper;
.super Ljava/lang/Object;
.source "CGEPoseFilterWrapper.java"


# instance fields
.field private mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->nativeCreateFilter(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    .line 41
    return-void
.end method


# virtual methods
.method public draw(I)V
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 83
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->nativeDraw(JI)V

    .line 85
    :cond_0
    return-void
.end method

.method public initWithSize(II)Z
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->nativeInitWithSize(JII)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected native nativeCreateFilter(Ljava/lang/String;)J
.end method

.method protected native nativeDraw(JI)V
.end method

.method protected native nativeInitWithSize(JII)Z
.end method

.method protected native nativeOnSizeChanged(JII)V
.end method

.method protected native nativePushTexture(JLjava/lang/String;III)V
.end method

.method protected native nativeReleaseFilter(J)V
.end method

.method protected native nativeSetConfig(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method protected native nativeSetPose(JLjava/nio/FloatBuffer;Z)V
.end method

.method protected native nativeUpdate(J)V
.end method

.method public onSizeChanged(II)V
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->nativeOnSizeChanged(JII)V

    .line 67
    :cond_0
    return-void
.end method

.method public pushTexture(Ljava/lang/String;Lorg/wysaid/f/d;)V
    .locals 8

    .prologue
    .line 70
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    iget v5, p2, Lorg/wysaid/f/d;->a:I

    iget v6, p2, Lorg/wysaid/f/d;->b:I

    iget v7, p2, Lorg/wysaid/f/d;->c:I

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->nativePushTexture(JLjava/lang/String;III)V

    .line 73
    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 44
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->nativeReleaseFilter(J)V

    .line 46
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    .line 48
    :cond_0
    return-void
.end method

.method public setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 52
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->nativeSetConfig(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public setPose(Ljava/nio/FloatBuffer;Z)V
    .locals 4

    .prologue
    .line 88
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 89
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->nativeSetPose(JLjava/nio/FloatBuffer;Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public update()V
    .locals 4

    .prologue
    .line 76
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 77
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->nativeUpdate(J)V

    .line 79
    :cond_0
    return-void
.end method
