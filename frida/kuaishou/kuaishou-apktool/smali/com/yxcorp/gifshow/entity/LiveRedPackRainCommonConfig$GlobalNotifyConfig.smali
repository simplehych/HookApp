.class public Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;
.super Ljava/lang/Object;
.source "LiveRedPackRainCommonConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalNotifyConfig"
.end annotation


# instance fields
.field public mCloseTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "closeTime"
    .end annotation
.end field

.field public mGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "groupId"
    .end annotation
.end field

.field public mIsShow:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isShow"
    .end annotation
.end field

.field public mRuleJumpLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ruleJumpLink"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
