.class public Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;
.super Ljava/lang/Object;
.source "LiveRedPackRainCommonConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c8b316dc39cef3cL


# instance fields
.field public mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "globalNotifyConfig"
    .end annotation
.end field

.field public mGrabResultShareLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "grabResultShareLink"
    .end annotation
.end field

.field public mGrabRetryInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "grabRetryInterval"
    .end annotation
.end field

.field public mGrabRetryTimes:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "grabRetryTimes"
    .end annotation
.end field

.field public mLiveStreamNotifyShareLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamNotifyShareLink"
    .end annotation
.end field

.field public mPopImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "popImageUrls"
    .end annotation
.end field

.field public mTokenRetryInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "tokenRetryInterval"
    .end annotation
.end field

.field public mTokenRetryTimes:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "tokenRetryTimes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mTokenRetryTimes:I

    .line 23
    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGrabRetryTimes:J

    return-void
.end method
