.class public Lcom/kwai/video/editorsdk2/JpegBuilder;
.super Ljava/lang/Object;
.source "JpegBuilder.java"


# static fields
.field public static final ERROR_CANCELLED:I = 0x7

.field public static final ERROR_FILE_IS_NOT_IMAGE:I = 0x2

.field public static final ERROR_FILE_OPEN_FAILED:I = 0x5

.field public static final ERROR_FILE_WRITE_FAILED:I = 0x6

.field public static final ERROR_IMAGE_IS_DAMAGED:I = 0x3

.field public static final ERROR_INTERNAL_ERROR:I = 0x4

.field public static final ERROR_OUT_OF_MEMORY:I = 0x1


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:J

.field private c:Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->b:J

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->c:Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->d:Z

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->a:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/JpegBuilder;)Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->c:Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/JpegBuilder;J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/editorsdk2/JpegBuilder;->deleteNativeJpegBuilder(J)V

    return-void
.end method

.method static synthetic b(Lcom/kwai/video/editorsdk2/JpegBuilder;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/kwai/video/editorsdk2/JpegBuilder;J)J
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->b:J

    return-wide p1
.end method

.method static synthetic c(Lcom/kwai/video/editorsdk2/JpegBuilder;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->d:Z

    return v0
.end method

.method private native cancelBuildNative(J)V
.end method

.method private static native compressBitmapNative(Landroid/graphics/Bitmap;[B)I
.end method

.method public static compressBitmapToJpeg(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/video/editorsdk2/JpegBuilderException;
        }
    .end annotation

    .prologue
    .line 128
    if-nez p0, :cond_0

    .line 129
    new-instance v0, Lcom/kwai/video/editorsdk2/JpegBuilderException;

    const-string/jumbo v1, "Bitmap is null"

    invoke-direct {v0, v1}, Lcom/kwai/video/editorsdk2/JpegBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    if-gtz p1, :cond_1

    .line 131
    new-instance v0, Lcom/kwai/video/editorsdk2/JpegBuilderException;

    const-string/jumbo v1, "Width <= 0"

    invoke-direct {v0, v1}, Lcom/kwai/video/editorsdk2/JpegBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    if-gtz p2, :cond_2

    .line 133
    new-instance v0, Lcom/kwai/video/editorsdk2/JpegBuilderException;

    const-string/jumbo v1, "Height <= 0"

    invoke-direct {v0, v1}, Lcom/kwai/video/editorsdk2/JpegBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    new-instance v0, Lcom/kwai/video/editorsdk2/JpegBuilderException;

    const-string/jumbo v1, "Empty filename"

    invoke-direct {v0, v1}, Lcom/kwai/video/editorsdk2/JpegBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    new-instance v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;-><init>()V

    .line 144
    iput p1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->width:I

    .line 145
    iput p2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->height:I

    .line 146
    iput p3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->quality:I

    .line 147
    iput-object p4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->filename:Ljava/lang/String;

    .line 148
    iput-boolean p5, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$CompressBitmapNativeParam;->optimize:Z

    .line 149
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/JpegBuilder;->compressBitmapNative(Landroid/graphics/Bitmap;[B)I

    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    new-instance v1, Lcom/kwai/video/editorsdk2/JpegBuilderException;

    invoke-direct {v1, v0}, Lcom/kwai/video/editorsdk2/JpegBuilderException;-><init>(I)V

    throw v1

    .line 140
    :catch_0
    move-exception v0

    new-instance v0, Lcom/kwai/video/editorsdk2/JpegBuilderException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kwai/video/editorsdk2/JpegBuilderException;-><init>(I)V

    throw v0

    .line 153
    :cond_4
    return-void
.end method

.method private native deleteNativeJpegBuilder(J)V
.end method

.method private static native newNativeJpegBuilder()J
.end method

.method private onFinished(I)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/editorsdk2/JpegBuilder$2;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/editorsdk2/JpegBuilder$2;-><init>(Lcom/kwai/video/editorsdk2/JpegBuilder;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method private onProgress(D)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/editorsdk2/JpegBuilder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/video/editorsdk2/JpegBuilder$1;-><init>(Lcom/kwai/video/editorsdk2/JpegBuilder;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method private native startBuildNative(J[B)V
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    .line 78
    monitor-enter p0

    .line 79
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->d:Z

    .line 80
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 81
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->b:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/JpegBuilder;->cancelBuildNative(J)V

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->d:Z

    monitor-exit p0

    return v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startBuild([Ljava/lang/String;Ljava/lang/String;IILcom/kwai/video/editorsdk2/JpegBuilderEventListener;)V
    .locals 4

    .prologue
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "JpegBuilder"

    const-string/jumbo v1, "Already started, check your codes!!!!!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    monitor-exit p0

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/kwai/video/editorsdk2/JpegBuilder;->newNativeJpegBuilder()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->b:J

    .line 67
    iput-object p5, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->c:Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;-><init>()V

    .line 70
    iput-object p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->filelist:[Ljava/lang/String;

    .line 71
    iput-object p2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->outFilename:Ljava/lang/String;

    .line 72
    iput p3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->width:I

    .line 73
    iput p4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2Jni$BuildJpegNativeParam;->quality:I

    .line 74
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/JpegBuilder;->b:J

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/video/editorsdk2/JpegBuilder;->startBuildNative(J[B)V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startBuild([Ljava/lang/String;Ljava/lang/String;ILcom/kwai/video/editorsdk2/JpegBuilderEventListener;)V
    .locals 6

    .prologue
    .line 49
    const/16 v4, 0x5a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/JpegBuilder;->startBuild([Ljava/lang/String;Ljava/lang/String;IILcom/kwai/video/editorsdk2/JpegBuilderEventListener;)V

    .line 50
    return-void
.end method
