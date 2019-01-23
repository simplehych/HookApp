.class Lcom/kwai/video/editorsdk2/j;
.super Ljava/lang/Object;
.source "RenderPosDetailImpl.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/RenderPosDetail;


# instance fields
.field private a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/j;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    .line 14
    return-void
.end method


# virtual methods
.method public getPlaybackPositionSec()D
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/j;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;->playbackPtsSec:D

    return-wide v0
.end method

.method public getRenderPositionSec()D
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/j;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;->renderPosSec:D

    return-wide v0
.end method

.method public getTrackAssetIndex()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/j;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;->trackAssetIndex:I

    return v0
.end method

.method public getTrackAssetOriginalPtsSec()D
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/j;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRenderPosDetail;->trackAssetOriginalPtsSec:D

    return-wide v0
.end method
