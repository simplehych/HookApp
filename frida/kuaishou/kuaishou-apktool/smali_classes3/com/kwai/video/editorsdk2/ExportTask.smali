.class public Lcom/kwai/video/editorsdk2/ExportTask;
.super Ljava/lang/Object;
.source "ExportTask.java"


# instance fields
.field a:Z

.field private volatile b:J

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Object;

.field private volatile e:Lcom/kwai/video/editorsdk2/ExportEventListener;

.field private volatile f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

.field private g:Landroid/os/Handler;

.field private h:Lcom/kwai/video/editorsdk2/h;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:D

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/kwai/video/editorsdk2/ExportTask;-><init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;J)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->d:Ljava/lang/Object;

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->j:J

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->k:D

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->l:I

    .line 97
    if-nez p2, :cond_0

    .line 98
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ExportTask error: project is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ExportTask error: output path is empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    iput-object p3, p0, Lcom/kwai/video/editorsdk2/ExportTask;->i:Ljava/lang/String;

    .line 105
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ExportTask;->newNativeExportTask([BLjava/lang/String;[BJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->c:Landroid/content/Context;

    .line 107
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->g:Landroid/os/Handler;

    .line 108
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->hasBeautyFilterLibrary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Lcom/kwai/video/editorsdk2/h;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/h;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->h:Lcom/kwai/video/editorsdk2/h;

    .line 111
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/ExportTask;D)D
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->k:D

    return-wide p1
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/ExportTask;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->l:I

    return p1
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/ExportTask;J)J
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->j:J

    return-wide p1
.end method

.method static synthetic a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 67
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/ExportTask;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/ExportTask;)Lcom/kwai/video/editorsdk2/ExportEventListener;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->e:Lcom/kwai/video/editorsdk2/ExportEventListener;

    return-object v0
.end method

