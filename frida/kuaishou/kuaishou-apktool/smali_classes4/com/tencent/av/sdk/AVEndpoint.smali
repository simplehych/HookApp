.class public Lcom/tencent/av/sdk/AVEndpoint;
.super Ljava/lang/Object;
.source "AVEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/sdk/AVEndpoint$Info;
    }
.end annotation


# instance fields
.field public nativeObj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/tencent/av/sdk/AVEndpoint;->nativeObj:I

    .line 16
    iput v0, p0, Lcom/tencent/av/sdk/AVEndpoint;->nativeObj:I

    .line 17
    return-void
.end method


# virtual methods
.method public native getId()Ljava/lang/String;
.end method

.method public native getInfo()Lcom/tencent/av/sdk/AVEndpoint$Info;
.end method

.method public native getLastAudioStampRecv()J
.end method

.method public native getLastAudioStampSend()J
.end method

.method public native getLastVideoStampRecv()J
.end method

.method public native getLastVideoStampSend()J
.end method

.method public native hasAudio()Z
.end method

.method public native hasCameraVideo()Z
.end method

.method public native hasScreenVideo()Z
.end method
