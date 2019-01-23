.class public final Lcom/yxcorp/gifshow/a/b;
.super Lcom/yxcorp/gifshow/a/a;
.source "BeautyDecorator.java"


# instance fields
.field public a:F

.field b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:I

.field private final e:Landroid/content/Context;

.field private f:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/a/a;-><init>()V

    .line 17
    const/16 v0, 0x14

    iput v0, p0, Lcom/yxcorp/gifshow/a/b;->d:I

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/a/b;->e:Landroid/content/Context;

    .line 22
    iput p2, p0, Lcom/yxcorp/gifshow/a/b;->a:F

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "beauty"

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;II)V
    .locals 6

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_0

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "beauty filter unsurpport format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/a/b;->b:Landroid/graphics/Bitmap;

    .line 34
    iget-object v2, p0, Lcom/yxcorp/gifshow/a/b;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/a/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/a/b;->f:Ljava/nio/ByteBuffer;

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/a/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/gifshow/a/b;->b:Landroid/graphics/Bitmap;

    .line 42
    const-string/jumbo v2, "decorate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "beauty cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 37
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/a/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
