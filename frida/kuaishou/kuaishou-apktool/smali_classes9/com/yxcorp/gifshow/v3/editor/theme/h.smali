.class public final Lcom/yxcorp/gifshow/v3/editor/theme/h;
.super Ljava/lang/Object;
.source "ThemeHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;F)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 27
    new-array v0, v5, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 29
    :try_start_0
    iget-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    const/4 v1, 0x0

    float-to-double v2, p2

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAudioAsset(Ljava/lang/String;DZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    iget-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-wide/16 v2, 0x0

    const-wide v4, 0x4061800000000000L    # 140.0

    invoke-static {v2, v3, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 32
    iget-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 41
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 39
    :cond_1
    new-array v0, v4, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    goto :goto_1
.end method
