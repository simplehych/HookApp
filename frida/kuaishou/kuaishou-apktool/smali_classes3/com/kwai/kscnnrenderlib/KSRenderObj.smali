.class public Lcom/kwai/kscnnrenderlib/KSRenderObj;
.super Ljava/lang/Object;
.source "KSRenderObj.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "KSRenderObj"


# instance fields
.field public humanPoseParamJNIRawData:[F

.field public mCNNRenderThreads:I

.field private mFaceDetectOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceDetectOut;

.field private mGestureOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

.field private mHairOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

.field private mHairParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;

.field private mHandGestureParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;

.field private mHandposeOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;

.field private mHandposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;

.field private mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

.field public mJNIRenderInfo:Ljava/lang/String;

.field private mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

.field private mKSJNIRenderObj:J

.field private mLandmarksParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;

.field private mMattingOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;

.field private mMattingParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;

.field public mModelConfig:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;

.field private mModelIn:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;

.field private volatile mModelParamIndex:J

.field private mModelPostIn:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;

.field private mObjSync:Ljava/lang/Object;

.field private mPoseOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;

.field private mSalientOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-wide v2, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNIRenderObj:J

    .line 99
    const-string/jumbo v0, "none"

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mJNIRenderInfo:Ljava/lang/String;

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCNNRenderThreads:I

    .line 101
    iput-wide v2, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mObjSync:Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mMattingParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;

    .line 104
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHairParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;

    .line 105
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    .line 106
    const/16 v0, 0x50

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    .line 107
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHandGestureParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;

    .line 108
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHandposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;

    .line 109
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mLandmarksParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;

    .line 111
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mMattingOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;

    .line 112
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHairOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    .line 113
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    .line 114
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mSalientOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;

    .line 115
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPoseOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;

    .line 116
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceDetectOut;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceDetectOut;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mFaceDetectOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceDetectOut;

    .line 117
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHandposeOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;

    .line 119
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelIn:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;

    .line 120
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelPostIn:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;

    .line 25
    new-instance v0, Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/KSJNILib;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    .line 27
    invoke-static {}, Lcom/kwai/kscnnrenderlib/YCNNComm;->isHardWareVendorMediaTek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCNNRenderThreads:I

    .line 30
    :cond_0
    return-void
.end method

.method public static createRender(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;)Lcom/kwai/kscnnrenderlib/KSRenderObj;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;-><init>()V

    .line 43
    iput-object p0, v0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelConfig:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;

    .line 44
    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->updatePoseParam()V

    .line 45
    return-object v0
.end method


# virtual methods
.method public createCPUModel()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-virtual {v0, p0}, Lcom/kwai/kscnnrenderlib/KSJNILib;->createModel(Ljava/lang/Object;)I

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public createGPUModel()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-virtual {v0, p0}, Lcom/kwai/kscnnrenderlib/KSJNILib;->createModelPost(Ljava/lang/Object;)I

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public devFun(I)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-virtual {v0, p0, p1}, Lcom/kwai/kscnnrenderlib/KSJNILib;->devFun(Ljava/lang/Object;I)I

    .line 440
    return-void
.end method

.method public getBigSceneClass(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSBigSceneClassOut;)I
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method public getCanUseHiAi()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSJNILib;->supportHiAi()Z

    move-result v0

    return v0
.end method

.method public getDetectorOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSDetectorOut;)I
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public getFace3D(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFace3DOut;)I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public getGesture()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 415
    new-instance v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;

    invoke-direct {v3}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;-><init>()V

    .line 416
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->left:F

    iput v0, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->left:F

    .line 417
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->top:F

    iput v0, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->top:F

    .line 418
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->width:F

    iput v0, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->width:F

    .line 419
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->height:F

    iput v0, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->height:F

    .line 420
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->gesture_type:I

    iput v0, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->idx:I

    .line 421
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->confidence:F

    iput v0, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->value0:F

    .line 423
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 414
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 426
    :cond_0
    monitor-exit p0

    .line 427
    return-object v2

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHairOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;)I
    .locals 1

    .prologue
    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHairOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_left:F

    iput v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_left:F

    .line 379
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHairOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    iput v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_top:F

    .line 380
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHairOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_width:F

    iput v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_width:F

    .line 381
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHairOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_height:F

    iput v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairOut;->range_height:F

    .line 382
    monitor-exit p0

    .line 383
    const/4 v0, 0x0

    return v0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHairParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHairParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;

    return-object v0