.method private a()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;
    .locals 6

    .prologue
    .line 376
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 379
    :try_start_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/ExportTask;->getExportTaskStatsNative(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    .line 386
    :goto_0
    return-object v0

    .line 381
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ExportTask"

    const-string/jumbo v2, "Invalid protobuf format, check your code!"

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_0
    :goto_1
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;-><init>()V

    monitor-exit v1

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 383
    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "ExportTask"

    const-string/jumbo v2, "Native error occurred, maybe out of memory"

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 325
    const/4 v0, 0x0

    .line 327
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :try_start_1
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 329
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 332
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 333
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 339
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    :cond_0
    :goto_2
    const-wide/16 v0, -0x1

    :goto_3
    return-wide v0

    .line 335
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 339
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 340
    :catch_1
    move-exception v2

    .line 341
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 340
    :catch_2
    move-exception v0

    .line 341
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 337
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 339
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 344
    :cond_2
    :goto_5
    throw v0

    .line 340
    :catch_3
    move-exception v1

    .line 341
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 337
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/kwai/video/editorsdk2/ExportTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->i:Ljava/lang/String;

    return-object v0
.end method

.method private native cancelNative(J)V
.end method

.method private native deleteNativeExportTask(J)V
.end method

.method private native getErrorNative(J)[B
.end method

.method private native getExportTaskStatsNative(J)[B
.end method

.method private native newNativeExportTask([BLjava/lang/String;[BJ)J
.end method

.method private onNativeEvent([B)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 267
    :try_start_0
    invoke-static {p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->g:Landroid/os/Handler;

    new-instance v2, Lcom/kwai/video/editorsdk2/ExportTask$1;

    invoke-direct {v2, p0, v0, p0}, Lcom/kwai/video/editorsdk2/ExportTask$1;-><init>(Lcom/kwai/video/editorsdk2/ExportTask;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportEvent;Lcom/kwai/video/editorsdk2/ExportTask;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private onNativeExternalFilterRequest([BZ)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 170
    if-eqz p2, :cond_1

    .line 171
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    sget-object v1, Lcom/kwai/video/editorsdk2/g;->b:Lcom/kwai/video/editorsdk2/g;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;->onExternalFilterRelease(Lcom/kwai/video/editorsdk2/g;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    invoke-interface {v1, v0}, Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;->onExternalFilterRequest(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExternalFilterRequest;)V

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private onReleaseBeauty()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->h:Lcom/kwai/video/editorsdk2/h;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->h:Lcom/kwai/video/editorsdk2/h;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/h;->b()V

    .line 211
    :cond_0
    return-void
.end method

.method private onTextureToRenderBeauty(II[B)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 191
    :try_start_0
    invoke-static {p3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->h:Lcom/kwai/video/editorsdk2/h;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->hasBeautyFilterLibrary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->h:Lcom/kwai/video/editorsdk2/h;

    invoke-virtual {v1, p1, p2, v0}, Lcom/kwai/video/editorsdk2/h;->a(IILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private native runNative(J)V
.end method

.method private native setExternalFilterRequestFlag(JZ)V
.end method


# virtual methods
.method public ExportFileCRC()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->j:J

    return-wide v0
.end method

.method public cancel()V
    .locals 6

    .prologue
    .line 130
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 132
    monitor-exit v1

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/ExportTask;->cancelNative(J)V

    .line 135
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 317
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 318
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 319
    const-string/jumbo v0, "NativeExportTask"

    const-string/jumbo v1, "Delete native export task in finalize, release() was not called!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/ExportTask;->deleteNativeExportTask(J)V

    .line 322
    :cond_0
    return-void
.end method

.method public getError()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;
    .locals 6

    .prologue
    .line 217
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;-><init>()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :goto_0
    return-object v0

    .line 222
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/ExportTask;->getErrorNative(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 224
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;-><init>()V

    .line 225
    const/4 v2, 0x4

    iput v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->type:I

    .line 226
    const/4 v2, -0x1

    iput v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->code:I

    .line 227
    const-string/jumbo v2, "error parsing protobuf message"

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->message:Ljava/lang/String;

    .line 228
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public getExportTaskStats()Lcom/kwai/video/editorsdk2/ExportTaskStatsInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/ExportTask;->a()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;

    move-result-object v2

    .line 353
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    iget-object v1, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    array-length v4, v1

    move v1, v0

    .line 356
    :goto_0
    if-ge v1, v4, :cond_0

    .line 357
    new-instance v5, Lcom/kwai/video/editorsdk2/c;

    iget-object v6, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->decoderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;

    aget-object v6, v6, v1

    invoke-direct {v5, v6}, Lcom/kwai/video/editorsdk2/c;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateDecoderStats;)V

    .line 358
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    if-eqz v4, :cond_1

    .line 364
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    array-length v4, v4

    .line 365
    :goto_1
    if-ge v0, v4, :cond_1

    .line 366
    new-instance v5, Lcom/kwai/video/editorsdk2/k;

    iget-object v6, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;->renderStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;

    aget-object v6, v6, v0

    invoke-direct {v5, v6}, Lcom/kwai/video/editorsdk2/k;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateRendererStats;)V

    .line 367
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 371
    :cond_1
    new-instance v0, Lcom/kwai/video/editorsdk2/e;

    new-instance v4, Lcom/kwai/video/editorsdk2/f;

    invoke-direct {v4, v2}, Lcom/kwai/video/editorsdk2/f;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateExportTaskStats;)V

    invoke-direct {v0, v4, v3, v1}, Lcom/kwai/video/editorsdk2/e;-><init>(Lcom/kwai/video/editorsdk2/ExportTaskStatsUnit;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLinuxFileDescriptor()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->l:I

    return v0
.end method

.method public getPSNR()D
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->k:D

    return-wide v0
.end method

.method public isTranscodeSkipped()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:Z

    return v0
.end method

.method public release()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 142
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 144
    monitor-exit v1

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->e:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 147
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/ExportTask;->deleteNativeExportTask(J)V

    .line 148
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    .line 149
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 117
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "ExportTask"

    const-string/jumbo v2, "Run after release! Ignore run()"

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    monitor-exit v1

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/ExportTask;->runNative(J)V

    .line 123
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setExportEventListener(Lcom/kwai/video/editorsdk2/ExportEventListener;)V
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->e:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 158
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setExternalFilterRequestListener(Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;)V
    .locals 4

    .prologue
    .line 162
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    .line 164
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/video/editorsdk2/ExportTask;->setExternalFilterRequestFlag(JZ)V

    .line 165
    monitor-exit v1

    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
