.class public Lcom/kwai/video/arya/videocapture/a;
.super Lcom/kwai/video/arya/videocapture/c;
.source "Camera1Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/videocapture/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/kwai/video/arya/videocapture/c$b;

.field private final d:Lcom/kwai/video/arya/videocapture/c$a;

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/hardware/Camera;

.field private j:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

.field private k:I

.field private l:Landroid/hardware/Camera$CameraInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/videocapture/c$b;Lcom/kwai/video/arya/videocapture/c$a;ZIII)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/c;-><init>(Landroid/content/Context;)V

    .line 60
    iput-boolean p2, p0, Lcom/kwai/video/arya/videocapture/a;->a:Z

    .line 61
    iput-object p3, p0, Lcom/kwai/video/arya/videocapture/a;->j:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    .line 62
    iput-object p4, p0, Lcom/kwai/video/arya/videocapture/a;->c:Lcom/kwai/video/arya/videocapture/c$b;

    .line 63
    iput-object p5, p0, Lcom/kwai/video/arya/videocapture/a;->d:Lcom/kwai/video/arya/videocapture/c$a;

    .line 64
    iput-boolean p6, p0, Lcom/kwai/video/arya/videocapture/a;->e:Z

    .line 65
    iput p7, p0, Lcom/kwai/video/arya/videocapture/a;->f:I

    .line 66
    iput p8, p0, Lcom/kwai/video/arya/videocapture/a;->g:I

    .line 67
    iput p9, p0, Lcom/kwai/video/arya/videocapture/a;->h:I

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->b:Landroid/os/Handler;

    .line 70
    invoke-direct {p0, p6}, Lcom/kwai/video/arya/videocapture/a;->a(Z)V

    .line 71
    iget v0, p0, Lcom/kwai/video/arya/videocapture/a;->k:I

    invoke-direct {p0, v0}, Lcom/kwai/video/arya/videocapture/a;->c(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->l:Landroid/hardware/Camera$CameraInfo;

    .line 72
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/a;->b()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/videocapture/a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kwai/video/arya/videocapture/a;->f:I

    return v0
.end method

.method private a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 180
    iget v0, p0, Lcom/kwai/video/arya/videocapture/a;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 181
    invoke-static {p2, v0}, Lcom/kwai/video/arya/videocapture/a;->a(Landroid/hardware/Camera$Parameters;I)[I

    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 184
    aget v0, v0, v5

    .line 189
    :goto_0
    const-string/jumbo v2, "Camera1Session"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start capturing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/kwai/video/arya/videocapture/a;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/kwai/video/arya/videocapture/a;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 192
    iget v0, p0, Lcom/kwai/video/arya/videocapture/a;->f:I

    iget v1, p0, Lcom/kwai/video/arya/videocapture/a;->g:I

    invoke-virtual {p2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 194
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/kwai/video/arya/videocapture/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kwai/video/arya/videocapture/a$a;-><init>(Lcom/kwai/video/arya/videocapture/a;Lcom/kwai/video/arya/videocapture/a$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 195
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 197
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/a;->a:Z

    if-eqz v0, :cond_0

    .line 198
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 201
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p2, v5}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 204
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 207
    :cond_2
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 208
    return-void

    .line 186
    :cond_3
    iget v0, p0, Lcom/kwai/video/arya/videocapture/a;->h:I

    mul-int/lit16 v1, v0, 0x3e8

    .line 187
    iget v0, p0, Lcom/kwai/video/arya/videocapture/a;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    move v0, v1

    .line 77
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 78
    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/kwai/video/arya/videocapture/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    iput v0, p0, Lcom/kwai/video/arya/videocapture/a;->k:I

    move v1, v2

    .line 88
    :cond_0
    :goto_1
    if-nez v1, :cond_3

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot find camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/kwai/video/arya/videocapture/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    iput v0, p0, Lcom/kwai/video/arya/videocapture/a;->k:I

    move v1, v2

    .line 85
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 220
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/a;->c(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;I)[I
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 250
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 251
    const/4 v3, 0x0

    .line 252
    const v2, 0x7fffffff

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 254
    aget v1, v0, v6

    mul-int/lit16 v5, p1, 0x3e8

    if-gt v1, v5, :cond_1

    aget v1, v0, v7

    mul-int/lit16 v5, p1, 0x3e8

    if-lt v1, v5, :cond_1

    .line 256
    aget v1, v0, v6

    sub-int v1, p1, v1

    .line 257
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget v5, v0, v7

    sub-int/2addr v5, p1

    .line 258
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 259
    if-le v2, v1, :cond_1

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_1
    move v2, v0

    move-object v3, v1

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/kwai/video/arya/videocapture/a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kwai/video/arya/videocapture/a;->g:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 95
    :try_start_0
    iget v0, p0, Lcom/kwai/video/arya/videocapture/a;->k:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/a;->j:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-virtual {v1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/kwai/video/arya/videocapture/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kwai/video/arya/videocapture/a$a;-><init>(Lcom/kwai/video/arya/videocapture/a;Lcom/kwai/video/arya/videocapture/a$1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 115
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Lcom/kwai/video/arya/videocapture/a;->f:I

    .line 116
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/kwai/video/arya/videocapture/a;->g:I

    .line 118
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/arya/videocapture/a;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 120
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/a;->a:Z

    if-eqz v0, :cond_1

    .line 121
    iget v0, p0, Lcom/kwai/video/arya/videocapture/a;->f:I

    iget v1, p0, Lcom/kwai/video/arya/videocapture/a;->g:I

    mul-int/2addr v0, v1

    const/16 v1, 0x11

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x8

    .line 122
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 123
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->c:Lcom/kwai/video/arya/videocapture/c$b;

    sget-object v1, Lcom/kwai/video/arya/videocapture/c$c;->a:Lcom/kwai/video/arya/videocapture/c$c;

    invoke-interface {v0, v1}, Lcom/kwai/video/arya/videocapture/c$b;->a(Lcom/kwai/video/arya/videocapture/c$c;)V

    .line 129
    :goto_1
    return-void

    .line 108
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 109
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->c:Lcom/kwai/video/arya/videocapture/c$b;

    sget-object v1, Lcom/kwai/video/arya/videocapture/c$c;->a:Lcom/kwai/video/arya/videocapture/c$c;

    invoke-interface {v0, v1}, Lcom/kwai/video/arya/videocapture/c$b;->a(Lcom/kwai/video/arya/videocapture/c$c;)V

    goto :goto_1

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/a;->d()V

    .line 128
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->c:Lcom/kwai/video/arya/videocapture/c$b;

    invoke-interface {v0, p0}, Lcom/kwai/video/arya/videocapture/c$b;->a(Lcom/kwai/video/arya/videocapture/c;)V

    goto :goto_1
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/a;->c(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Landroid/hardware/Camera$CameraInfo;
    .locals 4

    .prologue
    .line 230
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 232
    :try_start_0
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v1, "Camera1Session"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCamerainfo failed on index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/kwai/video/arya/videocapture/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/a;->f()V

    return-void
.end method

.method static synthetic d(Lcom/kwai/video/arya/videocapture/a;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    new-instance v1, Lcom/kwai/video/arya/videocapture/a$1;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/videocapture/a$1;-><init>(Lcom/kwai/video/arya/videocapture/a;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 139
    iget-boolean v0, p0, Lcom/kwai/video/arya/videocapture/a;->a:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    new-instance v1, Lcom/kwai/video/arya/videocapture/a$2;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/videocapture/a$2;-><init>(Lcom/kwai/video/arya/videocapture/a;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 170
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_1
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->j:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    new-instance v1, Lcom/kwai/video/arya/videocapture/a$3;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/videocapture/a$3;-><init>(Lcom/kwai/video/arya/videocapture/a;)V

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->startListening(Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string/jumbo v1, "Camera1Session"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Camera start error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/kwai/video/arya/videocapture/a;->a()V

    goto :goto_1
.end method

.method private e()I
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/kwai/video/arya/videocapture/a;->c()I

    move-result v0

    .line 242
    iget-boolean v1, p0, Lcom/kwai/video/arya/videocapture/a;->e:Z

    if-nez v1, :cond_0

    .line 243
    rsub-int v0, v0, 0x168

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/a;->l:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method static synthetic e(Lcom/kwai/video/arya/videocapture/a;)I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/a;->e()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/kwai/video/arya/videocapture/a;)Lcom/kwai/video/arya/videocapture/c$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->d:Lcom/kwai/video/arya/videocapture/c$a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/a;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/kwai/video/arya/videocapture/a;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->j:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 212
    const-string/jumbo v0, "Camera1Session"

    const-string/jumbo v1, "Camera1 stop"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/kwai/video/arya/videocapture/a;->f()V

    .line 214
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->j:Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->stopListening()V

    .line 215
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 216
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 217
    return-void
.end method
