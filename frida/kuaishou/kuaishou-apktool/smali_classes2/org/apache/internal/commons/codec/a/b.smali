.class public final Lorg/apache/internal/commons/codec/a/b;
.super Lorg/apache/internal/commons/codec/a/c;
.source "Base64.java"


# static fields
.field static final a:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final g:[B

.field private final h:[B

.field private final i:[B

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/internal/commons/codec/a/b;->a:[B

    .line 85
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/internal/commons/codec/a/b;->d:[B

    .line 98
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/internal/commons/codec/a/b;->e:[B

    .line 121
    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/internal/commons/codec/a/b;->f:[B

    return-void

    .line 75
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 85
    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 98
    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 121
    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/internal/commons/codec/a/b;-><init>(I)V

    .line 185
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    sget-object v1, Lorg/apache/internal/commons/codec/a/b;->a:[B

    invoke-direct {p0, v0, v1}, Lorg/apache/internal/commons/codec/a/b;-><init>(I[B)V

    .line 232
    return-void
.end method

.method private constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/internal/commons/codec/a/b;-><init>(I[BZ)V

    .line 263
    return-void
.end method

.method private constructor <init>(I[BZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 298
    const/4 v2, 0x3

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v3, p1, v0}, Lorg/apache/internal/commons/codec/a/c;-><init>(IIII)V

    .line 151
    sget-object v0, Lorg/apache/internal/commons/codec/a/b;->f:[B

    iput-object v0, p0, Lorg/apache/internal/commons/codec/a/b;->h:[B

    .line 304
    if-eqz p2, :cond_3

    .line 305
    invoke-virtual {p0, p2}, Lorg/apache/internal/commons/codec/a/b;->b([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1398
    sget-object v0, Lorg/apache/internal/commons/codec/a;->f:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lorg/apache/internal/commons/codec/a/e;->a([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lineSeparator must not contain base64 characters: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :cond_0
    array-length v0, p2

    goto :goto_0

    .line 310
    :cond_1
    if-lez p1, :cond_2

    .line 311
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/internal/commons/codec/a/b;->k:I

    .line 312
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/internal/commons/codec/a/b;->i:[B

    .line 313
    iget-object v0, p0, Lorg/apache/internal/commons/codec/a/b;->i:[B

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    :goto_1
    iget v0, p0, Lorg/apache/internal/commons/codec/a/b;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/internal/commons/codec/a/b;->j:I

    .line 323
    sget-object v0, Lorg/apache/internal/commons/codec/a/b;->d:[B

    iput-object v0, p0, Lorg/apache/internal/commons/codec/a/b;->g:[B

    .line 324
    return-void

    .line 315
    :cond_2
    iput v3, p0, Lorg/apache/internal/commons/codec/a/b;->k:I

    .line 316
    iput-object v4, p0, Lorg/apache/internal/commons/codec/a/b;->i:[B

    goto :goto_1

    .line 319
    :cond_3
    iput v3, p0, Lorg/apache/internal/commons/codec/a/b;->k:I

    .line 320
    iput-object v4, p0, Lorg/apache/internal/commons/codec/a/b;->i:[B

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 745
    new-instance v1, Lorg/apache/internal/commons/codec/a/b;

    invoke-direct {v1}, Lorg/apache/internal/commons/codec/a/b;-><init>()V

    .line 3224
    sget-object v0, Lorg/apache/internal/commons/codec/a;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/internal/commons/codec/a/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3401
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    .line 3402
    :cond_0
    :goto_0
    return-object v0

    .line 3404
    :cond_1
    new-instance v2, Lorg/apache/internal/commons/codec/a/c$a;

    invoke-direct {v2}, Lorg/apache/internal/commons/codec/a/c$a;-><init>()V

    .line 3405
    array-length v3, v0

    invoke-virtual {v1, v0, v4, v3, v2}, Lorg/apache/internal/commons/codec/a/c;->a([BIILorg/apache/internal/commons/codec/a/c$a;)V

    .line 3406
    const/4 v3, -0x1

    invoke-virtual {v1, v0, v4, v3, v2}, Lorg/apache/internal/commons/codec/a/c;->a([BIILorg/apache/internal/commons/codec/a/c$a;)V

    .line 3407
    iget v0, v2, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    new-array v0, v0, [B

    .line 3408
    array-length v3, v0

    invoke-virtual {v1, v0, v4, v3, v2}, Lorg/apache/internal/commons/codec/a/c;->c([BIILorg/apache/internal/commons/codec/a/c$a;)I

    goto :goto_0
.end method


# virtual methods
.method final a([BIILorg/apache/internal/commons/codec/a/c$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 464
    iget-boolean v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->f:Z

    if-eqz v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 467
    :cond_1
    if-gez p3, :cond_2

    .line 468
    iput-boolean v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->f:Z

    .line 470
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_3

    .line 471
    iget v1, p0, Lorg/apache/internal/commons/codec/a/b;->j:I

    invoke-virtual {p0, v1, p4}, Lorg/apache/internal/commons/codec/a/b;->a(ILorg/apache/internal/commons/codec/a/c$a;)[B

    move-result-object v2

    .line 472
    add-int/lit8 v1, p2, 0x1

    aget-byte v3, p1, p2

    .line 473
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    .line 475
    iput-boolean v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->f:Z

    .line 496
    :cond_3
    iget-boolean v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->h:I

    if-eqz v0, :cond_0

    .line 497
    iget v0, p0, Lorg/apache/internal/commons/codec/a/b;->j:I

    invoke-virtual {p0, v0, p4}, Lorg/apache/internal/commons/codec/a/b;->a(ILorg/apache/internal/commons/codec/a/c$a;)[B

    move-result-object v0

    .line 501
    iget v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->h:I

    packed-switch v1, :pswitch_data_0

    .line 516
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Impossible modulus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lorg/apache/internal/commons/codec/a/c$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_4
    if-ltz v3, :cond_5

    sget-object v4, Lorg/apache/internal/commons/codec/a/b;->f:[B

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 479
    sget-object v4, Lorg/apache/internal/commons/codec/a/b;->f:[B

    aget-byte v3, v4, v3

    .line 480
    if-ltz v3, :cond_5

    .line 481
    iget v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->h:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x4

    iput v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->h:I

    .line 482
    iget v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v3, v4

    iput v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    .line 483
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->h:I

    if-nez v3, :cond_5

    .line 484
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 485
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 486
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 470
    :cond_5
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto/16 :goto_1

    .line 507
    :pswitch_1
    iget v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shr-int/lit8 v1, v1, 0x4

    iput v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    .line 508
    iget v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget v2, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 511
    :pswitch_2
    iget v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shr-int/lit8 v1, v1, 0x2

    iput v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    .line 512
    iget v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget v2, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 513
    iget v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget v2, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(B)Z
    .locals 2

    .prologue
    .line 832
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/internal/commons/codec/a/b;->h:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/internal/commons/codec/a/b;->h:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b([BIILorg/apache/internal/commons/codec/a/c$a;)V
    .locals 7

    .prologue
    const/16 v6, 0x3d

    const/4 v2, 0x0

    .line 363
    iget-boolean v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->f:Z

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    if-gez p3, :cond_4

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->f:Z

    .line 370
    iget v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->h:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/apache/internal/commons/codec/a/b;->c:I

    if-eqz v0, :cond_0

    .line 373
    :cond_2
    iget v0, p0, Lorg/apache/internal/commons/codec/a/b;->k:I

    invoke-virtual {p0, v0, p4}, Lorg/apache/internal/commons/codec/a/b;->a(ILorg/apache/internal/commons/codec/a/c$a;)[B

    move-result-object v0

    .line 374
    iget v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    .line 375
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->h:I

    packed-switch v3, :pswitch_data_0

    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Impossible modulus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lorg/apache/internal/commons/codec/a/c$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :pswitch_0
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v4, p0, Lorg/apache/internal/commons/codec/a/b;->g:[B

    iget v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shr-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    .line 382
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v4, p0, Lorg/apache/internal/commons/codec/a/b;->g:[B

    iget v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    .line 384
    iget-object v3, p0, Lorg/apache/internal/commons/codec/a/b;->g:[B

    sget-object v4, Lorg/apache/internal/commons/codec/a/b;->d:[B

    if-ne v3, v4, :cond_3

    .line 385
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    aput-byte v6, v0, v3

    .line 386
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    aput-byte v6, v0, v3

    .line 402
    :cond_3
    :goto_1
    :pswitch_1
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->g:I

    iget v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    sub-int v1, v4, v1

    add-int/2addr v1, v3

    iput v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->g:I

    .line 404
    iget v1, p0, Lorg/apache/internal/commons/codec/a/b;->c:I

    if-lez v1, :cond_0

    iget v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->g:I

    if-lez v1, :cond_0

    .line 405
    iget-object v1, p0, Lorg/apache/internal/commons/codec/a/b;->i:[B

    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v4, p0, Lorg/apache/internal/commons/codec/a/b;->i:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    iget v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v1, p0, Lorg/apache/internal/commons/codec/a/b;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    goto/16 :goto_0

    .line 391
    :pswitch_2
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v4, p0, Lorg/apache/internal/commons/codec/a/b;->g:[B

    iget v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shr-int/lit8 v5, v5, 0xa

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    .line 392
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v4, p0, Lorg/apache/internal/commons/codec/a/b;->g:[B

    iget v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    .line 393
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v4, p0, Lorg/apache/internal/commons/codec/a/b;->g:[B

    iget v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v0, v3

    .line 395
    iget-object v3, p0, Lorg/apache/internal/commons/codec/a/b;->g:[B

    sget-object v4, Lorg/apache/internal/commons/codec/a/b;->d:[B

    if-ne v3, v4, :cond_3

    .line 396
    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    aput-byte v6, v0, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 409
    :goto_2
    if-ge v1, p3, :cond_0

    .line 410
    iget v0, p0, Lorg/apache/internal/commons/codec/a/b;->k:I

    invoke-virtual {p0, v0, p4}, Lorg/apache/internal/commons/codec/a/b;->a(ILorg/apache/internal/commons/codec/a/c$a;)[B

    move-result-object v4

    .line 411
    iget v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->h:I

    .line 412
    add-int/lit8 v3, p2, 0x1

    aget-byte v0, p1, p2

    .line 413
    if-gez v0, :cond_5

    .line 414
    add-int/lit16 v0, v0, 0x100

    .line 416
    :cond_5
    iget v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v0, v5

    iput v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    .line 417
    iget v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->h:I

    if-nez v0, :cond_6

    .line 418
    iget v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v5, p0, Lorg/apache/internal/commons/codec/a/b;->g:[B

    iget v6, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v4, v0

    .line 419
    iget v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v5, p0, Lorg/apache/internal/commons/codec/a/b;->g:[B

    iget v6, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v4, v0

    .line 420
    iget v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v5, p0, Lorg/apache/internal/commons/codec/a/b;->g:[B

    iget v6, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v4, v0

    .line 421
    iget v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v5, p0, Lorg/apache/internal/commons/codec/a/b;->g:[B

    iget v6, p4, Lorg/apache/internal/commons/codec/a/c$a;->a:I

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v4, v0

    .line 422
    iget v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->g:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->g:I

    .line 423
    iget v0, p0, Lorg/apache/internal/commons/codec/a/b;->c:I

    if-lez v0, :cond_6

    iget v0, p0, Lorg/apache/internal/commons/codec/a/b;->c:I

    iget v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->g:I

    if-gt v0, v5, :cond_6

    .line 424
    iget-object v0, p0, Lorg/apache/internal/commons/codec/a/b;->i:[B

    iget v5, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v6, p0, Lorg/apache/internal/commons/codec/a/b;->i:[B

    array-length v6, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    iget v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget-object v4, p0, Lorg/apache/internal/commons/codec/a/b;->i:[B

    array-length v4, v4

    add-int/2addr v0, v4

    iput v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    .line 426
    iput v2, p4, Lorg/apache/internal/commons/codec/a/c$a;->g:I

    .line 409
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move p2, v3

    goto/16 :goto_2

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
