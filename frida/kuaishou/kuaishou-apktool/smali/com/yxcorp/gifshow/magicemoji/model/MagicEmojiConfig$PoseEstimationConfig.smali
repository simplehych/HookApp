.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoseEstimationConfig"
.end annotation


# instance fields
.field public continuity:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "continuity"
    .end annotation
.end field

.field public has3DInfo:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "has3DInfo"
    .end annotation
.end field

.field public mUseHiAi:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "useHiAi"
    .end annotation
.end field

.field public mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "detectMode"
    .end annotation
.end field

.field public numDeferedFrames:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "numDeferedFrames"
    .end annotation
.end field

.field public numMotionPredictFrames:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "numMotionPredictFrames"
    .end annotation
.end field

.field public sensitiveXY:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sensitiveXY"
    .end annotation
.end field

.field public sensitiveZ:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sensitiveZ"
    .end annotation
.end field

.field public smoothXY:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "smoothXY"
    .end annotation
.end field

.field public smoothZ:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "smoothZ"
    .end annotation
.end field

.field public useDeferredOutput:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "useDeferredOutput"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1477
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->mode:Ljava/lang/String;

    .line 1480
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->useDeferredOutput:Z

    .line 1483
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->smoothXY:Ljava/lang/Float;

    .line 1486
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->smoothZ:Ljava/lang/Float;

    .line 1489
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->sensitiveXY:Ljava/lang/Float;

    .line 1492
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->sensitiveZ:Ljava/lang/Float;

    .line 1495
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->continuity:Ljava/lang/Float;

    .line 1498
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->has3DInfo:Ljava/lang/Boolean;

    .line 1501
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->numDeferedFrames:Ljava/lang/Integer;

    .line 1504
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->numMotionPredictFrames:Ljava/lang/Integer;

    .line 1507
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->mUseHiAi:Z

    return-void
.end method
