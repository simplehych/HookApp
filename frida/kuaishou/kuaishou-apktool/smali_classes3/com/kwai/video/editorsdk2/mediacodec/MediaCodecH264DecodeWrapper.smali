.class public Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;
.super Ljava/lang/Object;
.source "MediaCodecH264DecodeWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field static a:I


# instance fields
.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/media/MediaFormat;

.field private d:Lcom/kwai/video/editorsdk2/mediacodec/e;

.field private e:[Ljava/nio/ByteBuffer;

.field private f:[Ljava/nio/ByteBuffer;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/media/Image;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IILjava/lang/String;II)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 68
    :try_start_0
    const-string/jumbo v1, "PDecMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Initializing MediaCodec, width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mimeType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->l:Z

    .line 79
    iput p1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->g:I

    .line 80
    iput p2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->h:I

    .line 81
    const/4 v1, 0x0

    sput v1, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->a:I

    .line 82
    iput p4, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->i:I

    .line 83
    invoke-static {p3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 85
    iget v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->i:I

    if-nez v2, :cond_0

    .line 86
    new-instance v2, Lcom/kwai/video/editorsdk2/mediacodec/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p5}, Lcom/kwai/video/editorsdk2/mediacodec/e;-><init>(II)V

    iput-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->d:Lcom/kwai/video/editorsdk2/mediacodec/e;

    .line 87
    const-string/jumbo v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->d:Lcom/kwai/video/editorsdk2/mediacodec/e;

    invoke-virtual {v3}, Lcom/kwai/video/editorsdk2/mediacodec/e;->b()Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move v2, v0

    .line 99
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :try_start_4
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->e:[Ljava/nio/ByteBuffer;

    .line 112
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->f:[Ljava/nio/ByteBuffer;

    .line 113
    const-string/jumbo v1, "PDecMediaCodec"

    const-string/jumbo v2, "Successfully started MediaCodec decoder"

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_2
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "PDecMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error creating decoder by type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    const/4 v0, -0x1

    goto :goto_2

    .line 89
    :cond_0
    iget v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 91
    const-string/jumbo v2, "color-format"

    const v3, 0x7f420888

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    const-string/jumbo v1, "PDecMediaCodec"

    const-string/jumbo v2, "Unknown MediaCodec initialization error!"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    const/4 v0, -0x2

    goto :goto_2

    .line 94
    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid output destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :catch_2
    move-exception v1

    .line 102
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 103
    const-string/jumbo v3, "PDecMediaCodec"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Retry "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "for exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    const/16 v1, 0x64

    shl-int/2addr v1, v2

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1

    .line 106
    :cond_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
.end method


# virtual methods
.method public awaitNewImage(I)I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 242
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->i:I

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->d:Lcom/kwai/video/editorsdk2/mediacodec/e;

    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/mediacodec/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->d:Lcom/kwai/video/editorsdk2/mediacodec/e;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/mediacodec/e;->c()V

    .line 245
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public flush()V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "PDecMediaCodec"

    const-string/jumbo v2, "Silenced exception while flushing"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getOutputColorFormat()I
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->c:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->c:Landroid/media/MediaFormat;

    const-string/jumbo v1, "color-format"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 272
    sparse-switch v0, :sswitch_data_0

    .line 281
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "NotSupported"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :sswitch_0
    sget-object v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->a:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->a()I

    move-result v0

    .line 284
    :goto_0
    return v0

    .line 279
    :sswitch_1
    sget-object v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->d:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->a()I

    move-result v0

    goto :goto_0

    .line 284
    :cond_0
    sget-object v0, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->d:Lcom/kwai/video/editorsdk2/mediacodec/d$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/mediacodec/d$a;->a()I

    move-result v0

    goto :goto_0

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_1
        0x7fa30c00 -> :sswitch_1
        0x7fa30c04 -> :sswitch_1
    .end sparse-switch
.end method

.method public receiveFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, p2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 185
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 187
    const-string/jumbo v1, "PDecMediaCodec"

    const-string/jumbo v2, "no output from decoder available"

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    return v0

    .line 189
    :cond_0
    const/4 v2, -0x3

    if-ne v0, v2, :cond_1

    .line 191
    const-string/jumbo v1, "PDecMediaCodec"

    const-string/jumbo v2, "unexpected INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->f:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v1, "PDecMediaCodec"

    const-string/jumbo v2, "Unexpected MediaCodec exception in receiveFrame"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    const/16 v0, -0x2711

    goto :goto_0

    .line 194
    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 196
    :try_start_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->c:Landroid/media/MediaFormat;

    .line 197
    const-string/jumbo v1, "PDecMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->c:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    if-gez v0, :cond_3

    .line 200
    const-string/jumbo v1, "PDecMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected result from deocder.dequeueOutputBuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_3
    const-string/jumbo v2, "PDecMediaCodec"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaCodec given buffer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " (size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 205
    const-string/jumbo v0, "PDecMediaCodec"

    const-string/jumbo v1, "output EOS"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 208
    :cond_4
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_5

    move v2, v3

    .line 209
    :goto_1
    if-nez v2, :cond_6

    .line 210
    const-string/jumbo v0, "PDecMediaCodec"

    const-string/jumbo v2, "receiveframe bufferinfo size == 0"

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 211
    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 208
    goto :goto_1

    .line 213
    :cond_6
    iget v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->i:I

    if-nez v2, :cond_7

    .line 218
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 219
    const-string/jumbo v0, "PDecMediaCodec"

    const-string/jumbo v2, "render to surface will awaiting frame"

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 221
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_8

    iget v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->i:I

    if-ne v2, v3, :cond_8

    .line 223
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object v2

    .line 224
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->j:Landroid/media/Image;

    .line 225
    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->k:I

    .line 230
    sget v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->a:I

    goto :goto_2

    .line 228
    :cond_8
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "NotSupported"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public release()V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 46
    const-string/jumbo v0, "PDecMediaCodec"

    const-string/jumbo v1, "Release MediaCodecH264DecodeWrapper..."

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->d:Lcom/kwai/video/editorsdk2/mediacodec/e;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->d:Lcom/kwai/video/editorsdk2/mediacodec/e;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/mediacodec/e;->a()V

    .line 58
    :cond_1
    const-string/jumbo v0, "PDecMediaCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Released MediaCodecH264DecodeWrapper, cost:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "PDecMediaCodec"

    const-string/jumbo v4, "Stop decoder failed for exception"

    invoke-static {v1, v4, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public releaseLastOutputBuffer()V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 262
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->j:Landroid/media/Image;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 264
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->k:I

    .line 266
    :cond_0
    return-void
.end method

.method public retrieveImageObject()Landroid/media/Image;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 253
    iget v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->j:Landroid/media/Image;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 254
    const-string/jumbo v0, "PDecMediaCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Retrieved Image object, width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->j:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->j:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->j:Landroid/media/Image;

    .line 257
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendPacket(Ljava/nio/ByteBuffer;JI)I
    .locals 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 135
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->l:Z

    if-eqz v0, :cond_2

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 136
    const-string/jumbo v1, "PDecMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Ignored sentPacket because EOS has been sent size:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    move v0, v7

    .line 137
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " flag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ptsUs:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    :goto_1
    return v7

    .line 137
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_7

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v3, v0

    .line 148
    :goto_2
    const-string/jumbo v1, "PDecMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Sent pkt with size:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_3

    move v0, v7

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " flag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ptsUs:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    const-wide/32 v4, 0x186a0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 159
    if-gez v1, :cond_4

    .line 161
    const-string/jumbo v0, "PDecMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decoder dequeueInputBuffer index error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    .line 162
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto :goto_3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string/jumbo v1, "PDecMediaCodec"

    const-string/jumbo v2, "dequeueInputBuffer error! Check whether you have input sps/pps packet!"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v8

    .line 157
    goto :goto_1

    .line 164
    :cond_4
    if-eqz v3, :cond_5

    .line 165
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->e:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 166
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->e:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 169
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-nez v3, :cond_6

    move v3, v7

    :goto_4
    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->l:Z

    goto/16 :goto_1

    .line 169
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    goto :goto_4

    .line 170
    :catch_1
    move-exception v0

    .line 171
    const-string/jumbo v1, "PDecMediaCodec"

    const-string/jumbo v2, "queueInputBuffer thrown unexpeceted exception!"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v8

    .line 172
    goto/16 :goto_1

    :cond_7
    move-object v3, v0

    goto/16 :goto_2
.end method

.method public setup(IIILjava/lang/String;I)I
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 63
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecH264DecodeWrapper;->a(IILjava/lang/String;II)I

    move-result v0

    return v0
.end method
