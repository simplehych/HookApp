.class Lcom/kwai/video/editorsdk2/mediacodec/c;
.super Ljava/lang/Object;
.source "MediaCodecEncodeTestResult.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportEncode1080P()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/c;->a:Z

    return v0
.end method

.method public getSupportEncode540P()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/c;->c:Z

    return v0
.end method

.method public getSupportEncode720P()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/c;->b:Z

    return v0
.end method
