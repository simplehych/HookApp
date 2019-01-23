.class public Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;
.super Ljava/lang/Object;
.source "ThreedDRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer$InputTypeTouch;,
        Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer$InputType;
    }
.end annotation


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "vf"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->onload()V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    .line 109
    return-void
.end method

.method public static extractDeviceRotationFromMatrix(Lorg/wysaid/a/a;Z)[F
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 368
    invoke-virtual {p0, v6, v8}, Lorg/wysaid/a/a;->a(II)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v6, v6}, Lorg/wysaid/a/a;->a(II)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v1, v0

    .line 369
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 370
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 373
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 374
    invoke-virtual {p0, v6, v8}, Lorg/wysaid/a/a;->a(II)F

    move-result v0

    div-float/2addr v0, v2

    .line 379
    :goto_0
    invoke-virtual {p0, v6, v7}, Lorg/wysaid/a/a;->a(II)F

    move-result v2

    neg-float v2, v2

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 380
    invoke-virtual {p0, v8, v7}, Lorg/wysaid/a/a;->a(II)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v7, v7}, Lorg/wysaid/a/a;->a(II)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 382
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 384
    aput v1, v3, v7

    .line 385
    neg-float v0, v0

    aput v0, v3, v8

    .line 386
    aput v2, v3, v6

    .line 388
    return-object v3

    .line 376
    :cond_0
    invoke-virtual {p0, v6, v6}, Lorg/wysaid/a/a;->a(II)F

    move-result v2

    div-float v0, v2, v0

    goto :goto_0
.end method