.end method

.method public getHandGestureOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;)I
    .locals 6

    .prologue
    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 303
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;

    .line 304
    new-instance v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;

    invoke-direct {v2}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;-><init>()V

    .line 305
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->left:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->left:F

    .line 306
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->top:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->top:F

    .line 307
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->width:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->width:F

    .line 308
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->height:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->height:F

    .line 309
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->gesture_type:I

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->gesture_type:I

    .line 310
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->confidence:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->confidence:F

    .line 311
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->haveFinger:I

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->haveFinger:I

    .line 312
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->fingerX:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->fingerX:F

    .line 313
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->fingerY:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->fingerY:F

    .line 314
    iget-wide v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->index:J

    iput-wide v4, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->index:J

    .line 315
    iget-wide v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->index:J

    iput-wide v4, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->index:J

    .line 316
    iget-wide v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->index:J

    iput-wide v4, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->index:J

    .line 318
    iget-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public getHandGestureParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHandGestureParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;

    return-object v0
.end method

.method public getHandpose(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;)I
    .locals 6

    .prologue
    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;->hands:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 277
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHandposeOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;->hands:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;

    .line 278
    new-instance v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;

    invoke-direct {v2}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;-><init>()V

    .line 279
    iget-wide v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->index:J

    iput-wide v4, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->index:J

    .line 280
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->type:I

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->type:I

    .line 281
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->left:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->left:F

    .line 282
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->top:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->top:F

    .line 283
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->width:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->width:F

    .line 284
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->height:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->height:F

    .line 285
    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;

    .line 286
    new-instance v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;

    invoke-direct {v4}, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;-><init>()V

    .line 287
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->xPos:F

    iput v5, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->xPos:F

    .line 288
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->yPos:F

    iput v5, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->yPos:F

    .line 289
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->zPos:F

    iput v5, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->zPos:F

    .line 290
    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->valid:I

    iput v0, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->valid:I

    .line 291
    iget-object v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 293
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;->hands:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public getHandposeParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHandposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;

    return-object v0
.end method

.method public getHumanMattingParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mMattingParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;

    return-object v0
.end method

.method public getHumanPose(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;)I
    .locals 6

    .prologue
    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;->poses:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 219
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPoseOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;->poses:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;

    .line 220
    new-instance v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;

    invoke-direct {v2}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;-><init>()V

    .line 221
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->left:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->left:F

    .line 222
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->top:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->top:F

    .line 223
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->width:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->width:F

    .line 224
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->height:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->height:F

    .line 225
    iget-wide v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->index:J

    iput-wide v4, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->index:J

    .line 226
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 227
    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;

    .line 228
    new-instance v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;

    invoke-direct {v4}, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;-><init>()V

    .line 229
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->xPos:F

    iput v5, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->xPos:F

    .line 230
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->yPos:F

    iput v5, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->yPos:F

    .line 231
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->zPos:F

    iput v5, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->zPos:F

    .line 232
    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->valid:I

    iput v0, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->valid:I

    .line 233
    iget-object v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 235
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;->poses:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public getHumanPoseParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    return-object v0
.end method

