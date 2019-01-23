.class public Lcom/webank/record/h264/EncoderDebugger;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EncoderDebugger"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/media/MediaCodec;

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:Lcom/webank/record/h264/NV21Convert;

.field private m:Landroid/content/SharedPreferences;

.field private n:[[B

.field private o:[[B

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "EncoderDebugger"

    const-string/jumbo v1, "EncoderDebugger"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    iput p2, p0, Lcom/webank/record/h264/EncoderDebugger;->e:I

    iput p3, p0, Lcom/webank/record/h264/EncoderDebugger;->f:I

    mul-int v0, p2, p3

    iput v0, p0, Lcom/webank/record/h264/EncoderDebugger;->g:I

    invoke-direct {p0}, Lcom/webank/record/h264/EncoderDebugger;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/webank/record/h264/NV21Convert;

    invoke-direct {v0}, Lcom/webank/record/h264/NV21Convert;-><init>()V

    iput-object v0, p0, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    const/16 v0, 0x32

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/webank/record/h264/EncoderDebugger;->n:[[B

    const/16 v0, 0x22

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/webank/record/h264/EncoderDebugger;->o:[[B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/record/h264/EncoderDebugger;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->i:[B

    iput-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->h:[B

    return-void
.end method

.method private a(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/webank/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "lastSdk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "lastVersion"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sliceHeight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    invoke-virtual {v3}, Lcom/webank/record/h264/NV21Convert;->getSliceHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "stride"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    invoke-virtual {v3}, Lcom/webank/record/h264/NV21Convert;->getStride()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "padding"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    invoke-virtual {v3}, Lcom/webank/record/h264/NV21Convert;->getYPadding()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "planar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    invoke-virtual {v3}, Lcom/webank/record/h264/NV21Convert;->getPlanar()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "reversed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    invoke-virtual {v3}, Lcom/webank/record/h264/NV21Convert;->getUVPanesReversed()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "encoderName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "colorFormat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/webank/record/h264/EncoderDebugger;->a:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "encoderName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "pps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/record/h264/EncoderDebugger;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libstreaming-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sps"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/record/h264/EncoderDebugger;->q:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "EncoderDebugger"

    invoke-static {v0, p1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    iget v0, p0, Lcom/webank/record/h264/EncoderDebugger;->g:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/webank/record/h264/EncoderDebugger;->k:[B

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/webank/record/h264/EncoderDebugger;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->k:[B

    rem-int/lit16 v2, v0, 0xc7

    add-int/lit8 v2, v2, 0x28

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/webank/record/h264/EncoderDebugger;->g:I

    :goto_1
    iget v1, p0, Lcom/webank/record/h264/EncoderDebugger;->g:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->k:[B

    rem-int/lit16 v2, v0, 0xc8

    add-int/lit8 v2, v2, 0x28

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->k:[B

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x63

    rem-int/lit16 v3, v3, 0xc8

    add-int/lit8 v3, v3, 0x28

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private d()J
    .locals 22

    .prologue
    .line 0
    const-string/jumbo v2, "EncoderDebugger"

    const-string/jumbo v3, "searchSPSandPPS"

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 4000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v14, v4, v6

    .line 0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    new-instance v17, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v17 .. v17}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v4, 0x80

    new-array v0, v4, [B

    move-object/from16 v18, v0

    const/4 v10, 0x4

    const/4 v9, 0x4

    move-wide v12, v2

    :goto_0
    const-wide/32 v2, 0x2dc6c0

    cmp-long v2, v12, v2

    if-gez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webank/record/h264/EncoderDebugger;->h:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webank/record/h264/EncoderDebugger;->i:[B

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    const-wide/32 v4, 0xc350

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_3

    aget-object v2, v16, v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/webank/record/h264/EncoderDebugger;->j:[B

    array-length v4, v4

    if-lt v2, v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string/jumbo v4, "The input buffer is not big enough."

    invoke-static {v2, v4}, Lcom/webank/record/h264/EncoderDebugger;->a(ZLjava/lang/String;)V

    aget-object v2, v16, v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    aget-object v2, v16, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/webank/record/h264/EncoderDebugger;->j:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/webank/record/h264/EncoderDebugger;->j:[B

    array-length v6, v6

    invoke-virtual {v2, v4, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/webank/record/h264/EncoderDebugger;->j:[B

    array-length v5, v5

    .line 5000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v20, 0x3e8

    div-long v6, v6, v20

    .line 0
    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    const-wide/32 v4, 0xc350

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v2, -0x2

    if-ne v5, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "csd-0"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string/jumbo v4, "csd-1"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/webank/record/h264/EncoderDebugger;->h:[B

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/webank/record/h264/EncoderDebugger;->h:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/webank/record/h264/EncoderDebugger;->h:[B

    array-length v6, v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/webank/record/h264/EncoderDebugger;->i:[B

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/webank/record/h264/EncoderDebugger;->i:[B

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/webank/record/h264/EncoderDebugger;->i:[B

    array-length v5, v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webank/record/h264/EncoderDebugger;->i:[B

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/webank/record/h264/EncoderDebugger;->h:[B

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_4
    and-int/2addr v2, v3

    const-string/jumbo v3, "Could not determine the SPS & PPS."

    invoke-static {v2, v3}, Lcom/webank/record/h264/EncoderDebugger;->a(ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webank/record/h264/EncoderDebugger;->i:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/webank/record/h264/EncoderDebugger;->i:[B

    array-length v4, v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/webank/record/h264/EncoderDebugger;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webank/record/h264/EncoderDebugger;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/webank/record/h264/EncoderDebugger;->h:[B

    array-length v4, v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/webank/record/h264/EncoderDebugger;->q:Ljava/lang/String;

    const-string/jumbo v2, "EncoderDebugger"

    const-string/jumbo v3, "searchSPSandPPS end"

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v12

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v2, "EncoderDebugger"

    const-string/jumbo v3, "No buffer available !"

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const/4 v2, -0x3

    if-ne v5, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6000
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 0
    sub-long/2addr v4, v14

    move-object v11, v2

    move-wide v12, v4

    goto/16 :goto_0

    :cond_5
    if-ltz v5, :cond_e

    move-object/from16 v0, v17

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v2, 0x80

    if-ge v3, v2, :cond_d

    aget-object v2, v11, v5

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-lez v3, :cond_d

    const/4 v2, 0x0

    aget-byte v2, v18, v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    aget-byte v2, v18, v2

    if-nez v2, :cond_d

    const/4 v2, 0x2

    aget-byte v2, v18, v2

    if-nez v2, :cond_d

    const/4 v2, 0x3

    aget-byte v2, v18, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    move v4, v9

    move v2, v10

    :goto_6
    if-ge v2, v3, :cond_a

    :goto_7
    add-int/lit8 v6, v2, 0x0

    aget-byte v6, v18, v6

    if-nez v6, :cond_6

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v18, v6

    if-nez v6, :cond_6

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v18, v6

    if-nez v6, :cond_6

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v18, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    :cond_6
    add-int/lit8 v6, v2, 0x3

    if-ge v6, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v2, 0x3

    if-lt v6, v3, :cond_8

    move v2, v3

    :cond_8
    aget-byte v6, v18, v4

    and-int/lit8 v6, v6, 0x1f

    const/4 v7, 0x7

    if-ne v6, v7, :cond_9

    sub-int v6, v2, v4

    new-array v6, v6, [B

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/webank/record/h264/EncoderDebugger;->h:[B

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/webank/record/h264/EncoderDebugger;->h:[B

    const/4 v7, 0x0

    sub-int v8, v2, v4

    move-object/from16 v0, v18

    invoke-static {v0, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    add-int/lit8 v4, v2, 0x4

    move v2, v4

    goto :goto_6

    :cond_9
    sub-int v6, v2, v4

    new-array v6, v6, [B

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/webank/record/h264/EncoderDebugger;->i:[B

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/webank/record/h264/EncoderDebugger;->i:[B

    const/4 v7, 0x0

    sub-int v8, v2, v4

    move-object/from16 v0, v18

    invoke-static {v0, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_a
    move v3, v2

    move v2, v4

    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v9, v2

    move v10, v3

    move-object v2, v11

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_d
    move v2, v9

    move v3, v10

    goto :goto_9

    :cond_e
    move-object v2, v11

    goto/16 :goto_5
.end method

.method public static declared-synchronized debug(Landroid/content/Context;II)Lcom/webank/record/h264/EncoderDebugger;
    .locals 3

    const-class v1, Lcom/webank/record/h264/EncoderDebugger;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "EncoderDebugger"

    const-string/jumbo v2, "EncoderDebugger debug"

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/webank/record/h264/EncoderDebugger;->debug(Landroid/content/SharedPreferences;II)Lcom/webank/record/h264/EncoderDebugger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized debug(Landroid/content/SharedPreferences;II)Lcom/webank/record/h264/EncoderDebugger;
    .locals 17

    .prologue
    .line 0
    const-class v9, Lcom/webank/record/h264/EncoderDebugger;

    monitor-enter v9

    :try_start_0
    const-string/jumbo v3, "EncoderDebugger"

    const-string/jumbo v4, "EncoderDebugger debug2"

    invoke-static {v3, v4}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/webank/record/h264/EncoderDebugger;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v10, v0, v1, v2}, Lcom/webank/record/h264/EncoderDebugger;-><init>(Landroid/content/SharedPreferences;II)V

    .line 2000
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v10, Lcom/webank/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    if-nez v4, :cond_0

    const/4 v3, 0x1

    .line 1000
    :goto_0
    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v10, Lcom/webank/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "libstreaming-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "success"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Phone not supported with this resolution ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :catchall_0
    move-exception v3

    monitor-exit v9

    throw v3

    .line 2000
    :cond_0
    :try_start_1
    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "libstreaming-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "lastSdk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "libstreaming-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "lastSdk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "libstreaming-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "lastVersion"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v4, :cond_1

    const/4 v4, 0x3

    if-le v4, v3, :cond_3

    :cond_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1000
    :cond_4
    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->e:I

    iget v6, v10, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v4, v5, v6}, Lcom/webank/record/h264/NV21Convert;->setSize(II)V

    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    iget-object v5, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "libstreaming-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "sliceHeight"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/webank/record/h264/NV21Convert;->setSliceHeight(I)V

    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    iget-object v5, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "libstreaming-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "stride"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/webank/record/h264/NV21Convert;->setStride(I)V

    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    iget-object v5, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "libstreaming-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "padding"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/webank/record/h264/NV21Convert;->setYPadding(I)V

    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    iget-object v5, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "libstreaming-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "planar"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/webank/record/h264/NV21Convert;->setPlanar(Z)V

    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    iget-object v5, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "libstreaming-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "reversed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/webank/record/h264/NV21Convert;->setColorPanesReversed(Z)V

    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "libstreaming-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "encoderName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "libstreaming-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "colorFormat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lcom/webank/record/h264/EncoderDebugger;->a:I

    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "libstreaming-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "pps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->p:Ljava/lang/String;

    iget-object v4, v10, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "libstreaming-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "sps"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/webank/record/h264/EncoderDebugger;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    monitor-exit v9

    return-object v10

    .line 1000
    :cond_5
    :try_start_2
    const-string/jumbo v3, "EncoderDebugger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ">>>> Testing the phone for resolution "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "video/avc"

    invoke-static {v3}, Lcom/webank/record/h264/CodecManager;->findEncodersForMimeType(Ljava/lang/String;)[Lcom/webank/record/h264/CodecManager$a;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v8, v5

    :goto_2
    array-length v5, v11

    if-ge v3, v5, :cond_6

    aget-object v5, v11, v3

    iget-object v5, v5, Lcom/webank/record/h264/CodecManager$a;->b:[Ljava/lang/Integer;

    array-length v5, v5

    add-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    :goto_3
    array-length v5, v11

    if-ge v4, v5, :cond_8

    const/4 v5, 0x0

    move v6, v5

    move v5, v3

    :goto_4
    aget-object v3, v11, v4

    iget-object v3, v3, Lcom/webank/record/h264/CodecManager$a;->b:[Ljava/lang/Integer;

    array-length v3, v3

    if-ge v6, v3, :cond_7

    invoke-direct {v10}, Lcom/webank/record/h264/EncoderDebugger;->a()V

    aget-object v3, v11, v4

    iget-object v3, v3, Lcom/webank/record/h264/CodecManager$a;->a:Ljava/lang/String;

    iput-object v3, v10, Lcom/webank/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    aget-object v3, v11, v4

    iget-object v3, v3, Lcom/webank/record/h264/CodecManager$a;->b:[Ljava/lang/Integer;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v10, Lcom/webank/record/h264/EncoderDebugger;->a:I

    const-string/jumbo v3, "EncoderDebugger"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ">> Test "

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "/"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, ": "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v12, v10, Lcom/webank/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, " with color format "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v12, v10, Lcom/webank/record/h264/EncoderDebugger;->a:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, " at "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v12, v10, Lcom/webank/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, "x"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v12, v10, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/webank/normal/tools/WLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->e:I

    iget v12, v10, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v3, v5, v12}, Lcom/webank/record/h264/NV21Convert;->setSize(II)V

    iget-object v3, v10, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v3, v5}, Lcom/webank/record/h264/NV21Convert;->setSliceHeight(I)V

    iget-object v3, v10, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v3, v5}, Lcom/webank/record/h264/NV21Convert;->setStride(I)V

    iget-object v3, v10, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/webank/record/h264/NV21Convert;->setYPadding(I)V

    iget-object v3, v10, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->a:I

    invoke-virtual {v3, v5}, Lcom/webank/record/h264/NV21Convert;->setEncoderColorFormat(I)V

    invoke-direct {v10}, Lcom/webank/record/h264/EncoderDebugger;->b()V

    iget-object v3, v10, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    iget-object v5, v10, Lcom/webank/record/h264/EncoderDebugger;->k:[B

    invoke-virtual {v3, v5}, Lcom/webank/record/h264/NV21Convert;->convert([B)[B

    move-result-object v3

    iput-object v3, v10, Lcom/webank/record/h264/EncoderDebugger;->j:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3000
    :try_start_3
    const-string/jumbo v3, "EncoderDebugger"

    const-string/jumbo v5, "configureEncoder"

    invoke-static {v3, v5}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/webank/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, v10, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    const-string/jumbo v3, "video/avc"

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->e:I

    iget v12, v10, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-static {v3, v5, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string/jumbo v5, "bitrate"

    const v12, 0xf4240

    invoke-virtual {v3, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v5, "frame-rate"

    const/16 v12, 0x14

    invoke-virtual {v3, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v5, "color-format"

    iget v12, v10, Lcom/webank/record/h264/EncoderDebugger;->a:I

    invoke-virtual {v3, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v5, "i-frame-interval"

    const/4 v12, 0x5

    invoke-virtual {v3, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, v10, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v5, v3, v12, v13, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v3, v10, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 1000
    invoke-direct {v10}, Lcom/webank/record/h264/EncoderDebugger;->d()J

    const/4 v3, 0x1

    invoke-direct {v10, v3}, Lcom/webank/record/h264/EncoderDebugger;->a(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The encoder "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/webank/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " is usable with resolution "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v10}, Lcom/webank/record/h264/EncoderDebugger;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    :try_start_5
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v12, Ljava/io/PrintWriter;

    invoke-direct {v12, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v3, v12}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Encoder "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v10, Lcom/webank/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " cannot be used with color format "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v10, Lcom/webank/record/h264/EncoderDebugger;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "EncoderDebugger"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Lcom/webank/record/h264/EncoderDebugger;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/webank/record/h264/EncoderDebugger;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-direct {v10}, Lcom/webank/record/h264/EncoderDebugger;->c()V

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v5, v7

    goto/16 :goto_4

    :catchall_1
    move-exception v3

    invoke-direct {v10}, Lcom/webank/record/h264/EncoderDebugger;->c()V

    throw v3

    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x0

    invoke-direct {v10, v3}, Lcom/webank/record/h264/EncoderDebugger;->a(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No usable encoder were found on the phone for resolution "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v10, Lcom/webank/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "No usable encoder were found on the phone for resolution "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v10, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method


# virtual methods
.method public getEncoderColorFormat()I
    .locals 1

    iget v0, p0, Lcom/webank/record/h264/EncoderDebugger;->a:I

    return v0
.end method

.method public getEncoderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/record/h264/EncoderDebugger;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getNV21Convertor()Lcom/webank/record/h264/NV21Convert;
    .locals 1

    iget-object v0, p0, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EncoderDebugger [mEncoderColorFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/webank/record/h264/EncoderDebugger;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEncoderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mErrorLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/webank/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/webank/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/webank/record/h264/EncoderDebugger;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->j:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInitialImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mNV21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->l:Lcom/webank/record/h264/NV21Convert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->n:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDecodedVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->o:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mB64PPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mB64SPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/record/h264/EncoderDebugger;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
