.class public Lcom/yxcorp/gifshow/model/response/BagStatusResponse;
.super Ljava/lang/Object;
.source "BagStatusResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x16f62edf8c9bf9d2L


# instance fields
.field public mActionMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionMessage"
    .end annotation
.end field

.field public mActionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionUrl"
    .end annotation
.end field

.field public mEndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "endTime"
    .end annotation
.end field

.field public mRewardMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rewardMessage"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
