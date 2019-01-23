.class public Lcom/kwai/video/arya/codec/MediaCodecEncoder;
.super Ljava/lang/Object;
.source "MediaCodecEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;,
        Lcom/kwai/video/arya/codec/MediaCodecEncoder$a;,
        Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private colorFormat:I
    .annotation build Lcom/kwai/video/arya/annotations/ReadFromNative;
    .end annotation
.end field

.field private d:Ljava/lang/Thread;

.field private e:Landroid/media/MediaCodec;

.field private f:Lcom/kwai/video/arya/GL/EglBase14;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/Surface;

.field private k:[Ljava/nio/ByteBuffer;

.field private l:Lcom/kwai/video/arya/render/GLDrawer;

.field private m:I

.field private n:I

.field private o:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const-class v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->b:[I

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    sput-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->c:[I

    return-void

    .line 37
    :array_0
    .array-data 4
        0x15
        0x13
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->o:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic a(Lcom/kwai/video/arya/codec/MediaCodecEncoder;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private static a(Ljava/lang/String;[I)Lcom/kwai/video/arya/codec/MediaCodecEncoder$a;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_0

    move-object v0, v2

    .line 388
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 342
    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 345
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v3

    .line 349
    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v1

    :goto_3
    if-ge v3, v6, :cond_7

    aget-object v7, v5, v3

    .line 354
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 355
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 359
    :goto_4
    if-eqz v5, :cond_2

    .line 362
    sget-object v3, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Found candidate encoder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :try_start_1
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 372
    iget-object v4, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v4

    move v3, v1

    :goto_5
    if-ge v3, v7, :cond_3

    aget v8, v4, v3

    .line 373
    sget-object v9, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "   Color: 0x"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 346
    :catch_0
    move-exception v3

    .line 347
    sget-object v4, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v5, "Cannot retrieve encoder codec info"

    invoke-static {v4, v5, v3}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    goto :goto_2

    .line 353
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 368
    :catch_1
    move-exception v3

    .line 369
    sget-object v4, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v5, "Cannot retrieve encoder capabilities"

    invoke-static {v4, v5, v3}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 376
    :cond_3
    array-length v7, p1

    move v4, v1

    :goto_6
    if-ge v4, v7, :cond_2

    aget v8, p1, v4

    .line 377
    iget-object v9, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v10, v9

    move v3, v1

    :goto_7
    if-ge v3, v10, :cond_5

    aget v11, v9, v3

    .line 378
    if-ne v11, v8, :cond_4

    .line 380
    sget-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Found target encoder for mime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Color: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 381
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$a;

    invoke-direct {v0, v5, v11}, Lcom/kwai/video/arya/codec/MediaCodecEncoder$a;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 377
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 376
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_6

    .line 387
    :cond_6
    sget-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No HW encoder found for mime "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 388
    goto/16 :goto_0

    :cond_7
    move-object v5, v2

    goto/16 :goto_4
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 275
    const-string/jumbo v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 277
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "MediaCodecEncoder is not on valid thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    return-void
.end method

.method private dequeueInputBuffer(I)I
    .locals 4
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->c()V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 193
    :goto_0
    return v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    sget-object v1, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v2, "dequeueIntputBuffer failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private encodeBuffer(ZIIJ)Z
    .locals 8
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 200
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->c()V

    .line 202
    if-eqz p1, :cond_0

    .line 203
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->b()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v2, "encode buffer failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 210
    goto :goto_0
.end method

.method private encodeTexture(ZII[FJ)Z
    .locals 13
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->c()V

    .line 219
    if-eqz p1, :cond_0

    .line 220
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->b()V

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->f:Lcom/kwai/video/arya/GL/EglBase14;

    invoke-virtual {v2}, Lcom/kwai/video/arya/GL/EglBase14;->g()V

    .line 223
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 224
    iget-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->l:Lcom/kwai/video/arya/render/GLDrawer;

    iget v6, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->h:I

    iget v7, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->h:I

    iget v11, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->i:I

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v11}, Lcom/kwai/video/arya/render/GLDrawer;->a(II[FIIIIII)V

    .line 226
    iget-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->f:Lcom/kwai/video/arya/GL/EglBase14;

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lcom/kwai/video/arya/GL/EglBase14;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const/4 v2, 0x1

    .line 230
    :goto_0
    return v2

    .line 228
    :catch_0
    move-exception v2

    .line 229
    sget-object v3, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v4, "encode texture failed"

    invoke-static {v3, v4, v2}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private initEncode(IIIIIILcom/kwai/video/arya/GL/EglBase14$Context;)Z
    .locals 8
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    sget-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Jave Init Encode Profile: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " bitrate "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " fps "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-eqz p7, :cond_1

    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->d:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->release()Z

    .line 97
    :cond_0
    iput p1, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->g:I

    .line 98
    iput p3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->h:I

    .line 99
    iput p4, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->i:I

    .line 100
    mul-int/lit16 v3, p5, 0x3e8

    iput v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->m:I

    .line 101
    iput p6, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->n:I

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->d:Ljava/lang/Thread;

    .line 105
    const-string/jumbo v5, "video/avc"

    if-eqz v0, :cond_2

    sget-object v3, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->c:[I

    :goto_1
    invoke-static {v5, v3}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a(Ljava/lang/String;[I)Lcom/kwai/video/arya/codec/MediaCodecEncoder$a;

    move-result-object v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    sget-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v1, "Failed in find color format"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    .line 105
    :cond_2
    sget-object v3, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->b:[I

    goto :goto_1

    .line 111
    :cond_3
    iget v3, v3, Lcom/kwai/video/arya/codec/MediaCodecEncoder$a;->b:I

    iput v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->colorFormat:I

    .line 113
    :try_start_0
    const-string/jumbo v3, "video/avc"

    invoke-static {v3, p3, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    .line 114
    const-string/jumbo v3, "bitrate"

    iget v6, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->m:I

    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    const-string/jumbo v3, "color-format"

    iget v6, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->colorFormat:I

    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    const-string/jumbo v3, "frame-rate"

    iget v6, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->n:I

    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    const-string/jumbo v3, "i-frame-interval"

    invoke-virtual {v5, v3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    sget-object v3, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->a:Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    invoke-virtual {v3}, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->a()I

    move-result v3

    if-ne p1, v3, :cond_4

    move v3, v1

    .line 136
    :goto_3
    const-string/jumbo v6, "profile"

    invoke-virtual {v5, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    const-string/jumbo v3, "level"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    const-string/jumbo v3, "video/avc"

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    .line 140
    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    if-nez v3, :cond_6

    .line 141
    sget-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v1, "Cannot create media encoder"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->release()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    sget-object v1, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Create media codec error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->release()Z

    goto :goto_2

    .line 131
    :cond_4
    :try_start_1
    sget-object v3, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->b:Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    invoke-virtual {v3}, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->a()I

    move-result v3

    if-ne p1, v3, :cond_5

    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v3, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->c:Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    invoke-virtual {v3}, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->a()I

    move-result v3

    if-ne p1, v3, :cond_9

    .line 134
    const/16 v3, 0x8

    goto :goto_3

    .line 146
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_8

    .line 147
    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 148
    const-string/jumbo v6, "video/avc"

    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_8

    const/4 v6, 0x1

    .line 153
    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 154
    sget-object v3, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v4, "[MediaCodecEncoder] Use Vbr Bitrate Mode."

    invoke-static {v3, v4}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    .line 158
    :goto_4
    const-string/jumbo v4, "bitrate-mode"

    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 160
    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 162
    if-eqz v0, :cond_7

    .line 163
    new-instance v0, Lcom/kwai/video/arya/GL/EglBase14;

    sget-object v3, Lcom/kwai/video/arya/GL/a;->f:[I

    invoke-direct {v0, p7, v3}, Lcom/kwai/video/arya/GL/EglBase14;-><init>(Lcom/kwai/video/arya/GL/EglBase14$Context;[I)V

    iput-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->f:Lcom/kwai/video/arya/GL/EglBase14;

    .line 164
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->j:Landroid/view/Surface;

    .line 165
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->f:Lcom/kwai/video/arya/GL/EglBase14;

    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->j:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Lcom/kwai/video/arya/GL/EglBase14;->a(Landroid/view/Surface;)V

    .line 166
    new-instance v0, Lcom/kwai/video/arya/render/GLDrawer;

    invoke-direct {v0}, Lcom/kwai/video/arya/render/GLDrawer;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->l:Lcom/kwai/video/arya/render/GLDrawer;

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 169
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->k:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move v2, v1

    .line 183
    goto/16 :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    sget-object v1, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Create media codec error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->release()Z

    goto/16 :goto_2

    .line 178
    :catch_2
    move-exception v0

    .line 179
    sget-object v1, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Create media codec error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->release()Z

    goto/16 :goto_2

    :cond_8
    move v3, v4

    goto :goto_4

    :cond_9
    move v3, v1

    goto/16 :goto_3
.end method

.method private release()Z
    .locals 7
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 281
    sget-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v3, "Java release encoder"

    invoke-static {v0, v3}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->c()V

    .line 284
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 285
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 287
    new-instance v3, Lcom/kwai/video/arya/codec/MediaCodecEncoder$1;

    invoke-direct {v3, p0, v0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder$1;-><init>(Lcom/kwai/video/arya/codec/MediaCodecEncoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 299
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 300
    const-wide/16 v4, 0x1388

    invoke-static {v0, v4, v5}, Lcom/kwai/video/arya/utils/e;->a(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 301
    sget-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v3, "Media codec release timeout"

    invoke-static {v0, v3}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 304
    :goto_0
    iput-object v6, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    .line 306
    :goto_1
    iput-object v6, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->d:Ljava/lang/Thread;

    .line 307
    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->l:Lcom/kwai/video/arya/render/GLDrawer;

    if-eqz v3, :cond_0

    .line 308
    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->l:Lcom/kwai/video/arya/render/GLDrawer;

    invoke-virtual {v3}, Lcom/kwai/video/arya/render/GLDrawer;->a()V

    .line 309
    iput-object v6, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->l:Lcom/kwai/video/arya/render/GLDrawer;

    .line 311
    :cond_0
    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->f:Lcom/kwai/video/arya/GL/EglBase14;

    if-eqz v3, :cond_1

    .line 312
    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->f:Lcom/kwai/video/arya/GL/EglBase14;

    invoke-virtual {v3}, Lcom/kwai/video/arya/GL/EglBase14;->f()V

    .line 313
    iput-object v6, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->f:Lcom/kwai/video/arya/GL/EglBase14;

    .line 315
    :cond_1
    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->j:Landroid/view/Surface;

    if-eqz v3, :cond_2

    .line 316
    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->j:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 317
    iput-object v6, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->j:Landroid/view/Surface;

    .line 319
    :cond_2
    if-eqz v0, :cond_3

    .line 323
    :goto_2
    return v2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private requestEncode(Z)Z
    .locals 3
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->c()V

    .line 242
    if-eqz p1, :cond_0

    .line 243
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->b()V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->f:Lcom/kwai/video/arya/GL/EglBase14;

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/EglBase14;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    sget-object v1, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v2, "requestEncodeFromNative failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setBitrate(I)V
    .locals 3
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->c()V

    .line 400
    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->m:I

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 403
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 404
    const-string/jumbo v1, "video-bitrate"

    iget v2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    sget-object v1, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v2, "MediaCodec set bitrate failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private swapBuffers(J)V
    .locals 3
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->c()V

    .line 259
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->f:Lcom/kwai/video/arya/GL/EglBase14;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->f:Lcom/kwai/video/arya/GL/EglBase14;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/arya/GL/EglBase14;->a(J)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    sget-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v1, "eglbase should not null here."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method dequeueOutputBuffer()Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;
    .locals 9
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 432
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->c()V

    .line 434
    :try_start_0
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 435
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 436
    if-ltz v1, :cond_0

    .line 437
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    .line 438
    :goto_0
    if-eqz v2, :cond_0

    .line 439
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->o:Ljava/nio/ByteBuffer;

    .line 440
    iget-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->k:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 441
    iget-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->k:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 442
    iget-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->o:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->k:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 444
    iget-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 445
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 448
    :cond_0
    if-ltz v1, :cond_4

    .line 449
    iget-object v2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->k:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 450
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 451
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 453
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 454
    :goto_1
    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->o:Ljava/nio/ByteBuffer;

    .line 456
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    .line 455
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 457
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 458
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 459
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 460
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 461
    new-instance v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;

    const/4 v3, 0x1

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 478
    :goto_2
    return-object v0

    :cond_1
    move v2, v7

    .line 437
    goto :goto_0

    :cond_2
    move v0, v7

    .line 453
    goto :goto_1

    .line 464
    :cond_3
    new-instance v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;

    .line 465
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 476
    :catch_0
    move-exception v0

    .line 477
    sget-object v1, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v2, "dequeue output buffer failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    new-instance v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;

    const-wide/16 v4, -0x1

    move v1, v8

    move-object v2, v6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    goto :goto_2

    .line 467
    :cond_4
    const/4 v0, -0x3

    if-ne v1, v0, :cond_5

    .line 468
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->k:[Ljava/nio/ByteBuffer;

    .line 469
    invoke-virtual {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->dequeueOutputBuffer()Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;

    move-result-object v0

    goto :goto_2

    .line 470
    :cond_5
    const/4 v0, -0x2

    if-ne v1, v0, :cond_6

    .line 471
    invoke-virtual {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->dequeueOutputBuffer()Lcom/kwai/video/arya/codec/MediaCodecEncoder$OutputBufferInfo;

    move-result-object v0

    goto :goto_2

    .line 472
    :cond_6
    if-ne v1, v8, :cond_7

    move-object v0, v6

    .line 473
    goto :goto_2

    .line 475
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dequeue output buffer : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 4
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Input buffers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-object v0
.end method

.method getNativeDrawer()J
    .locals 2
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 495
    sget-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->a:Ljava/lang/String;

    const-string/jumbo v1, "Getting native drawer."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->l:Lcom/kwai/video/arya/render/GLDrawer;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->l:Lcom/kwai/video/arya/render/GLDrawer;

    invoke-virtual {v0}, Lcom/kwai/video/arya/render/GLDrawer;->b()J

    move-result-wide v0

    .line 499
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method releaseOutputBuffer(I)Z
    .locals 3
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 484
    invoke-direct {p0}, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->c()V

    .line 486
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    const/4 v0, 0x1

    .line 489
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
