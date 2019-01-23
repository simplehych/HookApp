.class public Lcom/yxcorp/plugin/live/model/PrePushResponse;
.super Ljava/lang/Object;
.source "PrePushResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1917b75a2291f5d2L


# instance fields
.field public mAllowFallbackInPush:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "allowFallbackInPush"
    .end annotation
.end field

.field public mChangeProviderMaxDelayMillis:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "changeProviderMaxDelayMillis"
    .end annotation
.end field

.field public mHostName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mcuIdc"
    .end annotation
.end field

.field public mIsOrigin:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isOrigin"
    .end annotation
.end field

.field public mLiveStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamId"
    .end annotation
.end field

.field public mPingAddr:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pingAddr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPrePushAttach:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "prePushAttach"
    .end annotation
.end field

.field public mPushRtmpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pushRtmpUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mIsOrigin:Z

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mPushRtmpUrl:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/PrePushResponse;->mLiveStreamId:Ljava/lang/String;

    return-void
.end method