.method public static getDeviceRotation([DZ)[F
    .locals 4

    .prologue
    .line 355
    if-eqz p0, :cond_1

    .line 356
    array-length v0, p0

    new-array v1, v0, [F

    .line 357
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 358
    aget-wide v2, p0, v0

    double-to-float v2, v2

    aput v2, v1, v0

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    invoke-static {v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->getDeviceRotation([FZ)[F

    move-result-object v0

    .line 364
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getDeviceRotation([FZ)[F
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 343
    array-length v0, p0

    if-ge v0, v1, :cond_0

    .line 344
    new-array v0, v1, [F

    .line 351
    :goto_0
    return-object v0

    .line 346
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 347
    invoke-static {v0, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 349
    new-instance v1, Lorg/wysaid/a/a;

    invoke-direct {v1, v0}, Lorg/wysaid/a/a;-><init>([F)V

    .line 351
    invoke-static {v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->extractDeviceRotationFromMatrix(Lorg/wysaid/a/a;Z)[F

    move-result-object v0

    goto :goto_0
.end method

.method private native ntConfigWithFile(JLjava/lang/String;)J
.end method

.method private native ntCreate()J
.end method

.method private native ntDestroy(J)V
.end method

.method private native ntForceFootballGameOver(J)V
.end method

.method private native ntGetFootballGameHistoryScore(JI)I
.end method

.method private native ntGetFootballGameHistoryScoreNum(J)I
.end method

.method private native ntGetFootballScore(J)I
.end method

.method private native ntGetFootballStatus(J)I
.end method

.method private native ntGetMemojiIconBuffer(J[BII)V
.end method

.method private native ntInit(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)Z
.end method

.method private native ntPause(J)V
.end method

.method private native ntPauseFootballGame(J)V
.end method

.method private native ntResetFootballGame(J)V
.end method

.method private native ntResetRecording(JZ)V
.end method

.method private native ntRestartScene(J)J
.end method

.method private native ntResume(J)V
.end method

.method private native ntResumeFootballGame(J)V
.end method

.method private native ntSetChangeFaceTexture(JI)J
.end method

.method private native ntSetDecorationNameForAllVirtualFaces(JLjava/lang/String;)J
.end method

.method private native ntSetDecorationNameForAllVirtualObjects(JLjava/lang/String;)J
.end method

.method private native ntSetDeviceCameraFacing(JZZ)V
.end method

.method private native ntSetDeviceRotation(JFFF)V
.end method

.method private native ntSetEcsScene(JLjava/lang/String;)J
.end method

.method private native ntSetExpressionData(J[I)J
.end method

.method private native ntSetExternalTex2DRes(JLjava/lang/String;IIIZ)V
.end method

.method private native ntSetFaceData(JLcom/yxcorp/plugin/magicemoji/virtualface/UserData;)J
.end method

.method private native ntSetFaceNameForAllVirtualFaces(JLjava/lang/String;)J
.end method

.method private native ntSetFakeARConfigFile(JLjava/lang/String;)J
.end method

.method private native ntSetMemojiEditMode(JZ)Z
.end method

.method private native ntSetMemojiUserConfig(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native ntSetMemojiUserConfigJson(JLjava/lang/String;)Z
.end method

.method private native ntSetScene(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native ntStartFootballGame(J)V
.end method

.method private native ntStartRecording(J)V
.end method

.method private native ntStop(J)V
.end method

.method private native ntUpdate(JIIZIIIIFF)I
.end method

.method private native ntUpdateARAnchorInput(J[F)Z
.end method

.method private native ntUpdateAnimojiInput(JJI)V
.end method

.method private native ntUpdateEcsARInput(J[FI)Z
.end method

.method private native ntUpdateHandGestureInput(JIFFFFF)V
.end method

.method private native ntUpdatePoseKeypointInput(J[F)V
.end method

.method private native ntUpdateTouchInput(JI[F)Z
.end method

.method private static native onload()V
.end method


# virtual methods
.method public GetMemojiIconBuffer([BII)V
    .locals 7

    .prologue
    .line 138
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntGetMemojiIconBuffer(J[BII)V

    .line 139
    return-void
.end method

.method public SetMemojiEditMode(Z)Z
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetMemojiEditMode(JZ)Z

    move-result v0

    return v0
.end method

.method public SetMemojiUserStyle(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetMemojiUserConfig(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public SetMemojiUserStyleJson(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetMemojiUserConfigJson(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public configWithFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntConfigWithFile(JLjava/lang/String;)J

    .line 191
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 323
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 324
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntDestroy(J)V

    .line 325
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    .line 327
    :cond_0
    return-void
.end method

.method public forceFootballGameOver()V
    .locals 2

    .prologue
    .line 288
    const-string/jumbo v0, "football"

    const-string/jumbo v1, "forceFootballGameOver"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntForceFootballGameOver(J)V

    .line 290
    return-void
.end method

.method public getFootballGameHistoryScore(I)I
    .locals 2

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntGetFootballGameHistoryScore(JI)I

    move-result v0

    return v0
.end method

.method public getFootballGameHistoryScoreNum()I
    .locals 2

    .prologue
    .line 293
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntGetFootballGameHistoryScoreNum(J)I

    move-result v0

    return v0
.end method

.method public getFootballScore()I
    .locals 2

    .prologue
    .line 260
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntGetFootballScore(J)I

    move-result v0

    return v0
.end method

.method public getFootballStatus()I
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntGetFootballStatus(J)I

    move-result v0

    return v0
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Z
    .locals 13

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lorg/wysaid/performance/GPUPerformance;->a()I

    move-result v12

    .line 116
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    .line 117
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v12}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntInit(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 301
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntPause(J)V

    .line 302
    return-void
.end method

.method public pauseFootballGame()V
    .locals 2

    .prologue
    .line 273
    const-string/jumbo v0, "football"

    const-string/jumbo v1, "pauseFootballGame"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntPauseFootballGame(J)V

    .line 275
    return-void
.end method

.method public resetFootballGame()V
    .locals 2

    .prologue
    .line 283
    const-string/jumbo v0, "football"

    const-string/jumbo v1, "resetFootballGame"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntResetFootballGame(J)V

    .line 285
    return-void
.end method

.method public resetRecording(Z)V
    .locals 2

    .prologue
    .line 320
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntResetRecording(JZ)V

    return-void
.end method

.method public restartScene()V
    .locals 2

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntRestartScene(J)J

    .line 314
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 305
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntResume(J)V

    .line 306
    return-void
.end method

.method public resumeFootballGame()V
    .locals 2

    .prologue
    .line 278
    const-string/jumbo v0, "football"

    const-string/jumbo v1, "resumeFootballGame"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntResumeFootballGame(J)V

    .line 280
    return-void
.end method

.method public setChangeFaceTexId(I)V
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetChangeFaceTexture(JI)J

    .line 187
    return-void
.end method

.method public setDecorationNameForAllVirtualFaces(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetDecorationNameForAllVirtualFaces(JLjava/lang/String;)J

    .line 175
    return-void
.end method

.method public setDecorationNameForAllVirtualObjects(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetDecorationNameForAllVirtualObjects(JLjava/lang/String;)J

    .line 178
    return-void
.end method

.method public setDeviceCameraFacing(ZZ)V
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetDeviceCameraFacing(JZZ)V

    .line 212
    return-void
.end method

.method public setDeviceRotation(FFF)V
    .locals 7

    .prologue
    .line 207
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetDeviceRotation(JFFF)V

    .line 208
    return-void
.end method

.method public setEcsScene(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetEcsScene(JLjava/lang/String;)J

    .line 158
    return-void
.end method

.method public setExpressionData([I)V
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetExpressionData(J[I)J

    .line 199
    return-void
.end method

.method public setExternalTex2DRes(Ljava/lang/String;IIIZ)V
    .locals 9

    .prologue
    .line 316
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetExternalTex2DRes(JLjava/lang/String;IIIZ)V

    return-void
.end method

.method public setFaceData(Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;)V
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetFaceData(JLcom/yxcorp/plugin/magicemoji/virtualface/UserData;)J

    .line 195
    return-void
.end method

.method public setFaceNameForAllVirtualFaces(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetFaceNameForAllVirtualFaces(JLjava/lang/String;)J

    .line 172
    return-void
.end method

.method public setFakeARConfigFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetFakeARConfigFile(JLjava/lang/String;)J

    .line 182
    return-void
.end method

.method public setScene(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntSetScene(JLjava/lang/String;Ljava/lang/String;)J

    .line 153
    return-void
.end method

.method public startFootballGame()V
    .locals 2

    .prologue
    .line 268
    const-string/jumbo v0, "football"

    const-string/jumbo v1, "startFootballGame"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntStartFootballGame(J)V

    .line 270
    return-void
.end method

.method public startRecording()V
    .locals 2

    .prologue
    .line 318
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntStartRecording(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 309
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntStop(J)V

    .line 310
    return-void
.end method

.method public update(IIZIIIIFF)I
    .locals 13

    .prologue
    .line 148
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntUpdate(JIIZIIIIFF)I

    move-result v0

    return v0
.end method

.method public updateARAnchorInput([F)Z
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntUpdateARAnchorInput(J[F)Z

    move-result v0

    return v0
.end method

.method public updateAnimojiData(JI)V
    .locals 7

    .prologue
    .line 162
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntUpdateAnimojiInput(JJI)V

    .line 163
    return-void
.end method

.method public updateEcsARInputData([FI)Z
    .locals 2

    .prologue
    .line 252
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntUpdateEcsARInput(J[FI)Z

    move-result v0

    return v0
.end method

.method public updateHandGestureInput(Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;)V
    .locals 10

    .prologue
    .line 215
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    iget v4, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    iget v7, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    iget-wide v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    double-to-float v8, v0

    iget-wide v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    double-to-float v9, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntUpdateHandGestureInput(JIFFFFF)V

    .line 216
    return-void
.end method

.method public updatePoseKeypoints([F)V
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntUpdatePoseKeypointInput(J[F)V

    .line 168
    return-void
.end method

.method public updateTouchData(I[F)V
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntUpdateTouchInput(JI[F)Z

    .line 204
    return-void
.end method

.method public updateTouchInput(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x3

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 220
    mul-int/lit8 v1, v2, 0x2

    new-array v3, v1, [F

    .line 222
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 223
    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v4

    .line 224
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v3, v4

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 246
    :goto_1
    :pswitch_0
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->nativePtr:J

    invoke-direct {p0, v4, v5, v0, v3}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->ntUpdateTouchInput(JI[F)Z

    move-result v0

    return v0

    .line 231
    :pswitch_1
    const/4 v0, 0x1

    .line 232
    goto :goto_1

    .line 234
    :pswitch_2
    const/4 v0, 0x2

    .line 235
    goto :goto_1

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
