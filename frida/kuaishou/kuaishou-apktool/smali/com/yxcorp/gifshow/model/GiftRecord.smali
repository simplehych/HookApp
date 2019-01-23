.class public Lcom/yxcorp/gifshow/model/GiftRecord;
.super Ljava/lang/Object;
.source "GiftRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x19a94a06d21bf707L


# instance fields
.field public mBatchSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "batchSize"
    .end annotation
.end field

.field public mComboCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "comboCount"
    .end annotation
.end field

.field public mCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "count"
    .end annotation
.end field

.field public mCreateTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "createTime"
    .end annotation
.end field

.field public mFromUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fromUser"
    .end annotation
.end field

.field public mGift:Lcom/yxcorp/gifshow/model/Gift;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gift"
    .end annotation
.end field

.field public mToUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "toUser"
    .end annotation
.end field

.field public mYellowDiamond:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "xZuan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
