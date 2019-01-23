.class public final Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;
.super Ljava/lang/Object;
.source "Relight3DManager.java"


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field public a:[B

.field public final b:[B

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field private final i:[B

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a:[B

    .line 33
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->b:[B

    .line 34
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->i:[B

    .line 35
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->c:I

    .line 36
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->d:I

    .line 37
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->e:J

    .line 44
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->f:J

    .line 45
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->g:J

    .line 46
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->l:J

    .line 49
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->h:I

    .line 62
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->f:J

    .line 64
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->g:J

    .line 71
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/JniRelighting3D;->initCPU(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->f:J

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/JniRelighting3D;->initGPU(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->g:J

    .line 68
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 78
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "libo in"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1073
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->g:J

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/JniRelighting3D;->getExternalImages(J)[Ljava/lang/String;

    move-result-object v9

    move v7, v8

    .line 84
    :goto_0
    array-length v0, v9

    if-ge v7, v0, :cond_3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v9, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 88
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    .line 92
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GPUImageRelighting3DFilter Relight3DManager init error: image "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can not be parsed as ARGB_8888"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 96
    :cond_0
    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 97
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v1, v8

    .line 99
    :goto_2
    if-ge v1, v4, :cond_2

    move v0, v8

    :goto_3
    if-ge v0, v3, :cond_1

    .line 101
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    .line 102
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 107
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "GPUImageRelighting3DFilter Relight3DManager init find related images "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->g:J

    aget-object v2, v9, v7

    const/4 v5, 0x4

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/JniRelighting3D;->setImage(JLjava/lang/String;IIILjava/nio/ByteBuffer;)V

    goto/16 :goto_1

    .line 114
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->k:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(IIIIZ)I
    .locals 11

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return p1

    .line 120
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GPUImageRelighting3DFilter Relight3DManager render "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    if-nez p5, :cond_2

    const/4 v8, 0x3

    .line 128
    :goto_1
    const/4 v9, 0x2

    .line 129
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v9, 0x0

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a()V

    .line 132
    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->i:[B

    monitor-enter v10

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->g:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->l:J

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->d:I

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->c:I

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v9}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/JniRelighting3D;->render(JJIIIIII)I

    move-result p1

    .line 137
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_2
    const/4 v8, 0x1

    goto :goto_1
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)J
    .locals 21

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a:[B

    array-length v2, v2

    if-nez v2, :cond_1

    .line 146
    :cond_0
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->l:J

    .line 147
    const-wide/16 v2, 0x0

    .line 212
    :goto_0
    return-wide v2

    .line 151
    :cond_1
    move-object/from16 v0, p1

    array-length v2, v0

    .line 152
    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    .line 154
    const/4 v2, 0x4

    .line 158
    :cond_2
    new-instance v19, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;

    invoke-direct/range {v19 .. v19}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;-><init>()V

    .line 159
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a:[B

    iput-object v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->a:[B

    .line 160
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->c:I

    iput v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->b:I

    .line 161
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->d:I

    iput v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->c:I

    .line 162
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    const/4 v4, 0x3

    iput v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->d:I

    .line 163
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    const/4 v4, 0x1

    iput-byte v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->e:B

    .line 164
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    const/4 v4, 0x3

    iput-byte v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->f:B

    .line 165
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    const/4 v4, 0x0

    iput-byte v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->g:B

    .line 166
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->e:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->h:D

    .line 167
    move-object/from16 v0, v19

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    .line 168
    move-object/from16 v0, v19

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v3, v2, [Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    .line 169
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v19

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    if-ge v2, v4, :cond_3

    .line 170
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    invoke-direct {v4}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;-><init>()V

    aput-object v4, v3, v2

    .line 172
    aget-object v4, v3, v2

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    .line 173
    aget-object v4, v3, v2

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    .line 174
    aget-object v4, v3, v2

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    .line 175
    aget-object v4, v3, v2

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_3
    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    .line 179
    move-object/from16 v0, v19

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    mul-int/lit16 v2, v2, 0xca

    new-array v4, v2, [F

    .line 180
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v19

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    if-ge v2, v3, :cond_5

    .line 181
    const/4 v3, 0x0

    :goto_3
    const/16 v5, 0x65

    if-ge v3, v5, :cond_4

    .line 182
    mul-int/lit8 v5, v2, 0x65

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x0

    aget-object v6, p1, v2

    iget-object v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v4, v5

    .line 183
    mul-int/lit8 v5, v2, 0x65

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    aget-object v6, p1, v2

    iget-object v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v4, v5

    .line 181
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 180
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 186
    :cond_5
    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->e:[F

    .line 189
    move-object/from16 v0, v19

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v14, v2, [I

    .line 190
    move-object/from16 v0, v19

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v15, v2, [I

    .line 191
    move-object/from16 v0, v19

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 192
    move-object/from16 v0, v19

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 193
    move-object/from16 v0, v19

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    new-array v0, v2, [I

    move-object/from16 v18, v0

    .line 194
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, v19

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    if-ge v2, v3, :cond_6

    .line 195
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    aput v3, v14, v2

    .line 196
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    aput v3, v15, v2

    .line 197
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    aput v3, v16, v2

    .line 198
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    aput v3, v17, v2

    .line 199
    aget-object v3, p1, v2

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:I

    aput v3, v18, v2

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 203
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->i:[B

    move-object/from16 v20, v0

    monitor-enter v20

    .line 204
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->f:J

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->a:[B

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->b:I

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->c:I

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v7, v7, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->d:I

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v8, v8, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->e:B

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v9, v9, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->f:B

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-byte v10, v10, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->g:B

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-wide v11, v11, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->h:D

    move-object/from16 v0, v19

    iget v13, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->b:I

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/c;->e:[F

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v19}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/JniRelighting3D;->setFaces(J[BIIIBBBDI[I[I[I[I[I[F)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->l:J

    .line 210
    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->l:J

    goto/16 :goto_0

    .line 210
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
