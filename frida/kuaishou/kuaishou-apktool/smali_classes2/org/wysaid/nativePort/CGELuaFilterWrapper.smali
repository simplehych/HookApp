.class public Lorg/wysaid/nativePort/CGELuaFilterWrapper;
.super Ljava/lang/Object;
.source "CGELuaFilterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGELuaFilterWrapper$RequestFaceImageCallback;
    }
.end annotation


# instance fields
.field private mNativeAddress:J

.field private mRequestFaceImageCallback:Lorg/wysaid/nativePort/CGELuaFilterWrapper$RequestFaceImageCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;-><init>()V

    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeCreate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    .line 42
    iget-wide v2, v0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getRedPacketScore()D
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeGetRedPacketScore(J)D

    move-result-wide v0

    return-wide v0
.end method

.method protected native nativeCreate(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method protected native nativeGetRedPacketScore(J)D
.end method

.method protected native nativeNeedContour(J)Z
.end method

.method protected native nativeNeedFace(J)Z
.end method

.method protected native nativeNeedGeneralHandPose(J)Z
.end method

.method protected native nativeNeedHandPose(J)Z
.end method

.method protected native nativeNeedPose(J)Z
.end method

.method protected native nativeOnInit(J)V
.end method

.method protected native nativeOnOutputSizeChanged(JII)V
.end method

.method protected native nativeOnPause(J)V
.end method

.method protected native nativeOnResume(J)V
.end method

.method protected native nativeOnTouchBegin(J[FI)V
.end method

.method protected native nativeOnTouchEnd(J[FI)V
.end method

.method protected native nativeOnTouchMove(J[FI)V
.end method

.method protected native nativeRelease(J)V
.end method

.method protected native nativeRender(JI)V
.end method

.method protected native nativeReset(J)V
.end method

.method protected native nativeSetBodyContour(J[Ljava/nio/FloatBuffer;[I)V
.end method

.method protected native nativeSetCacheManager(JJ)V
.end method

.method protected native nativeSetFace(JLjava/nio/FloatBuffer;I)V
.end method

.method protected native nativeSetGestureInfo(JLjava/nio/FloatBuffer;)V
.end method

.method protected native nativeSetHandPose(JLjava/nio/FloatBuffer;I)V
.end method

.method protected native nativeSetPose(JLjava/nio/FloatBuffer;I)V
.end method

.method protected native nativeShouldGamePause(J)Z
.end method

.method protected native nativeShouldGameReset(J)Z
.end method

.method protected native nativeShouldGameResume(J)Z
.end method

.method protected native nativeShouldGameStart(J)Z
.end method

.method protected native nativeShouldGameStop(J)Z
.end method

.method protected native nativeUpdateCurrentTime(JD)V
.end method

.method protected native nativeUpdateCurrentVolume(JF)V
.end method

.method protected native nativeUpdateEarData(JIFFFF)V
.end method

.method protected native nativeUpdateFaceCount(JI)V
.end method

.method protected native nativeUpdateFaceImage(JIIILjava/nio/FloatBuffer;FFF)Z
.end method

.method protected native nativeUpdateFaceOrient(JIFFF)V
.end method

.method protected native nativeUpdateFacePropertys(JILjava/nio/FloatBuffer;)V
.end method

.method protected native nativeUpdateFilterIntensity(JF)V
.end method

.method protected native nativeUpdateGameInfo(JII)V
.end method

.method protected native nativeUpdateInputText(JLjava/lang/String;)V
.end method

.method protected native nativeUpdateIsPoseValid(JZ)V
.end method

.method protected native nativeUpdateLocation(JLjava/lang/String;)V
.end method

.method protected native nativeUpdateMaxFaceCount(JI)V
.end method

.method protected native nativeUpdateMusicTime(JD)V
.end method

.method protected native nativeUpdateSensorRotate(JF)V
.end method

.method protected native nativeUpdateUserInfo(JIIILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public needContour()Z
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeNeedContour(J)Z

    move-result v0

    return v0
.end method

.method public needFace()Z
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeNeedFace(J)Z

    move-result v0

    return v0
.end method

.method public needGeneralHandPose()Z
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeNeedGeneralHandPose(J)Z

    move-result v0

    return v0
.end method

.method public needHandPose()Z
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeNeedHandPose(J)Z

    move-result v0

    return v0
.end method

.method public needPose()Z
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeNeedPose(J)Z

    move-result v0

    return v0
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeOnInit(J)V

    .line 145
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeOnOutputSizeChanged(JII)V

    .line 149
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeOnPause(J)V

    .line 165
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeOnResume(J)V

    .line 169
    return-void
.end method

.method public onTouchBegin([FI)V
    .locals 4

    .prologue
    .line 110
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 111
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeOnTouchBegin(J[FI)V

    .line 113
    :cond_0
    return-void
.end method

.method public onTouchEnd([FI)V
    .locals 4

    .prologue
    .line 122
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 123
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeOnTouchEnd(J[FI)V

    .line 125
    :cond_0
    return-void
.end method

.method public onTouchMove([FI)V
    .locals 4

    .prologue
    .line 116
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 117
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeOnTouchMove(J[FI)V

    .line 119
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeRelease(J)V

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    .line 61
    return-void
.end method

.method public render(I)V
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeRender(JI)V

    .line 161
    return-void
.end method

.method public requestFaceImage(Z)Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mRequestFaceImageCallback:Lorg/wysaid/nativePort/CGELuaFilterWrapper$RequestFaceImageCallback;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mRequestFaceImageCallback:Lorg/wysaid/nativePort/CGELuaFilterWrapper$RequestFaceImageCallback;

    invoke-interface {v0, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper$RequestFaceImageCallback;->requestFaceImage(Z)V

    .line 242
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeReset(J)V

    .line 173
    return-void
.end method

.method public setBodyContour([Ljava/nio/FloatBuffer;[I)V
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeSetBodyContour(J[Ljava/nio/FloatBuffer;[I)V

    .line 137
    return-void
.end method

.method public setCacheManager(Lorg/wysaid/nativePort/CGECacheManagerWrapper;)V
    .locals 4

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p1}, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->getNativeAddress()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeSetCacheManager(JJ)V

    .line 67
    :cond_0
    return-void
.end method

.method public setFace(Ljava/nio/FloatBuffer;I)V
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeSetFace(JLjava/nio/FloatBuffer;I)V

    .line 107
    return-void
.end method

.method public setGestureInfo(Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeSetGestureInfo(JLjava/nio/FloatBuffer;)V

    .line 141
    return-void
.end method

.method public setHandPose(Ljava/nio/FloatBuffer;I)V
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeSetHandPose(JLjava/nio/FloatBuffer;I)V

    .line 133
    return-void
.end method

.method public setPose(Ljava/nio/FloatBuffer;I)V
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeSetPose(JLjava/nio/FloatBuffer;I)V

    .line 129
    return-void
.end method

.method public setRequestFaceImageCallback(Lorg/wysaid/nativePort/CGELuaFilterWrapper$RequestFaceImageCallback;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mRequestFaceImageCallback:Lorg/wysaid/nativePort/CGELuaFilterWrapper$RequestFaceImageCallback;

    .line 229
    return-void
.end method

.method public shouldGamePause()Z
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeShouldGamePause(J)Z

    move-result v0

    return v0
.end method

.method public shouldGameReset()Z
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeShouldGameReset(J)Z

    move-result v0

    return v0
.end method

.method public shouldGameResume()Z
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeShouldGameResume(J)Z

    move-result v0

    return v0
.end method

.method public shouldGameStart()Z
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeShouldGameStart(J)Z

    move-result v0

    return v0
.end method

.method public shouldGameStop()Z
    .locals 2

    .prologue
    .line 224
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeShouldGameStop(J)Z

    move-result v0

    return v0
.end method

.method public updateCurrentTime(D)V
    .locals 3

    .prologue
    .line 152
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateCurrentTime(JD)V

    .line 153
    return-void
.end method

.method public updateCurrentVolume(F)V
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateCurrentVolume(JF)V

    .line 199
    return-void
.end method

.method public updateEarData(IFFFF)V
    .locals 9

    .prologue
    .line 102
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateEarData(JIFFFF)V

    .line 103
    return-void
.end method

.method public updateFaceCount(I)V
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateFaceCount(JI)V

    .line 91
    return-void
.end method

.method public updateFaceImage(IIILjava/nio/FloatBuffer;FFF)Z
    .locals 11

    .prologue
    .line 232
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateFaceImage(JIIILjava/nio/FloatBuffer;FFF)Z

    move-result v0

    return v0
.end method

.method public updateFaceOrient(IFFF)V
    .locals 8

    .prologue
    .line 98
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateFaceOrient(JIFFF)V

    .line 99
    return-void
.end method

.method public updateFacePropertys(ILjava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 236
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateFacePropertys(JILjava/nio/FloatBuffer;)V

    .line 237
    return-void
.end method

.method public updateFilterIntensity(F)V
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateFilterIntensity(JF)V

    .line 179
    return-void
.end method

.method public updateGameInfo(II)V
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateGameInfo(JII)V

    .line 183
    return-void
.end method

.method public updateInputText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateInputText(JLjava/lang/String;)V

    .line 203
    return-void
.end method

.method public updateIsPoseValid(Z)V
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateIsPoseValid(JZ)V

    .line 95
    return-void
.end method

.method public updateLocation(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateLocation(JLjava/lang/String;)V

    .line 191
    return-void
.end method

.method public updateMaxFaceCount(I)V
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateMaxFaceCount(JI)V

    return-void
.end method

.method public updateMusicTime(D)V
    .locals 3

    .prologue
    .line 156
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateMusicTime(JD)V

    .line 157
    return-void
.end method

.method public updateSensorRotate(F)V
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateSensorRotate(JF)V

    return-void
.end method

.method public updateUserInfo(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 186
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->nativeUpdateUserInfo(JIIILjava/lang/String;Ljava/lang/String;I)V

    .line 187
    return-void
.end method
