.class public Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;
.super Ljava/lang/Object;
.source "FreeTrafficDeviceInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromptInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5f0804c77afd5566L


# instance fields
.field public mFlowAlertInfo:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$FlowAlertInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoOnce"
    .end annotation
.end field

.field public mLivePlay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "livePlay"
    .end annotation
.end field

.field public mLivePush:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "livePush"
    .end annotation
.end field

.field public mVideoPlay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
