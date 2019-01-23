.class final Lio/netty/handler/codec/compression/e;
.super Ljava/lang/Object;
.source "Bzip2DivSufSort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/e$c;,
        Lio/netty/handler/codec/compression/e$a;,
        Lio/netty/handler/codec/compression/e$b;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field final a:[I

.field final b:[B

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
    .end array-data
.end method

.method constructor <init>([B[II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 55
    iput-object p2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 56
    iput p3, p0, Lio/netty/handler/codec/compression/e;->c:I

    .line 57
    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    .line 994
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x18

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0x10f

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const v0, 0xff00

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_2
    sget-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    and-int/lit16 v1, p0, 0xff

    aget v0, v0, v1

    goto :goto_0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 1854
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    return v0
.end method

.method private a(IIIIIIII)I
    .locals 10

    .prologue
    .line 1025
    iget-object v0, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 1027
    aget v1, v0, p4

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    .line 1028
    aget v1, v0, p5

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v4

    .line 1029
    aget v1, v0, p6

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v1

    .line 1030
    aget v2, v0, p7

    invoke-virtual {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v2

    .line 1031
    aget v0, v0, p8

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v0

    .line 1035
    if-le v4, v1, :cond_5

    move v6, p5

    move/from16 v7, p6

    .line 1043
    :goto_0
    if-le v2, v0, :cond_4

    move/from16 v5, p7

    move/from16 v8, p8

    .line 1051
    :goto_1
    if-le v1, v0, :cond_3

    move v0, v2

    move v2, v4

    move v9, v5

    move v5, v7

    move v7, v9

    .line 1063
    :goto_2
    if-le v3, v0, :cond_2

    move v4, v7

    move v7, p4

    .line 1071
    :goto_3
    if-le v0, v1, :cond_1

    move v3, v2

    move v1, v6

    move v2, v0

    move v0, v4

    .line 1079
    :goto_4
    if-le v3, v2, :cond_0

    .line 1082
    :goto_5
    return v0

    :cond_0
    move v0, v1

    goto :goto_5

    :cond_1
    move v2, v1

    move v0, v5

    move v1, v7

    goto :goto_4

    :cond_2
    move v4, p4

    move v9, v3

    move v3, v0

    move v0, v9

    goto :goto_3

    :cond_3
    move v1, v0

    move v7, v6

    move v6, v5

    move v0, v4

    move v5, v8

    goto :goto_2

    :cond_4
    move/from16 v5, p8

    move/from16 v8, p7

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_1

    :cond_5
    move/from16 v6, p6

    move v7, p5

    move v9, v1

    move v1, v4

    move v4, v9

    goto :goto_0
.end method

.method private a(IIIIII)V
    .locals 7

    .prologue
    .line 920
    iget-object v4, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 926
    add-int v0, p4, p5

    aget v5, v4, v0

    invoke-virtual {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v6

    :goto_0
    mul-int/lit8 v0, p5, 0x2

    add-int/lit8 v3, v0, 0x1

    if-ge v3, p6, :cond_0

    .line 927
    add-int/lit8 v2, v3, 0x1

    .line 928
    add-int v0, p4, v3

    aget v0, v4, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v1

    .line 929
    add-int v0, p4, v2

    aget v0, v4, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v0

    if-ge v1, v0, :cond_1

    move v1, v2

    .line 933
    :goto_1
    if-le v0, v6, :cond_0

    .line 926
    add-int v0, p4, p5

    add-int v2, p4, v1

    aget v2, v4, v2

    aput v2, v4, v0

    move p5, v1

    goto :goto_0

    .line 937
    :cond_0
    add-int v0, p4, p5

    aput v5, v4, v0

    .line 938
    return-void

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private a(I[IIIIII)V
    .locals 6

    .prologue
    .line 545
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 552
    sub-int v0, p5, p4

    add-int/2addr v0, p3

    add-int/lit8 v3, v0, -0x1

    .line 553
    sub-int v0, p5, p4

    invoke-static {p2, p3, v2, p4, v0}, Lio/netty/handler/codec/compression/e;->a([II[III)V

    .line 555
    aget v4, v2, p4

    .line 556
    :cond_0
    :goto_0
    aget v0, p2, p3

    add-int/2addr v0, p1

    aget v1, v2, p5

    add-int/2addr v1, p1

    invoke-direct {p0, v0, v1, p7}, Lio/netty/handler/codec/compression/e;->b(III)I

    move-result v0

    .line 557
    if-gez v0, :cond_3

    :cond_1
    move v0, p4

    move v1, p3

    .line 559
    add-int/lit8 p4, v0, 0x1

    aget v5, p2, v1

    aput v5, v2, v0

    .line 560
    if-gt v3, v1, :cond_2

    .line 561
    aput v4, p2, v1

    .line 596
    :goto_1
    return-void

    .line 564
    :cond_2
    add-int/lit8 p3, v1, 0x1

    aget v0, v2, p4

    aput v0, p2, v1

    .line 565
    aget v0, p2, p3

    if-ltz v0, :cond_1

    goto :goto_0

    .line 566
    :cond_3
    if-lez v0, :cond_7

    :cond_4
    move v0, p5

    move v1, p4

    .line 568
    add-int/lit8 p4, v1, 0x1

    aget v5, v2, v0

    aput v5, v2, v1

    .line 569
    add-int/lit8 p5, v0, 0x1

    aget v1, v2, p4

    aput v1, v2, v0

    .line 570
    if-gt p6, p5, :cond_6

    .line 571
    :goto_2
    if-ge p3, v3, :cond_5

    add-int/lit8 v0, p4, 0x1

    aget v1, p2, p3

    aput v1, v2, p4

    add-int/lit8 v1, p3, 0x1

    aget v5, v2, v0

    aput v5, p2, p3

    move p4, v0

    move p3, v1

    goto :goto_2

    .line 572
    :cond_5
    aget v0, p2, p3

    aput v0, v2, p4

    aput v4, p2, p3

    goto :goto_1

    .line 575
    :cond_6
    aget v0, v2, p5

    if-ltz v0, :cond_4

    goto :goto_0

    .line 577
    :cond_7
    aget v0, v2, p5

    xor-int/lit8 v0, v0, -0x1

    aput v0, v2, p5

    move v1, p3

    .line 579
    :goto_3
    add-int/lit8 v0, p4, 0x1

    aget v5, p2, v1

    aput v5, v2, p4

    .line 580
    if-gt v3, v1, :cond_8

    .line 581
    aput v4, p2, v1

    goto :goto_1

    .line 584
    :cond_8
    add-int/lit8 p3, v1, 0x1

    aget v5, v2, v0

    aput v5, p2, v1

    .line 585
    aget v1, p2, p3

    if-ltz v1, :cond_b

    move v1, v0

    move v0, p5

    .line 588
    :goto_4
    add-int/lit8 p4, v1, 0x1

    aget v5, v2, v0

    aput v5, v2, v1

    .line 589
    add-int/lit8 p5, v0, 0x1

    aget v1, v2, p4

    aput v1, v2, v0

    .line 590
    if-gt p6, p5, :cond_a

    .line 591
    :goto_5
    if-ge p3, v3, :cond_9

    .line 592
    add-int/lit8 v0, p4, 0x1

    aget v1, p2, p3

    aput v1, v2, p4

    .line 593
    add-int/lit8 v1, p3, 0x1

    aget v5, v2, v0

    aput v5, p2, p3

    move p4, v0

    move p3, v1

    goto :goto_5

    .line 595
    :cond_9
    aget v0, p2, p3

    aput v0, v2, p4

    aput v4, p2, p3

    goto :goto_1

    .line 598
    :cond_a
    aget v0, v2, p5

    if-gez v0, :cond_0

    move v0, p5

    move v1, p4

    goto :goto_4

    :cond_b
    move p4, v0

    move v1, p3

    goto :goto_3
.end method

.method static a([II[II)V
    .locals 2

    .prologue
    .line 60
    aget v0, p0, p1

    .line 61
    aget v1, p2, p3

    aput v1, p0, p1

    .line 62
    aput v0, p2, p3

    .line 63
    return-void
.end method

.method private static a([II[III)V
    .locals 0

    .prologue
    .line 538
    :goto_0
    if-lez p4, :cond_0

    .line 539
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 538
    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 541
    :cond_0
    return-void
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 306
    const v0, 0xff00

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x8

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    and-int/lit16 v1, p0, 0xff

    aget v0, v0, v1

    goto :goto_0
.end method

.method static b(II)I
    .locals 1

    .prologue
    .line 1858
    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    return v0
.end method

.method private b(III)I
    .locals 7

    .prologue
    .line 66
    iget-object v0, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 67
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 70
    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 71
    add-int/lit8 v1, p2, 0x1

    aget v1, v0, v1

    add-int/lit8 v4, v1, 0x2

    .line 73
    aget v1, v0, p1

    add-int/2addr v1, p3

    .line 74
    aget v0, v0, p2

    add-int/2addr v0, p3

    .line 76
    :goto_0
    if-ge v1, v3, :cond_0

    if-ge v0, v4, :cond_0

    aget-byte v5, v2, v1

    aget-byte v6, v2, v0

    if-ne v5, v6, :cond_0

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    if-ge v1, v3, :cond_2

    if-ge v0, v4, :cond_1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    sub-int v0, v1, v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-ge v0, v4, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(IIIIII)I
    .locals 5

    .prologue
    .line 1000
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 1002
    aget v0, v2, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v0

    .line 1003
    aget v1, v2, p5

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v1

    .line 1004
    aget v2, v2, p6

    invoke-virtual {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v4

    .line 1006
    if-le v0, v1, :cond_2

    move v2, v0

    move v3, v1

    move v1, p4

    move v0, p5

    .line 1014
    :goto_0
    if-le v2, v4, :cond_1

    .line 1015
    if-le v3, v4, :cond_0

    move p6, v0

    .line 1021
    :cond_0
    :goto_1
    return p6

    :cond_1
    move p6, v1

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v0

    move v1, p5

    move v0, p4

    goto :goto_0
.end method

.method private b(I[IIIIII)V
    .locals 11

    .prologue
    .line 605
    iget-object v8, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 614
    sub-int v1, p6, p5

    add-int v4, p3, v1

    .line 615
    sub-int v1, p6, p5

    move/from16 v0, p5

    invoke-static {p2, p3, v8, v0, v1}, Lio/netty/handler/codec/compression/e;->a([II[III)V

    .line 617
    const/4 v1, 0x0

    .line 618
    add-int/lit8 v2, v4, -0x1

    aget v2, p2, v2

    if-gez v2, :cond_0

    .line 619
    const/4 v1, 0x1

    .line 620
    add-int/lit8 v2, v4, -0x1

    aget v2, p2, v2

    xor-int/lit8 v2, v2, -0x1

    add-int/2addr v2, p1

    .line 624
    :goto_0
    add-int/lit8 v3, p5, -0x1

    aget v3, v8, v3

    if-gez v3, :cond_1

    .line 625
    or-int/lit8 v1, v1, 0x2

    .line 626
    add-int/lit8 v3, p5, -0x1

    aget v3, v8, v3

    xor-int/lit8 v3, v3, -0x1

    add-int/2addr v3, p1

    .line 630
    :goto_1
    add-int/lit8 v5, p6, -0x1

    aget v9, v8, v5

    add-int/lit8 v5, p6, -0x1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, p5, -0x1

    move v10, v4

    move v4, v2

    move v2, v10

    .line 632
    :goto_2
    move/from16 v0, p7

    invoke-direct {p0, v4, v3, v0}, Lio/netty/handler/codec/compression/e;->b(III)I

    move-result v7

    .line 633
    if-lez v7, :cond_4

    .line 634
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_15

    .line 636
    :goto_3
    add-int/lit8 v7, v5, -0x1

    aget v4, p2, v2

    aput v4, v8, v5

    .line 637
    add-int/lit8 v4, v2, -0x1

    aget v5, v8, v7

    aput v5, p2, v2

    .line 638
    aget v2, p2, v4

    if-ltz v2, :cond_14

    .line 639
    xor-int/lit8 v1, v1, 0x1

    .line 641
    :goto_4
    add-int/lit8 v5, v7, -0x1

    aget v2, p2, v4

    aput v2, v8, v7

    .line 642
    if-gt v4, p3, :cond_2

    .line 643
    aput v9, p2, v4

    .line 711
    :goto_5
    return-void

    .line 622
    :cond_0
    add-int/lit8 v2, v4, -0x1

    aget v2, p2, v2

    add-int/2addr v2, p1

    goto :goto_0

    .line 628
    :cond_1
    add-int/lit8 v3, p5, -0x1

    aget v3, v8, v3

    add-int/2addr v3, p1

    goto :goto_1

    .line 646
    :cond_2
    add-int/lit8 v2, v4, -0x1

    aget v7, v8, v5

    aput v7, p2, v4

    .line 648
    aget v4, p2, v2

    if-gez v4, :cond_3

    .line 649
    or-int/lit8 v1, v1, 0x1

    .line 650
    aget v4, p2, v2

    xor-int/lit8 v4, v4, -0x1

    add-int/2addr v4, p1

    goto :goto_2

    .line 652
    :cond_3
    aget v4, p2, v2

    add-int/2addr v4, p1

    goto :goto_2

    .line 654
    :cond_4
    if-gez v7, :cond_8

    .line 655
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_13

    .line 657
    :goto_6
    add-int/lit8 v3, v5, -0x1

    aget v7, v8, v6

    aput v7, v8, v5

    .line 658
    add-int/lit8 v5, v6, -0x1

    aget v7, v8, v3

    aput v7, v8, v6

    .line 659
    aget v6, v8, v5

    if-ltz v6, :cond_12

    .line 660
    xor-int/lit8 v1, v1, 0x2

    move v7, v5

    .line 662
    :goto_7
    add-int/lit8 v5, v3, -0x1

    aget v6, v8, v7

    aput v6, v8, v3

    .line 663
    add-int/lit8 v6, v7, -0x1

    aget v3, v8, v5

    aput v3, v8, v7

    .line 664
    if-ge v6, p4, :cond_6

    .line 665
    :goto_8
    if-ge p3, v2, :cond_5

    .line 666
    add-int/lit8 v3, v5, -0x1

    aget v1, p2, v2

    aput v1, v8, v5

    .line 667
    add-int/lit8 v1, v2, -0x1

    aget v4, v8, v3

    aput v4, p2, v2

    move v2, v1

    move v5, v3

    goto :goto_8

    .line 669
    :cond_5
    aget v1, p2, v2

    aput v1, v8, v5

    .line 670
    aput v9, p2, v2

    goto :goto_5

    .line 674
    :cond_6
    aget v3, v8, v6

    if-gez v3, :cond_7

    .line 675
    or-int/lit8 v1, v1, 0x2

    .line 676
    aget v3, v8, v6

    xor-int/lit8 v3, v3, -0x1

    add-int/2addr v3, p1

    goto/16 :goto_2

    .line 678
    :cond_7
    aget v3, v8, v6

    add-int/2addr v3, p1

    goto/16 :goto_2

    .line 681
    :cond_8
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_11

    .line 683
    :goto_9
    add-int/lit8 v4, v5, -0x1

    aget v3, p2, v2

    aput v3, v8, v5

    .line 684
    add-int/lit8 v3, v2, -0x1

    aget v5, v8, v4

    aput v5, p2, v2

    .line 685
    aget v2, p2, v3

    if-ltz v2, :cond_10

    .line 686
    xor-int/lit8 v1, v1, 0x1

    .line 688
    :goto_a
    add-int/lit8 v5, v4, -0x1

    aget v2, p2, v3

    xor-int/lit8 v2, v2, -0x1

    aput v2, v8, v4

    .line 689
    if-gt v3, p3, :cond_9

    .line 690
    aput v9, p2, v3

    goto/16 :goto_5

    .line 693
    :cond_9
    add-int/lit8 v2, v3, -0x1

    aget v4, v8, v5

    aput v4, p2, v3

    .line 695
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_f

    move v3, v5

    .line 697
    :goto_b
    add-int/lit8 v4, v3, -0x1

    aget v5, v8, v6

    aput v5, v8, v3

    .line 698
    add-int/lit8 v3, v6, -0x1

    aget v5, v8, v4

    aput v5, v8, v6

    .line 699
    aget v5, v8, v3

    if-ltz v5, :cond_e

    .line 700
    xor-int/lit8 v1, v1, 0x2

    .line 702
    :goto_c
    add-int/lit8 v5, v4, -0x1

    aget v6, v8, v3

    aput v6, v8, v4

    .line 703
    add-int/lit8 v6, v3, -0x1

    aget v4, v8, v5

    aput v4, v8, v3

    .line 704
    if-ge v6, p4, :cond_b

    .line 705
    :goto_d
    if-ge p3, v2, :cond_a

    .line 706
    add-int/lit8 v3, v5, -0x1

    aget v1, p2, v2

    aput v1, v8, v5

    .line 707
    add-int/lit8 v1, v2, -0x1

    aget v4, v8, v3

    aput v4, p2, v2

    move v2, v1

    move v5, v3

    goto :goto_d

    .line 709
    :cond_a
    aget v1, p2, v2

    aput v1, v8, v5

    .line 710
    aput v9, p2, v2

    goto/16 :goto_5

    .line 714
    :cond_b
    aget v3, p2, v2

    if-gez v3, :cond_c

    .line 715
    or-int/lit8 v1, v1, 0x1

    .line 716
    aget v3, p2, v2

    xor-int/lit8 v3, v3, -0x1

    add-int v4, p1, v3

    .line 720
    :goto_e
    aget v3, v8, v6

    if-gez v3, :cond_d

    .line 721
    or-int/lit8 v1, v1, 0x2

    .line 722
    aget v3, v8, v6

    xor-int/lit8 v3, v3, -0x1

    add-int/2addr v3, p1

    goto/16 :goto_2

    .line 718
    :cond_c
    aget v3, p2, v2

    add-int v4, p1, v3

    goto :goto_e

    .line 724
    :cond_d
    aget v3, v8, v6

    add-int/2addr v3, p1

    goto/16 :goto_2

    :cond_e
    move v6, v3

    move v3, v4

    goto :goto_b

    :cond_f
    move v4, v5

    move v3, v6

    goto :goto_c

    :cond_10
    move v2, v3

    move v5, v4

    goto/16 :goto_9

    :cond_11
    move v3, v2

    move v4, v5

    goto/16 :goto_a

    :cond_12
    move v6, v5

    move v5, v3

    goto/16 :goto_6

    :cond_13
    move v3, v5

    move v7, v6

    goto/16 :goto_7

    :cond_14
    move v2, v4

    move v5, v7

    goto/16 :goto_3

    :cond_15
    move v4, v2

    move v7, v5

    goto/16 :goto_4
.end method

.method private static c(I)I
    .locals 0

    .prologue
    .line 731
    if-ltz p0, :cond_0

    :goto_0
    return p0

    :cond_0
    xor-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method private c(III)V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 737
    aget v1, v0, p3

    if-ltz v1, :cond_0

    add-int/lit8 v1, p3, -0x1

    aget v1, v0, v1

    invoke-static {v1}, Lio/netty/handler/codec/compression/e;->c(I)I

    move-result v1

    add-int/2addr v1, p1

    aget v2, v0, p3

    add-int/2addr v2, p1

    invoke-direct {p0, v1, v2, p2}, Lio/netty/handler/codec/compression/e;->b(III)I

    move-result v1

    if-nez v1, :cond_0

    .line 738
    aget v1, v0, p3

    xor-int/lit8 v1, v1, -0x1

    aput v1, v0, p3

    .line 740
    :cond_0
    return-void
.end method

.method private c(IIII)V
    .locals 7

    .prologue
    .line 120
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 126
    add-int/lit8 v0, p3, -0x2

    move v1, v0

    :goto_0
    if-gt p2, v1, :cond_5

    .line 127
    aget v3, v2, v1

    add-int/lit8 v0, v1, 0x1

    :cond_0
    add-int v4, p1, v3

    aget v5, v2, v0

    add-int/2addr v5, p1

    invoke-direct {p0, v4, v5, p4}, Lio/netty/handler/codec/compression/e;->b(III)I

    move-result v4

    if-lez v4, :cond_3

    .line 129
    :cond_1
    add-int/lit8 v5, v0, -0x1

    aget v6, v2, v0

    aput v6, v2, v5

    .line 130
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_2

    aget v5, v2, v0

    if-ltz v5, :cond_1

    .line 131
    :cond_2
    if-gt p3, v0, :cond_0

    .line 135
    :cond_3
    if-nez v4, :cond_4

    .line 136
    aget v4, v2, v0

    xor-int/lit8 v4, v4, -0x1

    aput v4, v2, v0

    .line 138
    :cond_4
    add-int/lit8 v0, v0, -0x1

    aput v3, v2, v0

    .line 126
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_5
    return-void
.end method

.method private d(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 164
    iget-object v6, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 165
    iget-object v0, p0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 171
    rem-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_4

    .line 172
    add-int/lit8 v5, p4, -0x1

    .line 173
    div-int/lit8 v1, v5, 0x2

    add-int/2addr v1, p3

    aget v1, v6, v1

    add-int/2addr v1, p2

    aget v1, v6, v1

    add-int/2addr v1, p1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int v2, p3, v5

    aget v2, v6, v2

    add-int/2addr v2, p2

    aget v2, v6, v2

    add-int/2addr v2, p1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ge v1, v0, :cond_0

    .line 174
    add-int v0, p3, v5

    div-int/lit8 v1, v5, 0x2

    add-int/2addr v1, p3

    invoke-static {v6, v0, v6, v1}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 178
    :cond_0
    :goto_0
    div-int/lit8 v0, v5, 0x2

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v4, :cond_1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 179
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/e;->d(IIIII)V

    .line 178
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 182
    :cond_1
    rem-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_2

    .line 183
    add-int v0, p3, v5

    invoke-static {v6, p3, v6, v0}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v8

    .line 184
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/e;->d(IIIII)V

    .line 187
    :cond_2
    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-lez v5, :cond_3

    .line 188
    aget v7, v6, p3

    .line 189
    add-int v0, p3, v5

    aget v0, v6, v0

    aput v0, v6, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v8

    .line 190
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/e;->d(IIIII)V

    .line 191
    add-int v0, p3, v5

    aput v7, v6, v0

    .line 187
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 193
    :cond_3
    return-void

    :cond_4
    move v5, p4

    goto :goto_0
.end method

.method private d(IIIII)V
    .locals 8

    .prologue
    .line 143
    iget-object v4, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 144
    iget-object v5, p0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 150
    add-int v0, p3, p4

    aget v6, v4, v0

    add-int v0, p2, v6

    aget v0, v4, v0

    add-int/2addr v0, p1

    aget-byte v0, v5, v0

    and-int/lit16 v7, v0, 0xff

    :goto_0
    mul-int/lit8 v0, p4, 0x2

    add-int/lit8 v3, v0, 0x1

    if-ge v3, p5, :cond_0

    .line 151
    add-int/lit8 v2, v3, 0x1

    add-int v0, p3, v3

    aget v0, v4, v0

    add-int/2addr v0, p2

    aget v0, v4, v0

    add-int/2addr v0, p1

    aget-byte v0, v5, v0

    and-int/lit16 v1, v0, 0xff

    .line 152
    add-int v0, p3, v2

    aget v0, v4, v0

    add-int/2addr v0, p2

    aget v0, v4, v0

    add-int/2addr v0, p1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v1, v0, :cond_1

    move v1, v2

    .line 156
    :goto_1
    if-le v0, v7, :cond_0

    .line 150
    add-int v0, p3, p4

    add-int v2, p3, v1

    aget v2, v4, v2

    aput v2, v4, v0

    move p4, v1

    goto :goto_0

    .line 160
    :cond_0
    add-int v0, p3, p4

    aput v6, v4, v0

    .line 161
    return-void

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private e(IIII)I
    .locals 14

    .prologue
    .line 286
    sub-int v0, p4, p3

    .line 287
    div-int/lit8 v1, v0, 0x2

    add-int v4, p3, v1

    .line 289
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    .line 290
    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    .line 291
    add-int/lit8 v5, p4, -0x1

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/e;->e(IIIII)I

    move-result v0

    .line 2277
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    shr-int/lit8 v0, v0, 0x2

    .line 294
    add-int v7, p3, v0

    add-int/lit8 v1, p4, -0x1

    sub-int v5, v1, v0

    add-int/lit8 v8, p4, -0x1

    .line 2221
    iget-object v0, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 2222
    iget-object v9, p0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 2224
    aget v1, v0, p3

    add-int v1, v1, p2

    aget v1, v0, v1

    add-int/2addr v1, p1

    aget-byte v1, v9, v1

    and-int/lit16 v3, v1, 0xff

    .line 2225
    aget v1, v0, v7

    add-int v1, v1, p2

    aget v1, v0, v1

    add-int/2addr v1, p1

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    .line 2226
    aget v2, v0, v4

    add-int v2, v2, p2

    aget v2, v0, v2

    add-int/2addr v2, p1

    aget-byte v2, v9, v2

    and-int/lit16 v6, v2, 0xff

    .line 2227
    aget v2, v0, v5

    add-int v2, v2, p2

    aget v2, v0, v2

    add-int/2addr v2, p1

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    .line 2228
    aget v10, v0, v8

    add-int v10, v10, p2

    aget v0, v0, v10

    add-int/2addr v0, p1

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    .line 2232
    if-le v1, v6, :cond_7

    move v12, v1

    move v1, v6

    move v6, v7

    move v7, v4

    move v4, v12

    .line 2240
    :goto_1
    if-le v2, v0, :cond_6

    .line 2248
    :goto_2
    if-le v1, v0, :cond_5

    move v0, v2

    move v2, v4

    move v12, v5

    move v5, v7

    move v7, v12

    .line 2260
    :goto_3
    if-le v3, v0, :cond_4

    move v4, v7

    move/from16 v7, p3

    .line 2268
    :goto_4
    if-le v0, v1, :cond_3

    move v3, v2

    move v1, v6

    move v2, v0

    move v0, v4

    .line 2276
    :goto_5
    if-gt v3, v2, :cond_0

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_2
    shr-int/lit8 v11, v0, 0x3

    .line 297
    add-int v9, p3, v11

    shl-int/lit8 v0, v11, 0x1

    add-int v10, p3, v0

    move-object v5, p0

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v5 .. v10}, Lio/netty/handler/codec/compression/e;->e(IIIII)I

    move-result v6

    sub-int v3, v4, v11

    add-int v5, v4, v11

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/e;->e(IIIII)I

    move-result v7

    add-int/lit8 v0, p4, -0x1

    shl-int/lit8 v1, v11, 0x1

    sub-int v3, v0, v1

    add-int/lit8 v0, p4, -0x1

    sub-int v4, v0, v11

    add-int/lit8 v5, p4, -0x1

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/e;->e(IIIII)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/e;->e(IIIII)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move v2, v1

    move v0, v5

    move v1, v7

    goto :goto_5

    :cond_4
    move/from16 v4, p3

    move v12, v3

    move v3, v0

    move v0, v12

    goto :goto_4

    :cond_5
    move v1, v0

    move v7, v6

    move v6, v5

    move v0, v4

    move v5, v8

    goto :goto_3

    :cond_6
    move v12, v2

    move v2, v0

    move v0, v12

    move v13, v5

    move v5, v8

    move v8, v13

    goto :goto_2

    :cond_7
    move v12, v6

    move v6, v4

    move v4, v12

    goto :goto_1
.end method

.method private e(IIIII)I
    .locals 5

    .prologue
    .line 196
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 197
    iget-object v3, p0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 199
    aget v0, v2, p3

    add-int/2addr v0, p2

    aget v0, v2, v0

    add-int/2addr v0, p1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    .line 200
    aget v1, v2, p4

    add-int/2addr v1, p2

    aget v1, v2, v1

    add-int/2addr v1, p1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 201
    aget v4, v2, p5

    add-int/2addr v4, p2

    aget v2, v2, v4

    add-int/2addr v2, p1

    aget-byte v2, v3, v2

    and-int/lit16 v4, v2, 0xff

    .line 203
    if-le v0, v1, :cond_2

    move v2, v0

    move v3, v1

    move v1, p3

    move v0, p4

    .line 211
    :goto_0
    if-le v2, v4, :cond_1

    .line 212
    if-le v3, v4, :cond_0

    move p5, v0

    .line 217
    :cond_0
    :goto_1
    return p5

    :cond_1
    move p5, v1

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v0

    move v1, p4

    move v0, p3

    goto :goto_0
.end method

.method private f(IIII)I
    .locals 5

    .prologue
    .line 312
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 317
    add-int/lit8 v0, p2, -0x1

    move v1, v0

    move v0, p3

    .line 318
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    aget v3, v2, v1

    add-int/2addr v3, p1

    aget v3, v2, v3

    add-int/2addr v3, p4

    aget v4, v2, v1

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_0

    .line 319
    aget v3, v2, v1

    xor-int/lit8 v3, v3, -0x1

    aput v3, v2, v1

    goto :goto_0

    .line 321
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 322
    if-ge v1, v0, :cond_1

    aget v3, v2, v0

    add-int/2addr v3, p1

    aget v3, v2, v3

    add-int/2addr v3, p4

    aget v4, v2, v0

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_0

    .line 326
    :cond_1
    if-le v0, v1, :cond_2

    .line 329
    aget v3, v2, v0

    xor-int/lit8 v3, v3, -0x1

    .line 330
    aget v4, v2, v1

    aput v4, v2, v0

    .line 331
    aput v3, v2, v1

    goto :goto_0

    .line 333
    :cond_2
    if-ge p2, v1, :cond_3

    .line 334
    aget v0, v2, p2

    xor-int/lit8 v0, v0, -0x1

    aput v0, v2, p2

    .line 336
    :cond_3
    return v1
.end method


# virtual methods
.method a([I[I)I
    .locals 13

    .prologue
    .line 2020
    iget-object v8, p0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 2021
    iget-object v9, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 2022
    iget v10, p0, Lio/netty/handler/codec/compression/e;->c:I

    .line 2024
    const/4 v6, 0x0

    .line 2026
    const/4 v3, 0x0

    .line 2027
    const/4 v4, -0x1

    .line 2029
    const/16 v0, 0xfe

    move v7, v0

    :goto_0
    if-ltz v7, :cond_6

    .line 2030
    add-int/lit8 v0, v7, 0x1

    .line 2858
    shl-int/lit8 v1, v7, 0x8

    or-int/2addr v0, v1

    .line 2030
    aget v11, p2, v0

    add-int/lit8 v0, v7, 0x1

    aget v0, p1, v0

    const/4 v3, 0x0

    const/4 v1, -0x1

    move v6, v0

    .line 2031
    :goto_1
    if-gt v11, v6, :cond_5

    .line 2033
    aget v5, v9, v6

    if-ltz v5, :cond_3

    .line 2034
    add-int/lit8 v0, v5, -0x1

    if-gez v0, :cond_0

    .line 2035
    add-int/lit8 v0, v10, -0x1

    .line 2037
    :cond_0
    aget-byte v2, v8, v0

    and-int/lit16 v2, v2, 0xff

    if-gt v2, v7, :cond_4

    .line 2038
    xor-int/lit8 v5, v5, -0x1

    aput v5, v9, v6

    .line 2039
    if-lez v0, :cond_f

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    if-le v5, v2, :cond_f

    .line 2040
    xor-int/lit8 v0, v0, -0x1

    move v5, v0

    .line 2042
    :goto_2
    if-ne v1, v2, :cond_1

    .line 2043
    add-int/lit8 v0, v3, -0x1

    aput v5, v9, v0

    move v12, v1

    move v1, v0

    move v0, v12

    .line 2032
    :goto_3
    add-int/lit8 v2, v6, -0x1

    move v3, v1

    move v6, v2

    move v1, v0

    goto :goto_1

    .line 2045
    :cond_1
    if-ltz v1, :cond_2

    .line 3854
    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v0, v1

    .line 2046
    aput v3, p2, v0

    .line 4854
    :cond_2
    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v0, v2

    .line 2048
    aget v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    aput v5, v9, v0

    move v1, v0

    move v0, v2

    goto :goto_3

    .line 2052
    :cond_3
    xor-int/lit8 v0, v5, -0x1

    aput v0, v9, v6

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_3

    .line 2029
    :cond_5
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v6, v3

    move v3, v1

    goto :goto_0

    .line 2057
    :cond_6
    const/4 v1, 0x0

    move v2, v4

    :goto_4
    if-ge v1, v10, :cond_c

    .line 2058
    aget v5, v9, v1

    if-ltz v5, :cond_a

    .line 2059
    add-int/lit8 v0, v5, -0x1

    if-gez v0, :cond_7

    .line 2060
    add-int/lit8 v0, v10, -0x1

    .line 2062
    :cond_7
    aget-byte v4, v8, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v4, v7, :cond_e

    .line 2063
    if-lez v0, :cond_d

    add-int/lit8 v7, v0, -0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    if-ge v7, v4, :cond_d

    .line 2064
    xor-int/lit8 v0, v0, -0x1

    move v7, v0

    .line 2066
    :goto_5
    if-ne v4, v3, :cond_8

    .line 2067
    add-int/lit8 v0, v6, 0x1

    aput v7, v9, v0

    move v4, v0

    move v0, v5

    .line 2079
    :goto_6
    if-nez v0, :cond_b

    .line 2080
    add-int/lit8 v0, v10, -0x1

    aget-byte v0, v8, v0

    aput v0, v9, v1

    move v0, v1

    .line 2057
    :goto_7
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    move v6, v4

    goto :goto_4

    .line 2069
    :cond_8
    const/4 v0, -0x1

    if-eq v3, v0, :cond_9

    .line 2070
    aput v6, p1, v3

    .line 2072
    :cond_9
    aget v0, p1, v4

    add-int/lit8 v0, v0, 0x1

    aput v7, v9, v0

    move v3, v4

    move v4, v0

    move v0, v5

    goto :goto_6

    .line 2076
    :cond_a
    xor-int/lit8 v0, v5, -0x1

    move v4, v6

    goto :goto_6

    .line 2083
    :cond_b
    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v8, v0

    aput v0, v9, v1

    move v0, v2

    goto :goto_7

    .line 2086
    :cond_c
    return v2

    :cond_d
    move v7, v0

    goto :goto_5

    :cond_e
    move v0, v5

    move v4, v6

    goto :goto_6

    :cond_f
    move v5, v0

    goto/16 :goto_2
.end method

.method a(III)V
    .locals 4

    .prologue
    .line 1116
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    move v1, p2

    .line 1121
    :goto_0
    if-ge v1, p3, :cond_4

    .line 1122
    aget v0, v2, v1

    if-ltz v0, :cond_5

    move v0, v1

    .line 1125
    :cond_0
    aget v3, v2, v0

    add-int/2addr v3, p1

    aput v0, v2, v3

    .line 1126
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_1

    aget v3, v2, v0

    if-gez v3, :cond_0

    .line 1127
    :cond_1
    sub-int v3, v1, v0

    aput v3, v2, v1

    .line 1128
    if-le p3, v0, :cond_4

    :goto_1
    move v1, v0

    .line 1134
    :cond_2
    aget v3, v2, v1

    xor-int/lit8 v3, v3, -0x1

    aput v3, v2, v1

    .line 1135
    add-int/lit8 v1, v1, 0x1

    aget v3, v2, v1

    if-ltz v3, :cond_2

    .line 1138
    :cond_3
    aget v3, v2, v0

    add-int/2addr v3, p1

    aput v1, v2, v3

    .line 1139
    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_3

    .line 1121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1141
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method a(IIII)V
    .locals 21

    .prologue
    .line 354
    move-object/from16 v0, p0

    iget-object v14, v0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 355
    move-object/from16 v0, p0

    iget-object v15, v0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 357
    const/16 v4, 0x40

    new-array v0, v4, [Lio/netty/handler/codec/compression/e$b;

    move-object/from16 v16, v0

    .line 364
    const/4 v10, 0x0

    .line 366
    const/4 v5, 0x0

    sub-int v4, p3, p2

    invoke-static {v4}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v4

    move v13, v5

    move/from16 v7, p2

    move v5, v4

    move v4, v10

    .line 367
    :goto_0
    sub-int v6, p3, v7

    const/16 v8, 0x8

    if-gt v6, v8, :cond_2

    .line 368
    const/4 v5, 0x1

    sub-int v6, p3, v7

    if-ge v5, v6, :cond_0

    .line 369
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v1, v7, v2, v3}, Lio/netty/handler/codec/compression/e;->c(IIII)V

    .line 371
    :cond_0
    if-nez v13, :cond_1

    .line 372
    return-void

    .line 374
    :cond_1
    add-int/lit8 v6, v13, -0x1

    aget-object v5, v16, v6

    .line 375
    iget v8, v5, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 376
    iget v7, v5, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 377
    iget v0, v5, Lio/netty/handler/codec/compression/e$b;->c:I

    move/from16 p4, v0

    .line 378
    iget v5, v5, Lio/netty/handler/codec/compression/e$b;->d:I

    move v13, v6

    move/from16 p3, v7

    move v7, v8

    .line 379
    goto :goto_0

    .line 383
    :cond_2
    add-int/lit8 v12, v5, -0x1

    if-nez v5, :cond_3

    .line 384
    sub-int v5, p3, v7

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v7, v5}, Lio/netty/handler/codec/compression/e;->d(IIII)V

    .line 386
    :cond_3
    if-gez v12, :cond_a

    .line 387
    add-int/lit8 v6, v7, 0x1

    aget v5, v14, v7

    add-int v5, v5, p1

    aget v5, v14, v5

    add-int v5, v5, p4

    aget-byte v5, v15, v5

    and-int/lit16 v5, v5, 0xff

    move/from16 v19, v4

    move v4, v5

    move/from16 v5, v19

    move/from16 v20, v6

    move v6, v7

    move/from16 v7, v20

    :goto_1
    move/from16 v0, p3

    if-ge v7, v0, :cond_5

    .line 388
    aget v5, v14, v7

    add-int v5, v5, p1

    aget v5, v14, v5

    add-int v5, v5, p4

    aget-byte v5, v15, v5

    and-int/lit16 v5, v5, 0xff

    if-eq v5, v4, :cond_4

    .line 389
    const/4 v8, 0x1

    sub-int v9, v7, v6

    if-lt v8, v9, :cond_5

    move v4, v5

    move v6, v7

    .line 387
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 396
    :cond_5
    aget v8, v14, v6

    add-int v8, v8, p1

    aget v8, v14, v8

    add-int v8, v8, p4

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, v15, v8

    and-int/lit16 v8, v8, 0xff

    if-ge v8, v4, :cond_6

    .line 397
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v0, v1, v6, v7, v2}, Lio/netty/handler/codec/compression/e;->f(IIII)I

    move-result v6

    .line 399
    :cond_6
    sub-int v4, v7, v6

    sub-int v8, p3, v7

    if-gt v4, v8, :cond_8

    .line 400
    const/4 v4, 0x1

    sub-int v8, v7, v6

    if-ge v4, v8, :cond_7

    .line 401
    add-int/lit8 v8, v13, 0x1

    new-instance v4, Lio/netty/handler/codec/compression/e$b;

    const/4 v9, -0x1

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v4, v7, v0, v1, v9}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v4, v16, v13

    .line 403
    add-int/lit8 p4, p4, 0x1

    .line 404
    sub-int v4, v7, v6

    invoke-static {v4}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v4

    move v13, v8

    move/from16 p3, v7

    move v7, v6

    move/from16 v19, v4

    move v4, v5

    move/from16 v5, v19

    goto/16 :goto_0

    .line 407
    :cond_7
    const/4 v4, -0x1

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto/16 :goto_0

    .line 410
    :cond_8
    const/4 v4, 0x1

    sub-int v8, p3, v7

    if-ge v4, v8, :cond_9

    .line 411
    add-int/lit8 v8, v13, 0x1

    new-instance v4, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v9, p4, 0x1

    sub-int v10, v7, v6

    invoke-static {v10}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v10

    invoke-direct {v4, v6, v7, v9, v10}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v4, v16, v13

    .line 413
    const/4 v4, -0x1

    move v13, v8

    move/from16 v19, v4

    move v4, v5

    move/from16 v5, v19

    goto/16 :goto_0

    .line 416
    :cond_9
    add-int/lit8 p4, p4, 0x1

    .line 417
    sub-int v4, v7, v6

    invoke-static {v4}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v4

    move/from16 p3, v7

    move v7, v6

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    .line 420
    goto/16 :goto_0

    .line 423
    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p1

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v7, v3}, Lio/netty/handler/codec/compression/e;->e(IIII)I

    move-result v5

    .line 424
    aget v6, v14, v5

    add-int v6, v6, p1

    aget v6, v14, v6

    add-int v6, v6, p4

    aget-byte v6, v15, v6

    and-int/lit16 v0, v6, 0xff

    move/from16 v17, v0

    .line 425
    invoke-static {v14, v7, v14, v5}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 427
    add-int/lit8 v5, v7, 0x1

    .line 428
    :goto_2
    move/from16 v0, p3

    if-ge v5, v0, :cond_b

    aget v4, v14, v5

    add-int v4, v4, p1

    aget v4, v14, v4

    add-int v4, v4, p4

    aget-byte v4, v15, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v0, v17

    if-ne v4, v0, :cond_b

    .line 429
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 431
    :cond_b
    move/from16 v0, p3

    if-ge v5, v0, :cond_d

    move/from16 v0, v17

    if-ge v4, v0, :cond_d

    move v6, v5

    .line 432
    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p3

    if-ge v5, v0, :cond_e

    aget v4, v14, v5

    add-int v4, v4, p1

    aget v4, v14, v4

    add-int v4, v4, p4

    aget-byte v4, v15, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v0, v17

    if-gt v4, v0, :cond_e

    .line 433
    move/from16 v0, v17

    if-ne v4, v0, :cond_c

    .line 434
    invoke-static {v14, v5, v14, v6}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 435
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    move v6, v5

    .line 440
    :cond_e
    add-int/lit8 v9, p3, -0x1

    .line 441
    :goto_4
    if-ge v5, v9, :cond_f

    aget v4, v14, v9

    add-int v4, v4, p1

    aget v4, v14, v4

    add-int v4, v4, p4

    aget-byte v4, v15, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v0, v17

    if-ne v4, v0, :cond_f

    .line 442
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 444
    :cond_f
    if-ge v5, v9, :cond_23

    move/from16 v0, v17

    if-le v4, v0, :cond_23

    move v8, v9

    .line 445
    :cond_10
    :goto_5
    add-int/lit8 v8, v8, -0x1

    if-ge v5, v8, :cond_22

    aget v4, v14, v8

    add-int v4, v4, p1

    aget v4, v14, v4

    add-int v4, v4, p4

    aget-byte v4, v15, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v0, v17

    if-lt v4, v0, :cond_22

    .line 446
    move/from16 v0, v17

    if-ne v4, v0, :cond_10

    .line 447
    invoke-static {v14, v8, v14, v9}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 448
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_11
    move v9, v5

    move v11, v10

    move v5, v6

    move v10, v4

    .line 452
    :goto_6
    if-ge v8, v5, :cond_14

    .line 453
    invoke-static {v14, v8, v14, v5}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    move v4, v10

    move v10, v11

    .line 454
    :cond_12
    :goto_7
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_21

    aget v4, v14, v8

    add-int v4, v4, p1

    aget v4, v14, v4

    add-int v4, v4, p4

    aget-byte v4, v15, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v0, v17

    if-gt v4, v0, :cond_21

    .line 455
    move/from16 v0, v17

    if-ne v4, v0, :cond_12

    .line 456
    invoke-static {v14, v8, v14, v10}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 457
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto :goto_7

    .line 460
    :cond_13
    :goto_8
    add-int/lit8 v6, v6, -0x1

    if-ge v8, v6, :cond_11

    aget v4, v14, v6

    add-int v4, v4, p1

    aget v4, v14, v4

    add-int v4, v4, p4

    aget-byte v4, v15, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v0, v17

    if-lt v4, v0, :cond_11

    .line 461
    move/from16 v0, v17

    if-ne v4, v0, :cond_13

    .line 462
    invoke-static {v14, v6, v14, v5}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 463
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 468
    :cond_14
    if-gt v11, v9, :cond_1d

    .line 469
    add-int/lit8 v18, v8, -0x1

    .line 471
    sub-int v5, v11, v7

    sub-int v4, v8, v11

    if-le v5, v4, :cond_20

    .line 474
    :goto_9
    sub-int v5, v8, v4

    move v6, v7

    :goto_a
    if-lez v4, :cond_15

    .line 475
    invoke-static {v14, v6, v14, v5}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 474
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 477
    :cond_15
    sub-int v5, v9, v18

    sub-int v4, p3, v9

    add-int/lit8 v4, v4, -0x1

    if-le v5, v4, :cond_1f

    .line 480
    :goto_b
    sub-int v5, p3, v4

    move v6, v8

    :goto_c
    if-lez v4, :cond_16

    .line 481
    invoke-static {v14, v6, v14, v5}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 480
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 484
    :cond_16
    sub-int v4, v8, v11

    add-int v5, v7, v4

    .line 485
    sub-int v4, v9, v18

    sub-int v8, p3, v4

    .line 486
    aget v4, v14, v5

    add-int v4, v4, p1

    aget v4, v14, v4

    add-int v4, v4, p4

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, v15, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v0, v17

    if-gt v0, v4, :cond_17

    move v4, v5

    .line 488
    :goto_d
    sub-int v6, v5, v7

    sub-int v9, p3, v8

    if-gt v6, v9, :cond_1a

    .line 489
    sub-int v6, p3, v8

    sub-int v9, v8, v4

    if-gt v6, v9, :cond_18

    .line 490
    add-int/lit8 v6, v13, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v11, p4, 0x1

    sub-int v17, v8, v4

    invoke-static/range {v17 .. v17}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v17

    move/from16 v0, v17

    invoke-direct {v9, v4, v8, v11, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v16, v13

    .line 491
    add-int/lit8 v4, v6, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v9, v8, v0, v1, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v16, v6

    move v13, v4

    move/from16 p3, v5

    move v4, v10

    move v5, v12

    .line 492
    goto/16 :goto_0

    .line 486
    :cond_17
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v0, v1, v5, v8, v2}, Lio/netty/handler/codec/compression/e;->f(IIII)I

    move-result v4

    goto :goto_d

    .line 493
    :cond_18
    sub-int v6, v5, v7

    sub-int v9, v8, v4

    if-gt v6, v9, :cond_19

    .line 494
    add-int/lit8 v9, v13, 0x1

    new-instance v6, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v6, v8, v0, v1, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v6, v16, v13

    .line 495
    add-int/lit8 v6, v9, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v13, p4, 0x1

    sub-int v17, v8, v4

    invoke-static/range {v17 .. v17}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v17

    move/from16 v0, v17

    invoke-direct {v11, v4, v8, v13, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v16, v9

    move v4, v10

    move v13, v6

    move/from16 p3, v5

    move v5, v12

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_19
    add-int/lit8 v9, v13, 0x1

    new-instance v6, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v6, v8, v0, v1, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v6, v16, v13

    .line 499
    add-int/lit8 v6, v9, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, p4

    invoke-direct {v11, v7, v5, v0, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v16, v9

    .line 502
    add-int/lit8 p4, p4, 0x1

    .line 503
    sub-int v5, v8, v4

    invoke-static {v5}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v5

    move v13, v6

    move/from16 p3, v8

    move v7, v4

    move v4, v10

    goto/16 :goto_0

    .line 506
    :cond_1a
    sub-int v6, v5, v7

    sub-int v9, v8, v4

    if-gt v6, v9, :cond_1b

    .line 507
    add-int/lit8 v6, v13, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v11, p4, 0x1

    sub-int v17, v8, v4

    invoke-static/range {v17 .. v17}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v17

    move/from16 v0, v17

    invoke-direct {v9, v4, v8, v11, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v16, v13

    .line 508
    add-int/lit8 v4, v6, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, p4

    invoke-direct {v9, v7, v5, v0, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v16, v6

    move v5, v12

    move v13, v4

    move v7, v8

    move v4, v10

    .line 509
    goto/16 :goto_0

    .line 510
    :cond_1b
    sub-int v6, p3, v8

    sub-int v9, v8, v4

    if-gt v6, v9, :cond_1c

    .line 511
    add-int/lit8 v6, v13, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, p4

    invoke-direct {v9, v7, v5, v0, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v16, v13

    .line 512
    add-int/lit8 v5, v6, 0x1

    new-instance v7, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v9, p4, 0x1

    sub-int v11, v8, v4

    invoke-static {v11}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v11

    invoke-direct {v7, v4, v8, v9, v11}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v7, v16, v6

    move v4, v10

    move v13, v5

    move v7, v8

    move v5, v12

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_1c
    add-int/lit8 v9, v13, 0x1

    new-instance v6, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, p4

    invoke-direct {v6, v7, v5, v0, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v6, v16, v13

    .line 516
    add-int/lit8 v6, v9, 0x1

    new-instance v5, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v5, v8, v0, v1, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v5, v16, v9

    .line 519
    add-int/lit8 p4, p4, 0x1

    .line 520
    sub-int v5, v8, v4

    invoke-static {v5}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v5

    move v13, v6

    move/from16 p3, v8

    move v7, v4

    move v4, v10

    goto/16 :goto_0

    .line 524
    :cond_1d
    add-int/lit8 v4, v12, 0x1

    .line 525
    aget v5, v14, v7

    add-int v5, v5, p1

    aget v5, v14, v5

    add-int v5, v5, p4

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v15, v5

    and-int/lit16 v5, v5, 0xff

    move/from16 v0, v17

    if-ge v5, v0, :cond_1e

    .line 526
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v1, v7, v2, v3}, Lio/netty/handler/codec/compression/e;->f(IIII)I

    move-result v5

    .line 527
    sub-int v4, p3, v5

    invoke-static {v4}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v4

    .line 529
    :goto_e
    add-int/lit8 p4, p4, 0x1

    move v7, v5

    move v5, v4

    move v4, v10

    goto/16 :goto_0

    :cond_1e
    move v5, v7

    goto :goto_e

    :cond_1f
    move v4, v5

    goto/16 :goto_b

    :cond_20
    move v4, v5

    goto/16 :goto_9

    :cond_21
    move v6, v5

    move v5, v9

    goto/16 :goto_8

    :cond_22
    move v10, v4

    move v11, v6

    move/from16 v19, v5

    move v5, v8

    move/from16 v8, v19

    goto/16 :goto_6

    :cond_23
    move v10, v4

    move v8, v5

    move v11, v6

    move v5, v9

    goto/16 :goto_6
.end method

.method a(IIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 941
    iget-object v7, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 947
    rem-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_4

    .line 948
    add-int/lit8 v6, p5, -0x1

    .line 949
    div-int/lit8 v0, v6, 0x2

    add-int/2addr v0, p4

    aget v0, v7, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v0

    add-int v1, p4, v6

    aget v1, v7, v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 950
    add-int v0, p4, v6

    div-int/lit8 v1, v6, 0x2

    add-int/2addr v1, p4

    invoke-static {v7, v0, v7, v1}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 954
    :cond_0
    :goto_0
    div-int/lit8 v0, v6, 0x2

    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ltz v5, :cond_1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 955
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/e;->a(IIIIII)V

    .line 954
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 958
    :cond_1
    rem-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_2

    .line 959
    add-int v0, p4, v6

    invoke-static {v7, p4, v7, v0}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, v9

    .line 960
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/e;->a(IIIIII)V

    .line 963
    :cond_2
    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-lez v6, :cond_3

    .line 964
    aget v8, v7, p4

    .line 965
    add-int v0, p4, v6

    aget v0, v7, v0

    aput v0, v7, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, v9

    .line 966
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/e;->a(IIIIII)V

    .line 967
    add-int v0, p4, v6

    aput v8, v7, v0

    .line 963
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 969
    :cond_3
    return-void

    :cond_4
    move v6, p5

    goto :goto_0
.end method

.method a(IIII[IIII)V
    .locals 20

    .prologue
    .line 744
    move-object/from16 v0, p0

    iget-object v13, v0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 746
    const/16 v3, 0x40

    new-array v14, v3, [Lio/netty/handler/codec/compression/e$b;

    .line 753
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v11, v3

    move v12, v4

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    .line 755
    :goto_0
    sub-int v3, v9, v8

    move/from16 v0, p7

    if-gt v3, v0, :cond_5

    .line 756
    if-ge v7, v8, :cond_0

    if-ge v8, v9, :cond_0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p8

    .line 757
    invoke-direct/range {v3 .. v10}, Lio/netty/handler/codec/compression/e;->b(I[IIIIII)V

    .line 760
    :cond_0
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_1

    .line 761
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v7}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 763
    :cond_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_2

    .line 764
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v9}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 766
    :cond_2
    if-nez v12, :cond_4

    .line 848
    :cond_3
    return-void

    .line 769
    :cond_4
    add-int/lit8 v4, v12, -0x1

    aget-object v3, v14, v4

    .line 770
    iget v7, v3, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 771
    iget v8, v3, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 772
    iget v9, v3, Lio/netty/handler/codec/compression/e$b;->c:I

    .line 773
    iget v3, v3, Lio/netty/handler/codec/compression/e$b;->d:I

    move v11, v3

    move v12, v4

    .line 774
    goto :goto_0

    .line 777
    :cond_5
    sub-int v3, v8, v7

    move/from16 v0, p7

    if-gt v3, v0, :cond_9

    .line 778
    if-ge v7, v8, :cond_6

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p8

    .line 779
    invoke-direct/range {v3 .. v10}, Lio/netty/handler/codec/compression/e;->a(I[IIIIII)V

    .line 781
    :cond_6
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_7

    .line 782
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v7}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 784
    :cond_7
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_8

    .line 785
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v9}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 787
    :cond_8
    if-eqz v12, :cond_3

    .line 790
    add-int/lit8 v4, v12, -0x1

    aget-object v3, v14, v4

    .line 791
    iget v7, v3, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 792
    iget v8, v3, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 793
    iget v9, v3, Lio/netty/handler/codec/compression/e$b;->c:I

    .line 794
    iget v3, v3, Lio/netty/handler/codec/compression/e$b;->d:I

    move v11, v3

    move v12, v4

    .line 795
    goto/16 :goto_0

    .line 798
    :cond_9
    const/4 v3, 0x0

    sub-int v4, v8, v7

    sub-int v5, v9, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    shr-int/lit8 v4, v5, 0x1

    .line 799
    :goto_1
    if-lez v5, :cond_b

    .line 802
    add-int v6, v8, v3

    add-int/2addr v6, v4

    aget v6, v13, v6

    invoke-static {v6}, Lio/netty/handler/codec/compression/e;->c(I)I

    move-result v6

    add-int v6, v6, p1

    sub-int v10, v8, v3

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1

    aget v10, v13, v10

    invoke-static {v10}, Lio/netty/handler/codec/compression/e;->c(I)I

    move-result v10

    add-int v10, v10, p1

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v6, v10, v1}, Lio/netty/handler/codec/compression/e;->b(III)I

    move-result v6

    if-gez v6, :cond_a

    .line 804
    add-int/lit8 v6, v4, 0x1

    add-int/2addr v3, v6

    .line 805
    and-int/lit8 v5, v5, 0x1

    xor-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    .line 800
    :cond_a
    shr-int/lit8 v5, v4, 0x1

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto :goto_1

    .line 809
    :cond_b
    if-lez v3, :cond_10

    .line 810
    sub-int v4, v8, v3

    invoke-static {v13, v4, v13, v8, v3}, Lio/netty/handler/codec/compression/e;->a([II[III)V

    .line 812
    const/4 v4, 0x0

    .line 813
    add-int v5, v8, v3

    if-ge v5, v9, :cond_14

    .line 814
    add-int v4, v8, v3

    aget v4, v13, v4

    if-gez v4, :cond_13

    move v4, v8

    .line 815
    :goto_2
    add-int/lit8 v5, v4, -0x1

    aget v5, v13, v5

    if-gez v5, :cond_c

    .line 816
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 818
    :cond_c
    add-int v5, v8, v3

    add-int v6, v8, v3

    aget v6, v13, v6

    xor-int/lit8 v6, v6, -0x1

    aput v6, v13, v5

    :goto_3
    move v5, v8

    .line 820
    :goto_4
    aget v6, v13, v5

    if-gez v6, :cond_d

    .line 821
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 823
    :cond_d
    const/4 v6, 0x1

    move/from16 v19, v6

    move v6, v4

    move/from16 v4, v19

    .line 825
    :goto_5
    sub-int v10, v6, v7

    sub-int v15, v9, v5

    if-gt v10, v15, :cond_e

    .line 826
    add-int/lit8 v10, v12, 0x1

    new-instance v15, Lio/netty/handler/codec/compression/e$b;

    add-int v16, v8, v3

    and-int/lit8 v17, v11, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int v4, v4, v17

    move/from16 v0, v16

    invoke-direct {v15, v5, v0, v9, v4}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v15, v14, v12

    .line 827
    sub-int/2addr v8, v3

    .line 829
    and-int/lit8 v3, v11, 0x1

    move v11, v3

    move v12, v10

    move v9, v6

    goto/16 :goto_0

    .line 831
    :cond_e
    if-ne v6, v8, :cond_f

    if-ne v8, v5, :cond_f

    .line 832
    shl-int/lit8 v4, v4, 0x1

    .line 834
    :cond_f
    add-int/lit8 v10, v12, 0x1

    new-instance v15, Lio/netty/handler/codec/compression/e$b;

    sub-int v16, v8, v3

    and-int/lit8 v17, v11, 0x1

    and-int/lit8 v18, v4, 0x2

    or-int v17, v17, v18

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v15, v7, v0, v6, v1}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v15, v14, v12

    .line 836
    add-int/2addr v8, v3

    .line 837
    and-int/lit8 v3, v11, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    move v11, v3

    move v12, v10

    move v7, v5

    goto/16 :goto_0

    .line 840
    :cond_10
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_11

    .line 841
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v7}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 843
    :cond_11
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v8}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 844
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_12

    .line 845
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v9}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 847
    :cond_12
    if-eqz v12, :cond_3

    .line 850
    add-int/lit8 v4, v12, -0x1

    aget-object v3, v14, v4

    .line 851
    iget v7, v3, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 852
    iget v8, v3, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 853
    iget v9, v3, Lio/netty/handler/codec/compression/e$b;->c:I

    .line 854
    iget v3, v3, Lio/netty/handler/codec/compression/e$b;->d:I

    move v11, v3

    move v12, v4

    .line 855
    goto/16 :goto_0

    :cond_13
    move v4, v8

    goto/16 :goto_3

    :cond_14
    move v5, v8

    move v6, v8

    goto/16 :goto_5
.end method

.method b(IIII)I
    .locals 3

    .prologue
    .line 914
    add-int v0, p2, p4

    if-ge v0, p3, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/compression/e;->a:[I

    add-int v1, p2, p4

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/e;->a:[I

    sub-int v1, p2, p1

    add-int/2addr v1, p4

    sub-int v2, p3, p1

    rem-int/2addr v1, v2

    add-int/2addr v1, p1

    aget v0, v0, v1

    goto :goto_0
.end method

.method b(IIIII)V
    .locals 7

    .prologue
    .line 972
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 977
    add-int/lit8 v0, p4, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_5

    .line 978
    aget v3, v2, v1

    add-int/lit8 v0, v1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v4

    aget v5, v2, v0

    invoke-virtual {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_3

    .line 980
    :cond_1
    add-int/lit8 v5, v0, 0x1

    aget v6, v2, v0

    aput v6, v2, v5

    .line 981
    add-int/lit8 v0, v0, -0x1

    if-gt p4, v0, :cond_2

    aget v5, v2, v0

    if-ltz v5, :cond_1

    .line 982
    :cond_2
    if-ge v0, p4, :cond_0

    .line 986
    :cond_3
    if-nez v4, :cond_4

    .line 987
    aget v4, v2, v0

    xor-int/lit8 v4, v4, -0x1

    aput v4, v2, v0

    .line 989
    :cond_4
    add-int/lit8 v0, v0, 0x1

    aput v3, v2, v0

    .line 977
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 991
    :cond_5
    return-void
.end method

.method c(IIIII)I
    .locals 15

    .prologue
    .line 1089
    sub-int v0, p5, p4

    .line 1090
    div-int/lit8 v1, v0, 0x2

    add-int v5, p4, v1

    .line 1092
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    .line 1093
    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 1094
    add-int/lit8 v6, p5, -0x1

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/e;->b(IIIIII)I

    move-result v0

    .line 1105
    :goto_0
    return v0

    .line 1096
    :cond_0
    shr-int/lit8 v0, v0, 0x2

    .line 1097
    add-int v11, p4, v0

    add-int/lit8 v1, p5, -0x1

    sub-int v13, v1, v0

    add-int/lit8 v14, p5, -0x1

    move-object v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move v12, v5

    invoke-direct/range {v6 .. v14}, Lio/netty/handler/codec/compression/e;->a(IIIIIIII)I

    move-result v0

    goto :goto_0

    .line 1104
    :cond_1
    shr-int/lit8 v13, v0, 0x3

    .line 1105
    add-int v11, p4, v13

    shl-int/lit8 v0, v13, 0x1

    add-int v12, p4, v0

    move-object v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v6 .. v12}, Lio/netty/handler/codec/compression/e;->b(IIIIII)I

    move-result v7

    sub-int v4, v5, v13

    add-int v6, v5, v13

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/e;->b(IIIIII)I

    move-result v8

    add-int/lit8 v0, p5, -0x1

    shl-int/lit8 v1, v13, 0x1

    sub-int v4, v0, v1

    add-int/lit8 v0, p5, -0x1

    sub-int v5, v0, v13

    add-int/lit8 v6, p5, -0x1

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/e;->b(IIIIII)I

    move-result v6

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/e;->b(IIIIII)I

    move-result v0

    goto :goto_0
.end method
