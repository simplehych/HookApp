.class public Lcom/webank/record/WeMediaManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static h:Lcom/webank/record/WeMediaManager;


# instance fields
.field private b:Z

.field private c:Lcom/webank/record/WeMediaCodec;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "WeMediaManager"

    sput-object v0, Lcom/webank/record/WeMediaManager;->a:Ljava/lang/String;

    new-instance v0, Lcom/webank/record/WeMediaManager;

    invoke-direct {v0}, Lcom/webank/record/WeMediaManager;-><init>()V

    sput-object v0, Lcom/webank/record/WeMediaManager;->h:Lcom/webank/record/WeMediaManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/webank/record/WeMediaManager;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/record/WeMediaManager;->c:Lcom/webank/record/WeMediaCodec;

    iput-boolean v1, p0, Lcom/webank/record/WeMediaManager;->d:Z

    iput-boolean v1, p0, Lcom/webank/record/WeMediaManager;->e:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/record/WeMediaManager;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "abopenaccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/record/WeMediaManager;->g:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/webank/record/WeMediaManager;
    .locals 1

    sget-object v0, Lcom/webank/record/WeMediaManager;->h:Lcom/webank/record/WeMediaManager;

    return-object v0
.end method


# virtual methods
.method public createMediaCodec(Landroid/content/Context;III)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/webank/record/WeMediaCodec;

    iget-object v3, p0, Lcom/webank/record/WeMediaManager;->f:Ljava/lang/String;

    invoke-direct {v2, p2, p3, p4, v3}, Lcom/webank/record/WeMediaCodec;-><init>(IIILjava/lang/String;)V

    iput-object v2, p0, Lcom/webank/record/WeMediaManager;->c:Lcom/webank/record/WeMediaCodec;

    iget-object v2, p0, Lcom/webank/record/WeMediaManager;->c:Lcom/webank/record/WeMediaCodec;

    invoke-virtual {v2, p1}, Lcom/webank/record/WeMediaCodec;->initMediaCodec(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/webank/record/WeMediaManager;->d:Z

    :goto_0
    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/webank/record/WeMediaManager;->d:Z

    move v0, v1

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/webank/record/WeMediaManager;->stop(Z)V

    iget-boolean v0, p0, Lcom/webank/record/WeMediaManager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/record/WeMediaManager;->c:Lcom/webank/record/WeMediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/webank/record/WeMediaManager;->c:Lcom/webank/record/WeMediaCodec;

    invoke-virtual {v0}, Lcom/webank/record/WeMediaCodec;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public enableDebug()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/record/WeMediaManager;->e:Z

    return-void
.end method

.method public getH264Path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/record/WeMediaManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/webank/record/WeMediaManager;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/WeMediaManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/webank/record/WeMediaManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init basePath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/webank/record/WeMediaManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "init mkdir error"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "LIGHT_VID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".h264"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/record/WeMediaManager;->f:Ljava/lang/String;

    sget-object v0, Lcom/webank/record/WeMediaManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init mVideoPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/record/WeMediaManager;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPreviewFrame([BII)V
    .locals 1

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->getSavePreviewData()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/webank/record/WeMediaManager;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/record/WeMediaManager;->c:Lcom/webank/record/WeMediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Lcom/webank/record/WeMediaCodec;->onPreviewFrame([BII)V

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->getSavePreviewData()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/webank/record/WeMediaManager;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/record/WeMediaManager;->c:Lcom/webank/record/WeMediaCodec;

    invoke-virtual {v0, p1, p2}, Lcom/webank/record/WeMediaCodec;->onPreviewFrame([BLandroid/hardware/Camera;)V

    goto :goto_0
.end method

.method public start()V
    .locals 4

    sget-object v0, Lcom/webank/record/WeMediaManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WeMediaManager start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/webank/record/WeMediaManager;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/record/WeMediaManager;->b:Z

    iget-object v0, p0, Lcom/webank/record/WeMediaManager;->c:Lcom/webank/record/WeMediaCodec;

    invoke-virtual {v0}, Lcom/webank/record/WeMediaCodec;->start()V

    :cond_0
    return-void
.end method

.method public stop(Z)V
    .locals 4

    sget-object v0, Lcom/webank/record/WeMediaManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WeMediaManager stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/webank/record/WeMediaManager;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/record/WeMediaManager;->b:Z

    iget-object v0, p0, Lcom/webank/record/WeMediaManager;->c:Lcom/webank/record/WeMediaCodec;

    invoke-virtual {v0}, Lcom/webank/record/WeMediaCodec;->stop()V

    :cond_0
    return-void
.end method
