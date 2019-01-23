.class final Lcom/e/a/a/a/b$c;
.super Lcom/e/a/a/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final synthetic g:Z

.field private static final h:[B

.field private static final i:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final j:[B

.field private k:I

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 538
    const-class v0, Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/e/a/a/a/b$c;->g:Z

    .line 550
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/e/a/a/a/b$c;->h:[B

    .line 561
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/e/a/a/a/b$c;->i:[B

    return-void

    .line 538
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 550
    :array_0
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

    .line 561
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
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 577
    invoke-direct {p0}, Lcom/e/a/a/a/b$a;-><init>()V

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/a/a/b$c;->a:[B

    .line 580
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/e/a/a/a/b$c;->d:Z

    .line 581
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/e/a/a/a/b$c;->e:Z

    .line 582
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/e/a/a/a/b$c;->f:Z

    .line 583
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    sget-object v0, Lcom/e/a/a/a/b$c;->h:[B

    :goto_3
    iput-object v0, p0, Lcom/e/a/a/a/b$c;->l:[B

    .line 585
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/e/a/a/a/b$c;->j:[B

    .line 586
    iput v2, p0, Lcom/e/a/a/a/b$c;->c:I

    .line 588
    iget-boolean v0, p0, Lcom/e/a/a/a/b$c;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Lcom/e/a/a/a/b$c;->k:I

    .line 589
    return-void

    :cond_0
    move v0, v2

    .line 580
    goto :goto_0

    :cond_1
    move v0, v2

    .line 581
    goto :goto_1

    :cond_2
    move v1, v2

    .line 582
    goto :goto_2

    .line 583
    :cond_3
    sget-object v0, Lcom/e/a/a/a/b$c;->i:[B

    goto :goto_3

    .line 588
    :cond_4
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public final a([BIIZ)Z
    .locals 10

    .prologue
    .line 601
    iget-object v6, p0, Lcom/e/a/a/a/b$c;->l:[B

    .line 602
    iget-object v7, p0, Lcom/e/a/a/a/b$c;->a:[B

    .line 603
    const/4 v4, 0x0

    .line 604
    iget v2, p0, Lcom/e/a/a/a/b$c;->k:I

    .line 607
    add-int v8, p3, p2

    .line 608
    const/4 v0, -0x1

    .line 614
    iget v1, p0, Lcom/e/a/a/a/b$c;->c:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v3, v0

    move v1, p2

    .line 640
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_15

    .line 641
    const/4 v0, 0x0

    shr-int/lit8 v4, v3, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 642
    const/4 v0, 0x1

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 643
    const/4 v0, 0x2

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 644
    const/4 v4, 0x3

    const/4 v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v4

    .line 645
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_14

    .line 646
    iget-boolean v2, p0, Lcom/e/a/a/a/b$c;->f:Z

    if-eqz v2, :cond_1

    .line 647
    const/4 v2, 0x4

    const/4 v0, 0x5

    const/16 v3, 0xd

    aput-byte v3, v7, v2

    .line 648
    :cond_1
    add-int/lit8 v4, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    .line 649
    const/16 v0, 0x13

    move v5, v0

    .line 658
    :goto_1
    add-int/lit8 v0, v1, 0x3

    if-gt v0, v8, :cond_2

    .line 659
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 661
    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    .line 662
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v2

    .line 663
    add-int/lit8 v2, v4, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v2

    .line 664
    add-int/lit8 v2, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v2

    .line 665
    add-int/lit8 v2, v1, 0x3

    .line 666
    add-int/lit8 v1, v4, 0x4

    .line 667
    add-int/lit8 v0, v5, -0x1

    if-nez v0, :cond_13

    .line 668
    iget-boolean v0, p0, Lcom/e/a/a/a/b$c;->f:Z

    if-eqz v0, :cond_12

    .line 669
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v1

    .line 670
    :goto_2
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    .line 671
    const/16 v0, 0x13

    move v1, v2

    move v5, v0

    goto :goto_1

    :pswitch_0
    move v3, v0

    move v1, p2

    .line 617
    goto/16 :goto_0

    .line 620
    :pswitch_1
    add-int/lit8 v1, p2, 0x2

    if-gt v1, v8, :cond_0

    .line 623
    iget-object v0, p0, Lcom/e/a/a/a/b$c;->j:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x1

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 p2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 625
    const/4 v1, 0x0

    iput v1, p0, Lcom/e/a/a/a/b$c;->c:I

    move v3, v0

    move v1, p2

    goto/16 :goto_0

    .line 631
    :pswitch_2
    add-int/lit8 v1, p2, 0x1

    if-gt v1, v8, :cond_0

    .line 633
    iget-object v0, p0, Lcom/e/a/a/a/b$c;->j:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/e/a/a/a/b$c;->j:[B

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 635
    const/4 v3, 0x0

    iput v3, p0, Lcom/e/a/a/a/b$c;->c:I

    move v3, v0

    goto/16 :goto_0

    .line 681
    :cond_2
    iget v0, p0, Lcom/e/a/a/a/b$c;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v2, v8, -0x1

    if-ne v0, v2, :cond_8

    .line 682
    const/4 v3, 0x0

    .line 683
    iget v0, p0, Lcom/e/a/a/a/b$c;->c:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/e/a/a/a/b$c;->j:[B

    const/4 v3, 0x0

    const/4 v2, 0x1

    aget-byte v0, v0, v3

    :goto_3
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 684
    iget v0, p0, Lcom/e/a/a/a/b$c;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/e/a/a/a/b$c;->c:I

    .line 685
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v4

    .line 686
    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v2

    .line 687
    iget-boolean v2, p0, Lcom/e/a/a/a/b$c;->d:Z

    if-eqz v2, :cond_3

    .line 688
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v0

    .line 689
    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v2

    .line 691
    :cond_3
    iget-boolean v2, p0, Lcom/e/a/a/a/b$c;->e:Z

    if-eqz v2, :cond_5

    .line 692
    iget-boolean v2, p0, Lcom/e/a/a/a/b$c;->f:Z

    if-eqz v2, :cond_4

    .line 693
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v2

    .line 694
    :cond_4
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xa

    aput-byte v3, v7, v0

    move v0, v2

    :cond_5
    move v4, v0

    .line 718
    :cond_6
    :goto_4
    sget-boolean v0, Lcom/e/a/a/a/b$c;->g:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/e/a/a/a/b$c;->c:I

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 683
    :cond_7
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v2

    move v2, v3

    goto :goto_3

    .line 696
    :cond_8
    iget v0, p0, Lcom/e/a/a/a/b$c;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v2, v8, -0x2

    if-ne v0, v2, :cond_d

    .line 697
    const/4 v3, 0x0

    .line 698
    iget v0, p0, Lcom/e/a/a/a/b$c;->c:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_b

    iget-object v0, p0, Lcom/e/a/a/a/b$c;->j:[B

    const/4 v3, 0x0

    const/4 v2, 0x1

    aget-byte v0, v0, v3

    :goto_5
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0xa

    iget v0, p0, Lcom/e/a/a/a/b$c;->c:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/e/a/a/a/b$c;->j:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v2

    move v2, v3

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v9

    .line 700
    iget v3, p0, Lcom/e/a/a/a/b$c;->c:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/e/a/a/a/b$c;->c:I

    .line 701
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v4

    .line 702
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v2

    .line 703
    add-int/lit8 v2, v3, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v3

    .line 704
    iget-boolean v0, p0, Lcom/e/a/a/a/b$c;->d:Z

    if-eqz v0, :cond_11

    .line 705
    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v2

    .line 707
    :goto_7
    iget-boolean v2, p0, Lcom/e/a/a/a/b$c;->e:Z

    if-eqz v2, :cond_a

    .line 708
    iget-boolean v2, p0, Lcom/e/a/a/a/b$c;->f:Z

    if-eqz v2, :cond_9

    .line 709
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v2

    .line 710
    :cond_9
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xa

    aput-byte v3, v7, v0

    move v0, v2

    :cond_a
    move v4, v0

    .line 712
    goto :goto_4

    .line 698
    :cond_b
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v2

    move v2, v3

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v3

    goto :goto_6

    .line 712
    :cond_d
    iget-boolean v0, p0, Lcom/e/a/a/a/b$c;->e:Z

    if-eqz v0, :cond_6

    if-lez v4, :cond_6

    const/16 v0, 0x13

    if-eq v5, v0, :cond_6

    .line 713
    iget-boolean v0, p0, Lcom/e/a/a/a/b$c;->f:Z

    if-eqz v0, :cond_10

    .line 714
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v4

    .line 715
    :goto_8
    add-int/lit8 v4, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    goto/16 :goto_4

    .line 719
    :cond_e
    sget-boolean v0, Lcom/e/a/a/a/b$c;->g:Z

    if-nez v0, :cond_f

    if-eq v1, v8, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 732
    :cond_f
    iput v4, p0, Lcom/e/a/a/a/b$c;->b:I

    .line 733
    iput v5, p0, Lcom/e/a/a/a/b$c;->k:I

    .line 735
    const/4 v0, 0x1

    return v0

    :cond_10
    move v0, v4

    goto :goto_8

    :cond_11
    move v0, v2

    goto :goto_7

    :cond_12
    move v0, v1

    goto/16 :goto_2

    :cond_13
    move v5, v0

    move v4, v1

    move v1, v2

    goto/16 :goto_1

    :cond_14
    move v5, v2

    move v4, v0

    goto/16 :goto_1

    :cond_15
    move v5, v2

    goto/16 :goto_1

    .line 614
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
