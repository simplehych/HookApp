.class public final Lcom/yxcorp/gifshow/encode/p;
.super Ljava/lang/Object;
.source "EncodingUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;)Lcom/kwai/video/editorsdk2/Mp4Remuxer;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 299
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 300
    new-instance v0, Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {v0, p0, p1, p2}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->startRemux(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;)V

    .line 302
    return-object v0
.end method

.method static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
    .locals 5

    .prologue
    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 100
    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createDefaultExportOptions()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
    :try_end_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    :try_start_1
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 103
    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;
    :try_end_1
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 106
    :goto_1
    const-string/jumbo v2, "generateKTVSingOption"

    const-string/jumbo v3, "\u8bbe\u7f6e\u5bfc\u51fa\u4fe1\u606f\u5931\u8d25"

    invoke-static {v2, v3, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 6

    .prologue
    .line 113
    new-instance v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    .line 115
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 116
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 117
    iget-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAudioAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v4

    aput-object v4, v2, v3

    .line 118
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    iput-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 119
    iget-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v3, 0x0

    new-instance v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-direct {v4}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;-><init>()V

    aput-object v4, v2, v3

    .line 120
    iget-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    .line 121
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetSpeed:D

    .line 122
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->volume:D

    .line 123
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetId:J

    .line 124
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-wide/16 v2, 0x0

    long-to-float v4, p2

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 125
    invoke-static {v2, v3, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;
    :try_end_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-object v1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :goto_1
    const-string/jumbo v2, "saveFileToSystemAlbum"

    const-string/jumbo v3, "generateKTVSingVideoEditorProject"

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    const-string/jumbo v0, "saveAtlasInfoOrKSongToVideo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_0
    new-instance v0, Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/kwai/video/editorsdk2/ExportTask;-><init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)V

    .line 65
    new-instance v1, Lcom/yxcorp/gifshow/encode/p$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/encode/p$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ExportTask;->setExportEventListener(Lcom/kwai/video/editorsdk2/ExportEventListener;)V

    .line 90
    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/ExportTask;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v1, "saveAtlasInfoOrKSongToVideo"

    const-string/jumbo v2, "saveAtlasInfoOrKSongToVideo fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    const-string/jumbo v1, "saveAtlasInfoOrKSongToVideo"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 240
    if-eqz p2, :cond_0

    const-string/jumbo v0, ".mp4"

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    invoke-static {p0, p2, v0}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;ZLjava/io/File;)V

    .line 283
    :goto_1
    return-void

    .line 240
    :cond_0
    const-string/jumbo v0, ".jpg"

    goto :goto_0

    .line 246
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/encode/r;

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/yxcorp/gifshow/encode/r;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 308
    if-eqz p1, :cond_0

    .line 309
    const/4 v0, 0x7

    .line 313
    :goto_0
    const/16 v1, 0x1c5

    .line 314
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 315
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 316
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 317
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 318
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 320
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 321
    return-void

    .line 311
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static a(Ljava/lang/String;ZLjava/io/File;)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Z)V

    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/utility/h/a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/utility/h/a;->b(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0
.end method