.method public getHumanpose()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 389
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 390
    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPoseOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPoseOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;->poses:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v5, v3

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPoseOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;->poses:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 393
    new-instance v7, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;

    invoke-direct {v7}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;-><init>()V

    .line 394
    iget-object v0, v7, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPoseOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;->poses:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v4, v3

    .line 395
    :goto_1
    iget-object v0, v7, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 396
    iget-object v0, v7, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;

    iget-object v1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPoseOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;

    iget-object v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;->poses:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;

    iget-object v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;

    iget v1, v1, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->xPos:F

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;->posX:F

    .line 397
    iget-object v0, v7, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;

    iget-object v1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPoseOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;

    iget-object v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;->poses:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;

    iget-object v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;

    iget v1, v1, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->yPos:F

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;->posY:F

    .line 398
    iget-object v0, v7, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;

    iget-object v1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPoseOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;

    iget-object v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;->poses:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;

    iget-object v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;

    iget v1, v1, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->zPos:F

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;->posZ:F

    .line 399
    iget-object v0, v7, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;

    iget-object v1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPoseOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;

    iget-object v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;->poses:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;

    iget-object v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;

    iget v1, v1, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->valid:I

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseInfo;->valid:Z

    .line 395
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_0
    move v1, v3

    .line 399
    goto :goto_2

    .line 402
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 405
    :cond_2
    monitor-exit p0

    .line 406
    return-object v6

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mJNIRenderInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getLandmarks(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceDetectOut;)I
    .locals 6

    .prologue
    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceDetectOut;->faces:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 244
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mFaceDetectOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceDetectOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceDetectOut;->faces:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;

    .line 245
    new-instance v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;

    invoke-direct {v2}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;-><init>()V

    .line 246
    iget-wide v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->index:J

    iput-wide v4, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->index:J

    .line 247
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->left:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->left:F

    .line 248
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->top:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->top:F

    .line 249
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->width:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->width:F

    .line 250
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->height:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->height:F

    .line 251
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->confidence:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->confidence:F

    .line 252
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->yaw:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->yaw:F

    .line 253
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->pitch:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->pitch:F

    .line 254
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->roll:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->roll:F

    .line 255
    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;

    .line 256
    new-instance v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;

    invoke-direct {v4}, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;-><init>()V

    .line 257
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->xPos:F

    iput v5, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->xPos:F

    .line 258
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->yPos:F

    iput v5, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->yPos:F

    .line 259
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->zPos:F

    iput v5, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->zPos:F

    .line 260
    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->valid:I

    iput v0, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSPtInfo;->valid:I

    .line 261
    iget-object v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 263
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceDetectOut;->faces:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public getLandmarksParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mLandmarksParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;

    return-object v0
.end method

.method public getMattingOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;)I
    .locals 6

    .prologue
    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;->contours:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 360
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mMattingOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;->contours:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;

    .line 361
    new-instance v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;

    invoke-direct {v2}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;-><init>()V

    .line 362
    iget-wide v4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;->index:J

    iput-wide v4, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;->index:J

    .line 363
    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;

    .line 364
    new-instance v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;

    invoke-direct {v4}, Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;-><init>()V

    .line 365
    iget v5, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;->x:F

    iput v5, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;->x:F

    .line 366
    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;->y:F

    iput v0, v4, Lcom/kwai/kscnnrenderlib/YCNNComm$KSVec2f;->y:F

    .line 367
    iget-object v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSContourInfo;->pos:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 369
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSMattingOut;->contours:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public getSalientOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;)I
    .locals 4

    .prologue
    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;->salients:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 339
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mSalientOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;->salients:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;

    .line 340
    new-instance v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;

    invoke-direct {v2}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;-><init>()V

    .line 341
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->left:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->left:F

    .line 342
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->top:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->top:F

    .line 343
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->width:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->width:F

    .line 344
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->height:F

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->height:F

    .line 345
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->type:I

    iput v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->type:I

    .line 346
    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->confidence:F

    iput v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientInfo;->confidence:F

    .line 347
    iget-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;->salients:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 350
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mSalientOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;->salients:Ljava/util/LinkedList;

    iput-object v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;->salients:Ljava/util/LinkedList;

    .line 351
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mSalientOut:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;->far_scene:I

    iput v0, p1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;->far_scene:I

    .line 352
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public getScenceClass(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSceneClassOut;)I
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-virtual {v0, p0}, Lcom/kwai/kscnnrenderlib/KSJNILib;->releaseObj(Ljava/lang/Object;)I

    .line 73
    return-void
.end method

.method public releaseCPU()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-virtual {v0, p0}, Lcom/kwai/kscnnrenderlib/KSJNILib;->releaseModel(Ljava/lang/Object;)I

    .line 63
    return-void
.end method

.method public releaseGPU()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-virtual {v0, p0}, Lcom/kwai/kscnnrenderlib/KSJNILib;->releaseModelPost(Ljava/lang/Object;)I

    .line 68
    return-void
.end method

