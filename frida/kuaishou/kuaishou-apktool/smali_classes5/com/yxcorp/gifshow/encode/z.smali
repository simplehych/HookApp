.class public final Lcom/yxcorp/gifshow/encode/z;
.super Ljava/lang/Object;
.source "ImportMediaEncodeWithEditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/encode/z$a;
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/ExportTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;Ljava/util/concurrent/CountDownLatch;Lcom/yxcorp/gifshow/encode/z$a;)Lcom/kwai/video/editorsdk2/ExportTask;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 33
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez p1, :cond_0

    move-object v0, v1

    .line 126
    :goto_0
    monitor-exit p0

    return-object v0

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".mp4"

    .line 1023
    sget-object v3, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 43
    invoke-interface {v3}, Lcom/yxcorp/gifshow/media/c$a;->v()Ljava/io/File;

    move-result-object v3

    .line 41
    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 58
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createDefaultExportOptions()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v3

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->getX264Params(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->getX264Preset(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Preset:Ljava/lang/String;

    .line 62
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->getImportEncodeWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->getImportEncodeHeight()I

    move-result v4

    .line 61
    invoke-static {p1, v0, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getExportSize(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;II)Landroid/util/Pair;

    move-result-object v4

    .line 63
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->width:I

    .line 64
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->height:I

    .line 65
    iget v6, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->height:I

    .line 66
    iget v7, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->width:I

    .line 67
    new-instance v8, Lcom/kwai/video/editorsdk2/ExportTask;

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v8, v0, p1, v2, v3}, Lcom/kwai/video/editorsdk2/ExportTask;-><init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :try_start_5
    new-instance v0, Lcom/yxcorp/gifshow/encode/z$1;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/encode/z$1;-><init>(Lcom/yxcorp/gifshow/encode/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/yxcorp/gifshow/encode/z$a;II)V

    invoke-virtual {v8, v0}, Lcom/kwai/video/editorsdk2/ExportTask;->setExportEventListener(Lcom/kwai/video/editorsdk2/ExportEventListener;)V

    .line 125
    invoke-virtual {v8}, Lcom/kwai/video/editorsdk2/ExportTask;->run()V

    move-object v0, v8

    .line 126
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 46
    :goto_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_1
    :try_start_6
    const-string/jumbo v0, ".mp4"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_tmp.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    goto :goto_2

    .line 70
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 45
    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/ExportTask;->release()V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/z;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;IILcom/yxcorp/gifshow/encode/z$a;)Z
    .locals 12

    .prologue
    .line 141
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 146
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->c()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImportEncodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    move-result-object v3

    if-nez v3, :cond_1

    .line 147
    new-instance v3, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;-><init>()V

    .line 148
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/GSConfig;->a(Z)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/GSConfig;->b(Z)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->setSize(II)V

    .line 150
    :cond_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 151
    new-instance v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    .line 152
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 154
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 158
    :goto_0
    if-lez p4, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 160
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    int-to-double v6, p3

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    sub-int v2, p4, p3

    int-to-double v8, v2

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    .line 161
    invoke-static {v6, v7, v8, v9}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 165
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/encode/z;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;Ljava/util/concurrent/CountDownLatch;Lcom/yxcorp/gifshow/encode/z$a;)Lcom/kwai/video/editorsdk2/ExportTask;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/z;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    if-eqz v0, :cond_3

    .line 169
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    const/4 v0, 0x1

    .line 177
    :goto_2
    return v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 177
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
