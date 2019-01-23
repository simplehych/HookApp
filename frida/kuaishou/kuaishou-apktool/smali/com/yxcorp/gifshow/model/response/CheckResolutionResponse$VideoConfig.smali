.class public Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;
.super Ljava/lang/Object;
.source "CheckResolutionResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a1c3eea9dba6857L


# instance fields
.field public mCaptureResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "captureResolution"
    .end annotation
.end field

.field public mPreviewResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "previewResolution"
    .end annotation
.end field

.field public mPushResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pushResolution"
    .end annotation
.end field

.field public mX264CodecConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264CodecConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string/jumbo v0, "1280x720"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;->mCaptureResolution:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "960x540"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;->mPreviewResolution:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "640x360"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;->mPushResolution:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "{\"x264\":{\"livestream\":{\"preset\":1},\"livechat\":{\"preset\":1}}}"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;->mX264CodecConfig:Ljava/lang/String;

    return-void
.end method