.method public runModelBuffer(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;)I
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelIn:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;

    .line 80
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    iget-object v1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelIn:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;

    iget-object v1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->data_0:[B

    invoke-virtual {v0, p0, v1}, Lcom/kwai/kscnnrenderlib/KSJNILib;->renderModel(Ljava/lang/Object;[B)I

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-virtual {v0, p0}, Lcom/kwai/kscnnrenderlib/KSJNILib;->updateModelOut(Ljava/lang/Object;)I

    .line 83
    monitor-exit p0

    .line 84
    const/4 v0, 0x0

    return v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public runModelPostGL(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;)I
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelPostIn:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;

    .line 91
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-virtual {v0, p0}, Lcom/kwai/kscnnrenderlib/KSJNILib;->renderModelPost(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setHairParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;)V
    .locals 4

    .prologue
    .line 141
    iput-object p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHairParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;

    .line 142
    iget-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    .line 143
    return-void
.end method

.method public setHandGestureParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;)V
    .locals 4

    .prologue
    .line 188
    iput-object p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHandGestureParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;

    .line 189
    iget-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    .line 190
    return-void
.end method

.method public setHandposeParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;)V
    .locals 4

    .prologue
    .line 199
    iput-object p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHandposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;

    .line 200
    iget-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    .line 201
    return-void
.end method

.method public setHumanMattingParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;)V
    .locals 4

    .prologue
    .line 129
    iput-object p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mMattingParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;

    .line 130
    iget-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    .line 131
    return-void
.end method

.method public setHumanPoseParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;)V
    .locals 4

    .prologue
    .line 152
    iput-object p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    .line 153
    invoke-virtual {p0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->updatePoseParam()V

    .line 154
    iget-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    .line 155
    return-void
.end method

.method public setLandmarksParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;)V
    .locals 4

    .prologue
    .line 210
    iput-object p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mLandmarksParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;

    .line 211
    iget-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mModelParamIndex:J

    .line 212
    return-void
.end method

.method public updatePoseParam()V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 159
    move v4, v0

    move v3, v0

    .line 160
    :goto_0
    if-ge v4, v8, :cond_0

    .line 161
    iget-object v6, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v5, v3, 0x1

    iget-object v7, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    iget-object v7, v7, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothXY:[F

    aget v7, v7, v4

    aput v7, v6, v3

    .line 160
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move v4, v0

    .line 163
    :goto_1
    if-ge v4, v8, :cond_1

    .line 164
    iget-object v6, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v5, v3, 0x1

    iget-object v7, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    iget-object v7, v7, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothZ:[F

    aget v7, v7, v4

    aput v7, v6, v3

    .line 163
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_1

    :cond_1
    move v4, v0

    .line 166
    :goto_2
    if-ge v4, v8, :cond_2

    .line 167
    iget-object v6, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v5, v3, 0x1

    iget-object v7, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    iget-object v7, v7, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->sensitiveXY:[F

    aget v7, v7, v4

    aput v7, v6, v3

    .line 166
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_2

    .line 169
    :cond_2
    :goto_3
    if-ge v0, v8, :cond_3

    .line 170
    iget-object v5, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v4, v3, 0x1

    iget-object v6, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    iget-object v6, v6, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->sensitiveZ:[F

    aget v6, v6, v0

    aput v6, v5, v3

    .line 169
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_3

    .line 172
    :cond_3
    iget-object v4, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v5, v3, 0x1

    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    iget-boolean v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothFilterXY:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    aput v0, v4, v3

    .line 173
    iget-object v3, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v4, v5, 0x1

    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    iget-boolean v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothFilterZ:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    aput v0, v3, v5

    .line 174
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    iget v5, v5, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->continuity:F

    aput v5, v0, v4

    .line 175
    iget-object v4, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v5, v3, 0x1

    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    iget-boolean v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->has3DInfo:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    aput v0, v4, v3

    .line 176
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v3, v5, 0x1

    iget-object v4, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    iget v4, v4, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->numDeferedFrames:I

    int-to-float v4, v4

    aput v4, v0, v5

    .line 177
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    iget v5, v5, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->numMotionPredictFrames:I

    int-to-float v5, v5

    aput v5, v0, v3

    .line 178
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    iget-object v3, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanposeParam:Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    iget-boolean v3, v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->fastMode:Z

    if-eqz v3, :cond_7

    :goto_7
    aput v1, v0, v4

    .line 179
    return-void

    :cond_4
    move v0, v2

    .line 172
    goto :goto_4

    :cond_5
    move v0, v2

    .line 173
    goto :goto_5

    :cond_6
    move v0, v2

    .line 175
    goto :goto_6

    :cond_7
    move v1, v2

    .line 178
    goto :goto_7
.end method
