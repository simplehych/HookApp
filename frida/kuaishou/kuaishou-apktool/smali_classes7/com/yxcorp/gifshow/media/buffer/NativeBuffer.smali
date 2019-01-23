.class public Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;
.super Ljava/lang/Object;
.source "NativeBuffer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/buffer/c;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Ljava/io/File;

.field private f:Z

.field private g:I

.field private h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "videoprocessor"

    .line 3018
    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 69
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->v()Ljava/io/File;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "native-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Random;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".bfr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->create(IIIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    .line 77
    iput p1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->b:I

    .line 78
    iput p2, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->c:I

    .line 79
    iput p3, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->d:I

    .line 80
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->open(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    .line 85
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->b:I

    .line 86
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->c:I

    .line 87
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-nez v0, :cond_2

    :goto_2
    iput v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->d:I

    .line 88
    return-void

    .line 85
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->getPixelFormat(I)I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->getWidth(I)I

    move-result v0

    goto :goto_1

    .line 87
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->getHeight(I)I

    move-result v1

    goto :goto_2
.end method

.method private static native addBitmap(ILandroid/graphics/Bitmap;IZ)Z
.end method

.method private static native addBuffer(I[BIIIIIZI)Z
.end method

.method private static native create(IIIILjava/lang/String;)I
.end method

.method private static native flush(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getBitmap(IILandroid/graphics/Bitmap;)Z
.end method

.method private static native getBuffer(II[BIIII)Z
.end method

.method private static native getCount(I)I
.end method

.method private static native getHeight(I)I
.end method

.method private static native getItemSize(I)I
.end method

.method private static native getPixelFormat(I)I
.end method

.method private static native getWidth(I)I
.end method

.method private static native open(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native release(I)V
.end method

.method private static native save(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native trim(II)Z
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 2

    .prologue
    .line 107
    const/4 v1, 0x0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 111
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->flush(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const/4 v0, 0x1

    .line 117
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->b()I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->b()I

    .line 121
    :cond_0
    return-object p0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->b()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->g:I

    .line 151
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-eqz v1, :cond_0

    .line 152
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->trim(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 154
    :cond_0
    monitor-exit p0

    return v0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILandroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->getBitmap(IILandroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 192
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-eqz v1, :cond_0

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->f:Z

    .line 175
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->addBitmap(ILandroid/graphics/Bitmap;IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 177
    :cond_0
    monitor-exit p0

    return v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BIIIIIZI)Z
    .locals 9

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->f:Z

    .line 167
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    const/16 v3, 0x1a

    const/16 v6, 0x5a

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->addBuffer(I[BIIIIIZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 169
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 125
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-eqz v1, :cond_0

    .line 126
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->getCount(I)I

    move-result v1

    .line 127
    if-gez v1, :cond_1

    .line 2023
    sget-object v1, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 128
    const-string/jumbo v2, "ks://error"

    const-string/jumbo v3, "BufferCountError"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "NativeBuffer"

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    if-eqz v0, :cond_1

    .line 238
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->g:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->h:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    :cond_1
    monitor-exit p0

    return-void

    .line 244
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput v1, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->close()V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->h:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

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
    .line 255
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 258
    return-void

    .line 257
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->b:I

    return v0
.end method
