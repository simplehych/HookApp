.class public Lcom/yxcorp/gifshow/media/MediaDecoder;
.super Ljava/lang/Object;
.source "MediaDecoder.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/MediaDecoder$ProgressChangedWrap;
    }
.end annotation


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Ljava/io/File;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "videoprocessor"

    .line 1018
    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->b:I

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->open(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->j:Ljava/io/File;

    .line 78
    iput p2, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->g:I

    .line 79
    iput p3, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->h:I

    .line 80
    return-void
.end method

.method public static a(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 59
    :try_start_0
    new-instance v2, Lcom/yxcorp/gifshow/media/MediaDecoder;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Landroid/graphics/Bitmap;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 66
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    :cond_2
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Lcom/yxcorp/gifshow/media/buffer/c;Lcom/yxcorp/gifshow/media/builder/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 239
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 240
    :try_start_0
    iget v3, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    if-eqz v3, :cond_4

    .line 241
    instance-of v3, p1, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;

    if-eqz v3, :cond_1

    .line 242
    iget v3, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->a()I

    move-result v4

    if-eqz p2, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/media/MediaDecoder$ProgressChangedWrap;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/media/MediaDecoder$ProgressChangedWrap;-><init>(Lcom/yxcorp/gifshow/media/builder/e;)V

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->toBuffer(IILjava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    .line 259
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_1
    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v1

    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 247
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->g()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->d()I

    move-result v1

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-int v4, v4

    move v1, v0

    .line 248
    :cond_2
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 249
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {p1, v3, v5, v6}, Lcom/yxcorp/gifshow/media/buffer/c;->a(Landroid/graphics/Bitmap;IZ)Z

    .line 250
    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p2, v5, v4}, Lcom/yxcorp/gifshow/media/builder/e;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 251
    monitor-exit v2

    goto :goto_1

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 254
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0}, Lcom/yxcorp/gifshow/media/buffer/c;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    .line 255
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_1

    .line 258
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static native close(I)V
.end method

.method private f()I
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->f:I

    if-nez v0, :cond_1

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getRotation(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->f:I

    .line 144
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->f:I

    return v0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()J
    .locals 4

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    if-eqz v0, :cond_0

    .line 153
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getDuration(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->i:J

    .line 155
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->i:J

    return-wide v0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static native getDelay(I)I
.end method

.method private static native getDuration(I)J
.end method

.method private static native getHeight(I)I
.end method

.method private static native getPixelFormat(I)I
.end method

.method private static native getPosition(I)J
.end method

.method private static native getRotation(I)I
.end method

.method private static native getVideoDuration(I)J
.end method

.method private static native getWidth(I)I
.end method

.method private static native nextBitmap(ILandroid/graphics/Bitmap;)Z
.end method

.method private static native nextFrame(I[BIIII)Z
.end method

.method private static native open(Ljava/lang/String;II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native seekByTime(IJ)V
.end method

.method private static native toBuffer(IILjava/lang/Object;)Z
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getPixelFormat(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->b:I

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->b:I

    return v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/yxcorp/gifshow/media/builder/e;)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 215
    .line 216
    iget-object v3, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 217
    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v2

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v1

    .line 220
    iget v4, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->g:I

    if-lez v4, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->g:I

    if-le v4, v5, :cond_0

    .line 221
    iget v4, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->g:I

    int-to-float v4, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 222
    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 223
    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a()I

    move-result v4

    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->g()J

    move-result-wide v6

    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->d()I

    move-result v5

    int-to-long v8, v5

    div-long/2addr v6, v8

    const-wide/16 v8, 0x5

    add-long/2addr v6, v8

    long-to-int v5, v6

    .line 225
    invoke-static {v4, v2, v1, v5}, Lcom/yxcorp/gifshow/media/buffer/d;->a(IIII)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v1

    .line 227
    invoke-direct {p0, v1, p1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Lcom/yxcorp/gifshow/media/buffer/c;Lcom/yxcorp/gifshow/media/builder/e;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->close()V

    .line 234
    :cond_1
    :goto_0
    monitor-exit v3

    .line 235
    return-object v0

    .line 231
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/media/buffer/c;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-object v0, v1

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 203
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    if-eqz v0, :cond_0

    .line 205
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->seekByTime(IJ)V

    .line 207
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    if-eqz v0, :cond_0

    .line 187
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->nextBitmap(ILandroid/graphics/Bitmap;)Z

    move-result v0

    monitor-exit v1

    .line 190
    :goto_0
    return v0

    .line 189
    :cond_0
    monitor-exit v1

    .line 190
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 94
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->c:I

    if-nez v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->f()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_2

    .line 98
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getHeight(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->c:I

    .line 99
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getWidth(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->d:I

    .line 105
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->c:I

    return v0

    .line 101
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getWidth(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->c:I

    .line 102
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getHeight(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->d:I

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 111
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->d:I

    if-nez v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->f()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_2

    .line 115
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getHeight(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->c:I

    .line 116
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getWidth(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->d:I

    .line 122
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->d:I

    return v0

    .line 118
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getWidth(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->c:I

    .line 119
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getHeight(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->d:I

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 268
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 271
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    .line 276
    :cond_0
    monitor-exit v1

    return-void

    .line 273
    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    throw v0

    .line 276
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->e:I

    if-nez v0, :cond_1

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    if-eqz v0, :cond_0

    .line 131
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getDelay(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->e:I

    .line 133
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->e:I

    return v0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 162
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    if-eqz v0, :cond_0

    .line 164
    iget v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->getVideoDuration(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->i:J

    .line 166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder;->i:J

    return-wide v0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 285
    return-void

    .line 284
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
