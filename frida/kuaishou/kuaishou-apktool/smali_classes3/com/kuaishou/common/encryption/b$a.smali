.class public final Lcom/kuaishou/common/encryption/b$a;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/kuaishou/common/encryption/b$a;

.field static final b:Lcom/kuaishou/common/encryption/b$a;

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v3, 0x100

    const/16 v6, 0x3d

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v1, 0x0

    .line 372
    new-instance v0, Lcom/kuaishou/common/encryption/b$a;

    invoke-direct {v0, v1, v1}, Lcom/kuaishou/common/encryption/b$a;-><init>(ZZ)V

    sput-object v0, Lcom/kuaishou/common/encryption/b$a;->a:Lcom/kuaishou/common/encryption/b$a;

    .line 373
    new-instance v0, Lcom/kuaishou/common/encryption/b$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/kuaishou/common/encryption/b$a;-><init>(ZZ)V

    sput-object v0, Lcom/kuaishou/common/encryption/b$a;->b:Lcom/kuaishou/common/encryption/b$a;

    .line 382
    new-array v0, v3, [I

    sput-object v0, Lcom/kuaishou/common/encryption/b$a;->c:[I

    .line 387
    new-array v0, v3, [I

    sput-object v0, Lcom/kuaishou/common/encryption/b$a;->d:[I

    .line 390
    sget-object v0, Lcom/kuaishou/common/encryption/b$a;->c:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    .line 391
    :goto_0
    invoke-static {}, Lcom/kuaishou/common/encryption/b$b;->a()[C

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 392
    sget-object v2, Lcom/kuaishou/common/encryption/b$a;->c:[I

    invoke-static {}, Lcom/kuaishou/common/encryption/b$b;->a()[C

    move-result-object v3

    aget-char v3, v3, v0

    aput v0, v2, v3

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_0
    sget-object v0, Lcom/kuaishou/common/encryption/b$a;->c:[I

    aput v4, v0, v6

    .line 397
    sget-object v0, Lcom/kuaishou/common/encryption/b$a;->d:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 398
    :goto_1
    invoke-static {}, Lcom/kuaishou/common/encryption/b$b;->b()[C

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 399
    sget-object v0, Lcom/kuaishou/common/encryption/b$a;->d:[I

    invoke-static {}, Lcom/kuaishou/common/encryption/b$b;->b()[C

    move-result-object v2

    aget-char v2, v2, v1

    aput v1, v0, v2

    .line 398
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 400
    :cond_1
    sget-object v0, Lcom/kuaishou/common/encryption/b$a;->d:[I

    aput v4, v0, v6

    .line 401
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-boolean p1, p0, Lcom/kuaishou/common/encryption/b$a;->e:Z

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/common/encryption/b$a;->f:Z

    .line 409
    return-void
.end method

.method private a([BII[B)I
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/16 v2, 0x12

    const/4 v4, 0x0

    .line 584
    iget-boolean v0, p0, Lcom/kuaishou/common/encryption/b$a;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kuaishou/common/encryption/b$a;->d:[I

    :goto_0
    move v7, v2

    move v3, v4

    move v5, v4

    move v1, p2

    .line 588
    :goto_1
    if-ge v1, p3, :cond_5

    .line 589
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 590
    aget v1, v0, v1

    if-gez v1, :cond_3

    .line 591
    const/4 v8, -0x2

    if-ne v1, v8, :cond_2

    .line 597
    if-ne v7, v9, :cond_d

    if-eq v6, p3, :cond_0

    add-int/lit8 v1, v6, 0x1

    aget-byte v4, p1, v6

    const/16 v6, 0x3d

    if-ne v4, v6, :cond_0

    :goto_2
    if-ne v7, v2, :cond_5

    .line 598
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Input byte array has wrong 4-byte ending unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_1
    sget-object v0, Lcom/kuaishou/common/encryption/b$a;->c:[I

    goto :goto_0

    .line 603
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/common/encryption/b$a;->f:Z

    if-nez v1, :cond_c

    .line 605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal base64 character "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v6, -0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x10

    .line 606
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_3
    shl-int/2addr v1, v7

    or-int/2addr v3, v1

    .line 609
    add-int/lit8 v1, v7, -0x6

    .line 610
    if-gez v1, :cond_4

    .line 611
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v7, v3, 0x10

    int-to-byte v7, v7

    aput-byte v7, p4, v5

    .line 612
    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v7, v3, 0x8

    int-to-byte v7, v7

    aput-byte v7, p4, v1

    .line 613
    add-int/lit8 v1, v5, 0x1

    int-to-byte v3, v3

    aput-byte v3, p4, v5

    move v3, v4

    move v5, v1

    move v1, v2

    :cond_4
    move v7, v1

    move v1, v6

    .line 617
    goto :goto_1

    :cond_5
    move v2, v1

    .line 619
    if-ne v7, v9, :cond_7

    .line 620
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, p4, v5

    move v5, v1

    .line 630
    :cond_6
    :goto_3
    if-ge v2, p3, :cond_9

    .line 631
    iget-boolean v1, p0, Lcom/kuaishou/common/encryption/b$a;->f:Z

    if-eqz v1, :cond_b

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    aget v2, v0, v2

    if-ltz v2, :cond_a

    move v0, v1

    .line 632
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Input byte array has incorrect ending byte at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 621
    :cond_7
    if-nez v7, :cond_8

    .line 622
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    aput-byte v4, p4, v5

    .line 623
    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p4, v1

    goto :goto_3

    .line 624
    :cond_8
    const/16 v1, 0xc

    if-ne v7, v1, :cond_6

    .line 626
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Last unit does not have enough valid bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_9
    return v5

    :cond_a
    move v2, v1

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v1, v6

    goto/16 :goto_1

    :cond_d
    move v1, v6

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v9, -0x1

    const/16 v8, 0x3d

    const/4 v2, 0x0

    .line 450
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->e()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 1426
    array-length v7, v6

    .line 1551
    iget-boolean v1, p0, Lcom/kuaishou/common/encryption/b$a;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kuaishou/common/encryption/b$a;->d:[I

    move-object v5, v1

    .line 1553
    :goto_0
    add-int/lit8 v1, v7, 0x0

    .line 1554
    if-nez v1, :cond_2

    move v0, v2

    .line 1426
    :goto_1
    new-array v0, v0, [B

    .line 1427
    array-length v1, v6

    invoke-direct {p0, v6, v2, v1, v0}, Lcom/kuaishou/common/encryption/b$a;->a([BII[B)I

    move-result v1

    .line 1428
    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 1429
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 450
    :cond_0
    return-object v0

    .line 1551
    :cond_1
    sget-object v1, Lcom/kuaishou/common/encryption/b$a;->c:[I

    move-object v5, v1

    goto :goto_0

    .line 1555
    :cond_2
    if-ge v1, v0, :cond_4

    .line 1556
    iget-boolean v0, p0, Lcom/kuaishou/common/encryption/b$a;->f:Z

    if-eqz v0, :cond_3

    aget v0, v5, v2

    if-ne v0, v9, :cond_3

    move v0, v2

    goto :goto_1

    .line 1557
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1560
    :cond_4
    iget-boolean v3, p0, Lcom/kuaishou/common/encryption/b$a;->f:Z

    if-eqz v3, :cond_a

    move v3, v2

    move v0, v2

    .line 1564
    :goto_2
    if-ge v3, v7, :cond_5

    .line 1565
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    .line 1566
    if-ne v3, v8, :cond_8

    .line 1567
    sub-int v3, v7, v4

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v1, v3

    .line 1572
    :cond_5
    sub-int/2addr v1, v0

    move v0, v2

    .line 1579
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    and-int/lit8 v3, v1, 0x3

    if-eqz v3, :cond_7

    and-int/lit8 v0, v1, 0x3

    rsub-int/lit8 v0, v0, 0x4

    .line 1580
    :cond_7
    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    sub-int v0, v1, v0

    goto :goto_1

    .line 1570
    :cond_8
    aget v3, v5, v3

    if-ne v3, v9, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    move v3, v4

    .line 1571
    goto :goto_2

    .line 1574
    :cond_a
    add-int/lit8 v3, v7, -0x1

    aget-byte v3, v6, v3

    if-ne v3, v8, :cond_b

    .line 1575
    const/4 v3, 0x1

    .line 1576
    add-int/lit8 v4, v7, -0x2

    aget-byte v4, v6, v4

    if-eq v4, v8, :cond_6

    move v0, v3

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_3
.end method
