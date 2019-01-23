.class public Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;
.super Ljava/lang/Object;
.source "YCNNModelInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/kscnnrenderlib/YCNNModelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSHumanPoseParam"
.end annotation


# instance fields
.field public continuity:F

.field public fastMode:Z

.field public has3DInfo:Z

.field public numDeferedFrames:I

.field public numMotionPredictFrames:I

.field public sensitiveXY:[F

.field public sensitiveZ:[F

.field public smoothFilterXY:Z

.field public smoothFilterZ:Z

.field public smoothXY:[F

.field public smoothZ:[F


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v4, 0x10

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothXY:[F

    .line 521
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothZ:[F

    .line 522
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->sensitiveXY:[F

    .line 523
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->sensitiveZ:[F

    move v0, v1

    .line 504
    :goto_0
    if-ge v0, v4, :cond_0

    .line 505
    iget-object v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothXY:[F

    aput v5, v2, v0

    .line 506
    iget-object v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothZ:[F

    const/high16 v3, 0x42c80000    # 100.0f

    aput v3, v2, v0

    .line 507
    iget-object v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->sensitiveXY:[F

    const/high16 v3, 0x41200000    # 10.0f

    aput v3, v2, v0

    .line 508
    iget-object v2, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->sensitiveZ:[F

    aput v5, v2, v0

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_0
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothFilterXY:Z

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothFilterZ:Z

    .line 513
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->continuity:F

    .line 514
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->has3DInfo:Z

    .line 515
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->numDeferedFrames:I

    .line 516
    const/4 v0, 0x5

    iput v0, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->numMotionPredictFrames:I

    .line 517
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->fastMode:Z

    .line 518
    return-void
.end method
