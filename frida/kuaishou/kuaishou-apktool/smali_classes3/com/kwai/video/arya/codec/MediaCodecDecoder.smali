.class public Lcom/kwai/video/arya/codec/MediaCodecDecoder;
.super Ljava/lang/Object;
.source "MediaCodecDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;,
        Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;,
        Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Landroid/media/MediaCodec;

.field private c:[Ljava/nio/ByteBuffer;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;

.field private h:Landroid/view/Surface;

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;",
            ">;"
        }
    .end annotation
.end field

.field private inputBuffers:[Ljava/nio/ByteBuffer;
    .annotation build Lcom/kwai/video/arya/annotations/ReadFromNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->h:Landroid/view/Surface;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->i:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/codec/MediaCodecDecoder;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private a(I)Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;
    .locals 8

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a()V

    .line 256
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 258
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 259
    packed-switch v3, :pswitch_data_0

    .line 282
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->f:Z

    .line 283
    new-instance v1, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;-><init>(Lcom/kwai/video/arya/codec/MediaCodecDecoder;IIIJ)V

    :goto_1
    return-object v1

    .line 261
    :pswitch_0
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->c:[Ljava/nio/ByteBuffer;

    .line 262
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Decoder output buffers changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->c:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-boolean v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->f:Z

    if-eqz v1, :cond_0

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected output buffer change event."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :pswitch_1
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 271
    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 272
    const-string/jumbo v3, "height"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 273
    iget-boolean v3, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->f:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->d:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->e:I

    if-eq v1, v3, :cond_2

    .line 274
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected size change."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_2
    iput v2, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->d:I

    .line 277
    iput v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->e:I

    goto/16 :goto_0

    .line 280
    :pswitch_2
    const/4 v1, 0x0

    goto :goto_1

    .line 259
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->g:Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;

    invoke-virtual {v0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;

    .line 317
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->g:Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;

    invoke-virtual {v1, v0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->a(Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;)V

    .line 318
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;->b(Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0
.end method

.method private dequeueInputBuffer()I
    .locals 4
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a()V

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x7a120

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 236
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x2

    goto :goto_0
.end method

.method private dequeueTextureBuffer(I)Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;
    .locals 6
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 291
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a()V

    .line 292
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a(I)Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->i:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b()V

    .line 297
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->g:Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->a(I)Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b()V

    move-object v3, v0

    .line 309
    :cond_1
    :goto_0
    return-object v3

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->c:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_3

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->i:Ljava/util/Queue;

    .line 304
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;

    .line 306
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    invoke-static {v1}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;->b(Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 307
    new-instance v0, Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;

    const/4 v2, -0x1

    invoke-static {v1}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;->a(Lcom/kwai/video/arya/codec/MediaCodecDecoder$a;)J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$DecodedTextureBuffer;-><init>(Lcom/kwai/video/arya/codec/MediaCodecDecoder;I[FJ)V

    move-object v3, v0

    goto :goto_0
.end method

.method private initDecode(IILcom/kwai/video/arya/GL/SurfaceTextureHelper;)Z
    .locals 6
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "media codec thread should be null here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitDecode: width "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a:Ljava/lang/Thread;

    .line 162
    :try_start_0
    iput p1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->d:I

    .line 163
    iput p2, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->e:I

    .line 164
    new-instance v1, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;

    invoke-direct {v1, p0, p3}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;-><init>(Lcom/kwai/video/arya/codec/MediaCodecDecoder;Lcom/kwai/video/arya/GL/SurfaceTextureHelper;)V

    iput-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->g:Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;

    .line 165
    new-instance v1, Landroid/view/Surface;

    invoke-virtual {p3}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->h:Landroid/view/Surface;

    .line 166
    const-string/jumbo v1, "video/avc"

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 167
    const-string/jumbo v2, "video/avc"

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    .line 168
    iget-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 169
    const-string/jumbo v1, "MediaCodecDecoder"

    const-string/jumbo v2, "Failed to create mediaCodec."

    invoke-static {v1, v2}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return v0

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->h:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 173
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 174
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 175
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->c:[Ljava/nio/ByteBuffer;

    .line 176
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->f:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    const/4 v0, 0x1

    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    const-string/jumbo v2, "MediaCodecDecoder"

    const-string/jumbo v3, "IllegalStateException throwed in initDecode, "

    invoke-static {v2, v3, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :catch_1
    move-exception v1

    .line 182
    const-string/jumbo v2, "MediaCodecDecoder"

    const-string/jumbo v3, "IOException throwed in initDecode, "

    invoke-static {v2, v3, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private queueInputBuffer(IIJ)Z
    .locals 9
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 242
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a()V

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 246
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    .line 249
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "queue input buffer failed."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 250
    goto :goto_0
.end method

.method private release()V
    .locals 5
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 201
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "Java release decoder"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a()V

    .line 203
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 205
    new-instance v1, Lcom/kwai/video/arya/codec/MediaCodecDecoder$1;

    invoke-direct {v1, p0, v0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$1;-><init>(Lcom/kwai/video/arya/codec/MediaCodecDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 218
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 220
    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kwai/video/arya/utils/e;->a(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "Release mediacodec error."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    iput-object v4, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    .line 224
    iput-object v4, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a:Ljava/lang/Thread;

    .line 225
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 226
    iput-object v4, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->h:Landroid/view/Surface;

    .line 227
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->g:Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;

    invoke-virtual {v0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder$b;->b()V

    .line 228
    return-void
.end method

.method private reset(II)V
    .locals 2
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reset codec with invalid state."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->a()V

    .line 193
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 194
    iput p1, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->d:I

    .line 195
    iput p2, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->e:I

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/arya/codec/MediaCodecDecoder;->f:Z

    .line 197
    return-void
.end method
