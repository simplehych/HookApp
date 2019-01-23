.class public Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;
.super Ljava/lang/Object;
.source "HardwareEncodeCompatibilityTool.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HardwareEncodeDrawCostTime"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mAverageTimeOfDrawOneFrame:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "averageTimeOfDrawOneFrame"
    .end annotation
.end field

.field private mRecordCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "recordCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addNewRecordTime(J)Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;
    .locals 9

    .prologue
    .line 1023
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 247
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "new_record_time"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "count"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "average"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mAverageTimeOfDrawOneFrame:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "new"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 249
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 247
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mAverageTimeOfDrawOneFrame:J

    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mAverageTimeOfDrawOneFrame:J

    .line 252
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    .line 253
    return-object p0
.end method

.method public getAverageTimeOfDrawOneFrame()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mAverageTimeOfDrawOneFrame:J

    return-wide v0
.end method

.method public getRecordCount()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    return v0
.end method
