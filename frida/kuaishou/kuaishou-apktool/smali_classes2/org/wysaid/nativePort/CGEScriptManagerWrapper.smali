.class public Lorg/wysaid/nativePort/CGEScriptManagerWrapper;
.super Ljava/lang/Object;
.source "CGEScriptManagerWrapper.java"


# instance fields
.field private mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 10
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    .line 17
    return-void
.end method


# virtual methods
.method public endTrack()V
    .locals 4

    .prologue
    .line 50
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->nativeEndTrack(J)V

    .line 53
    :cond_0
    return-void
.end method

.method public getManagerResult(II[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 76
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 77
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->nativeGetManagerResult(JII[Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public getManagerResultFilterConfigLength()I
    .locals 4

    .prologue
    .line 69
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->nativeGetManagerResultFilterConfigLength(J)I

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getManagerResultFilterSize()I
    .locals 4

    .prologue
    .line 62
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->nativeGetManagerResultFilterSize(J)I

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native nativeCreate(Ljava/lang/String;)J
.end method

.method public native nativeEndTrack(J)V
.end method

.method public native nativeGetManagerResult(JII[Ljava/lang/String;)V
.end method

.method public native nativeGetManagerResultFilterConfigLength(J)I
.end method

.method public native nativeGetManagerResultFilterSize(J)I
.end method

.method public native nativeOnCameraChange(JI)V
.end method

.method public native nativeOnTriggerDetected(JI)V
.end method

.method public native nativeRelease(J)V
.end method

.method public native nativeReset(J)V
.end method

.method public native nativeStartTrack(J)V
.end method

.method public native nativeUpdateTime(JF)V
.end method

.method public onCameraChange(I)V
    .locals 4

    .prologue
    .line 38
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 39
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->nativeOnCameraChange(JI)V

    .line 41
    :cond_0
    return-void
.end method

.method public onTriggerDetected(I)V
    .locals 4

    .prologue
    .line 56
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->nativeOnTriggerDetected(JI)V

    .line 59
    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    .line 20
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 21
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->nativeRelease(J)V

    .line 23
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 26
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->nativeReset(J)V

    .line 29
    :cond_0
    return-void
.end method

.method public startTrack()V
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->nativeStartTrack(J)V

    .line 47
    :cond_0
    return-void
.end method

.method public updateTime(F)V
    .locals 4

    .prologue
    .line 32
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 33
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->nativeUpdateTime(JF)V

    .line 35
    :cond_0
    return-void
.end method
