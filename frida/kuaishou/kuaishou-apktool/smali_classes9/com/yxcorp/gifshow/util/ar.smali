.class public final Lcom/yxcorp/gifshow/util/ar;
.super Ljava/lang/Object;
.source "EditorVideoHelper.java"


# direct methods
.method public static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;D)V
    .locals 5
    .param p0    # Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 157
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    return-void

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 161
    iput-wide p1, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetSpeed:D

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;F)V
    .locals 8
    .param p0    # Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 89
    const-string/jumbo v0, "ks://EditorVideoHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateTrackVolume voiceVolume:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "---------->start!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 93
    if-eqz v3, :cond_1

    .line 94
    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 95
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/ar;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 97
    float-to-double v6, p1

    iput-wide v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->volume:D

    .line 94
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 101
    :cond_2
    iget-object v5, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 102
    if-eqz v5, :cond_4

    .line 103
    array-length v6, v5

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    .line 105
    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_2
    iput-wide v2, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->volume:D

    .line 103
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 105
    :cond_3
    float-to-double v2, p1

    goto :goto_2

    .line 108
    :cond_4
    const-string/jumbo v0, "ks://EditorVideoHelper"

    const-string/jumbo v2, "updateTrackVolume<----------end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;)Z
    .locals 2
    .param p0    # Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 19
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;F)V
    .locals 8
    .param p0    # Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 138
    const-string/jumbo v0, "ks://EditorVideoHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBgmVolume bgmVolume:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "---------->start!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 140
    if-eqz v3, :cond_2

    .line 141
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 1027
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/ar;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 142
    :goto_1
    if-eqz v0, :cond_0

    .line 143
    float-to-double v6, p1

    iput-wide v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->volume:D

    .line 141
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1027
    goto :goto_1

    .line 147
    :cond_2
    const-string/jumbo v0, "ks://EditorVideoHelper"

    const-string/jumbo v2, "updateBgmVolume<----------end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method
