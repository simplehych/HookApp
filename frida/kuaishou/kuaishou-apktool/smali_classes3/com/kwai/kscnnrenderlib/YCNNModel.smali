.class public Lcom/kwai/kscnnrenderlib/YCNNModel;
.super Ljava/lang/Object;
.source "YCNNModel.java"


# instance fields
.field private mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    .line 56
    return-void
.end method


# virtual methods
.method public devFun(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->devFun(I)V

    return-void
.end method

.method public getBigSceneClass(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSBigSceneClassOut;)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getBigSceneClass(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSBigSceneClassOut;)I

    move-result v0

    return v0
.end method

.method public getDetectorOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSDetectorOut;)I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getDetectorOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSDetectorOut;)I

    move-result v0

    return v0
.end method

.method public getFace3D(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFace3DOut;)I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getFace3D(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFace3DOut;)I

    move-result v0

    return v0
.end method

.method public getHairParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHairParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;

    move-result-object v0

    return-object v0
.end method

.method public getHandGestureOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;)I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHandGestureOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;)I

    move-result v0

    return v0
.end method

.method public getHandGestureParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHandGestureParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;

    move-result-object v0

    return-object v0
.end method

.method public getHandpose(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;)I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHandpose(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeDetectOut;)I

    move-result v0

    return v0
.end method

.method public getHandposeParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHandposeParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;

    move-result-object v0

    return-object v0
.end method

.method public getHumanMattingParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHumanMattingParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;

    move-result-object v0

    return-object v0
.end method

.method public getHumanPose(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;)I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHumanPose(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSPoseDetectOut;)I

    move-result v0

    return v0
.end method

.method public getHumanPoseParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHumanPoseParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLandmarks(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceDetectOut;)I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getLandmarks(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSFaceDetectOut;)I

    move-result v0

    return v0
.end method

.method public getLandmarksParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getLandmarksParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;

    move-result-object v0

    return-object v0
.end method

.method public getSalientOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getSalientOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSalientOut;)I

    move-result v0

    return v0
.end method

.method public getScenceClass(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSceneClassOut;)I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getScenceClass(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSSceneClassOut;)I

    move-result v0

    return v0
.end method

.method public runModelBuffer(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->runModelBuffer(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;)I

    move-result v0

    return v0
.end method

.method public setHairParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHairParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHairParam;)V

    return-void
.end method

.method public setHandGestureParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHandGestureParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandGestureParam;)V

    return-void
.end method

.method public setHandposeParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHandposeParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHandposeParam;)V

    return-void
.end method

.method public setHumanMattingParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHumanMattingParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;)V

    return-void
.end method

.method public setHumanPoseParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHumanPoseParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;)V

    return-void
.end method

.method public setLandmarksParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModel;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setLandmarksParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSLandmarksParam;)V

    return-void
.end method
