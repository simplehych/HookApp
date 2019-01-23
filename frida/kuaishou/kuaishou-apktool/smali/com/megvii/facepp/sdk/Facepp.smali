.class public final Lcom/megvii/facepp/sdk/Facepp;
.super Ljava/lang/Object;
.source "Facepp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/facepp/sdk/Facepp$b;,
        Lcom/megvii/facepp/sdk/Facepp$a;,
        Lcom/megvii/facepp/sdk/Facepp$Ability;
    }
.end annotation


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/megvii/facepp/sdk/Facepp$Ability;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/StringBuffer;

.field private static d:[J


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    sparse-switch p0, :sswitch_data_0

    .line 776
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 755
    :sswitch_0
    const-string/jumbo v0, "MG_RETCODE_FAILED"

    goto :goto_0

    .line 757
    :sswitch_1
    const-string/jumbo v0, "MG_RETCODE_OK"

    goto :goto_0

    .line 759
    :sswitch_2
    const-string/jumbo v0, "MG_RETCODE_INVALID_ARGUMENT"

    goto :goto_0

    .line 761
    :sswitch_3
    const-string/jumbo v0, "MG_RETCODE_INVALID_HANDLE"

    goto :goto_0

    .line 763
    :sswitch_4
    const-string/jumbo v0, "MG_RETCODE_INDEX_OUT_OF_RANGE"

    goto :goto_0

    .line 765
    :sswitch_5
    const-string/jumbo v0, "MG_RETCODE_EXPIRE"

    goto :goto_0

    .line 767
    :sswitch_6
    const-string/jumbo v0, "MG_RETCODE_INVALID_BUNDLEID"

    goto :goto_0

    .line 769
    :sswitch_7
    const-string/jumbo v0, "MG_RETCODE_INVALID_LICENSE"

    goto :goto_0

    .line 771
    :sswitch_8
    const-string/jumbo v0, "MG_RETCODE_INVALID_MODEL"

    goto :goto_0

    .line 773
    :sswitch_9
    const-string/jumbo v0, "MG_RETCODE_LOAD_ERROR"

    goto :goto_0

    .line 753
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x65 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_7
        0x68 -> :sswitch_8
        0x709 -> :sswitch_9
    .end sparse-switch
.end method

.method private static a(Lcom/megvii/facepp/sdk/Facepp$a;[FII)V
    .locals 4

    .prologue
    .line 640
    new-array v1, p2, [Landroid/graphics/PointF;

    .line 641
    iput-object v1, p0, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    .line 642
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 643
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 644
    aget-object v2, v1, v0

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p3

    aget v3, p1, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 645
    aget-object v2, v1, v0

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    aget v3, p1, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8037
    sget-boolean v0, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    .line 527
    if-nez v0, :cond_0

    .line 528
    const-string/jumbo v0, ""

    .line 530
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/megvii/facepp/sdk/Facepp$b;
    .locals 6

    .prologue
    .line 84
    new-instance v0, Lcom/megvii/facepp/sdk/Facepp$b;

    invoke-direct {v0}, Lcom/megvii/facepp/sdk/Facepp$b;-><init>()V

    .line 4037
    sget-boolean v1, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    .line 85
    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    iget-wide v2, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 92
    iget-wide v2, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    invoke-static {v2, v3}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeGetFaceppConfig(J)[F

    move-result-object v1

    .line 93
    const/4 v2, 0x0

    aget v2, v1, v2

    float-to-int v2, v2

    iput v2, v0, Lcom/megvii/facepp/sdk/Facepp$b;->a:I

    .line 94
    const/4 v2, 0x1

    aget v2, v1, v2

    float-to-int v2, v2

    iput v2, v0, Lcom/megvii/facepp/sdk/Facepp$b;->b:I

    .line 95
    const/4 v2, 0x2

    aget v2, v1, v2

    float-to-int v2, v2

    iput v2, v0, Lcom/megvii/facepp/sdk/Facepp$b;->c:I

    .line 96
    const/4 v2, 0x3

    aget v2, v1, v2

    float-to-int v2, v2

    iput v2, v0, Lcom/megvii/facepp/sdk/Facepp$b;->d:I

    .line 97
    const/4 v2, 0x4

    aget v2, v1, v2

    float-to-int v2, v2

    iput v2, v0, Lcom/megvii/facepp/sdk/Facepp$b;->e:I

    .line 98
    const/4 v2, 0x5

    aget v2, v1, v2

    float-to-int v2, v2

    iput v2, v0, Lcom/megvii/facepp/sdk/Facepp$b;->f:I

    .line 99
    const/4 v2, 0x6

    aget v2, v1, v2

    float-to-int v2, v2

    iput v2, v0, Lcom/megvii/facepp/sdk/Facepp$b;->g:I

    .line 100
    const/4 v2, 0x7

    aget v2, v1, v2

    float-to-int v2, v2

    iput v2, v0, Lcom/megvii/facepp/sdk/Facepp$b;->h:I

    .line 101
    const/16 v2, 0x8

    aget v2, v1, v2

    iput v2, v0, Lcom/megvii/facepp/sdk/Facepp$b;->i:F

    .line 102
    const/16 v2, 0x9

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/megvii/facepp/sdk/Facepp$b;->j:I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 48
    .line 2037
    sget-boolean v0, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    .line 1059
    if-nez v0, :cond_1

    .line 1060
    const/16 v0, 0x709

    invoke-static {v0}, Lcom/megvii/facepp/sdk/Facepp;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1072
    :cond_0
    :goto_0
    return-object v0

    .line 1063
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 1064
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/megvii/facepp/sdk/Facepp;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3037
    :cond_3
    sget-boolean v0, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    .line 2437
    if-nez v0, :cond_4

    .line 2438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeInit(Landroid/content/Context;[BI)J

    move-result-wide v2

    .line 1069
    long-to-int v0, v2

    invoke-static {v0}, Lcom/megvii/facepp/sdk/Facepp;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1070
    if-nez v0, :cond_0

    .line 1071
    iput-wide v2, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    .line 1072
    const/4 v0, 0x0

    goto :goto_0

    .line 2440
    :cond_4
    sget-object v0, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    .line 2442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    .line 2443
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "abilities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    .line 2444
    sget-object v0, Lcom/megvii/facepp/sdk/Facepp;->d:[J

    if-nez v0, :cond_5

    .line 2445
    invoke-static {p2}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeGetAlgorithmInfo([B)[J

    move-result-object v0

    sput-object v0, Lcom/megvii/facepp/sdk/Facepp;->d:[J

    .line 2446
    :cond_5
    sget-object v0, Lcom/megvii/facepp/sdk/Facepp;->d:[J

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    .line 2447
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 2448
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->POSE:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2449
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " POSE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2451
    :cond_6
    const-wide/16 v2, 0x2

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 2452
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->EYESTATUS:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2453
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " EYESTATUS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2455
    :cond_7
    const-wide/16 v2, 0x4

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 2456
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->MOUTHSTATUS:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2457
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " EYESTATUS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2459
    :cond_8
    const-wide/16 v2, 0x8

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    .line 2460
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " MINORITY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2461
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->MINORITY:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2463
    :cond_9
    const-wide/16 v2, 0x10

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 2464
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " BLURNESS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2465
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->BLURNESS:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2467
    :cond_a
    const-wide/16 v2, 0x20

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 2468
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->AGEGENDER:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2469
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " AGEGENDER "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2472
    :cond_b
    const-wide/16 v2, 0x40

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 2473
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->SMALLFEATEXT:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2474
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " SMALLFEATEXT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2476
    :cond_c
    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    .line 2477
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->TRACK_FAST:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2478
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " TRACK_FAST "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2480
    :cond_d
    const-wide/16 v2, 0x100

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    .line 2481
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->TRACK_ROBUST:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2482
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " TRACK_ROBUST "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2484
    :cond_e
    const-wide/16 v2, 0x200

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 2485
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->DETECT_RECT:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2486
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " DETECT_RECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2488
    :cond_f
    const-wide/16 v2, 0x1000

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 2489
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->DETECT:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2490
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " DETECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2493
    :cond_10
    const-wide/16 v2, 0x2000

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    .line 2494
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->IDCARD_QUALITY:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2495
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " IDCARD_QUALITY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2498
    :cond_11
    const-wide/16 v2, 0x4000

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 2499
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/megvii/facepp/sdk/Facepp$Ability;->TRACK:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2500
    sget-object v2, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " TRACK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2502
    :cond_12
    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_13

    .line 2503
    sget-object v0, Lcom/megvii/facepp/sdk/Facepp;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v1, " SUPER_FAST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2504
    sget-object v0, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/megvii/facepp/sdk/Facepp$Ability;->SUPER_FAST:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2507
    :cond_13
    sget-object v0, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    goto/16 :goto_1
.end method

.method public final a(Lcom/megvii/facepp/sdk/Facepp$a;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v4, 0x65

    .line 7037
    sget-boolean v0, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    .line 162
    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-wide v0, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 168
    iget-wide v0, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    iget v2, p1, Lcom/megvii/facepp/sdk/Facepp$a;->b:I

    invoke-static {v0, v1, v2, v4}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeLandMark(JII)[F

    move-result-object v0

    .line 169
    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1}, Lcom/megvii/facepp/sdk/Facepp;->a(Lcom/megvii/facepp/sdk/Facepp$a;[FII)V

    goto :goto_0
.end method

.method public final a(Lcom/megvii/facepp/sdk/Facepp$b;)V
    .locals 12

    .prologue
    .line 5037
    sget-boolean v0, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    .line 113
    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-wide v0, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 119
    iget-wide v0, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    iget v2, p1, Lcom/megvii/facepp/sdk/Facepp$b;->a:I

    int-to-float v2, v2

    iget v3, p1, Lcom/megvii/facepp/sdk/Facepp$b;->b:I

    int-to-float v3, v3

    iget v4, p1, Lcom/megvii/facepp/sdk/Facepp$b;->c:I

    int-to-float v4, v4

    iget v5, p1, Lcom/megvii/facepp/sdk/Facepp$b;->d:I

    int-to-float v5, v5

    iget v6, p1, Lcom/megvii/facepp/sdk/Facepp$b;->e:I

    int-to-float v6, v6

    iget v7, p1, Lcom/megvii/facepp/sdk/Facepp$b;->f:I

    int-to-float v7, v7

    iget v8, p1, Lcom/megvii/facepp/sdk/Facepp$b;->g:I

    int-to-float v8, v8

    iget v9, p1, Lcom/megvii/facepp/sdk/Facepp$b;->h:I

    int-to-float v9, v9

    iget v10, p1, Lcom/megvii/facepp/sdk/Facepp$b;->i:F

    iget v11, p1, Lcom/megvii/facepp/sdk/Facepp$b;->j:I

    int-to-float v11, v11

    invoke-static/range {v0 .. v11}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeSetFaceppConfig(JFFFFFFFFFF)I

    goto :goto_0
.end method

.method public final a([BIII)[Lcom/megvii/facepp/sdk/Facepp$a;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 6037
    sget-boolean v0, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    .line 135
    if-nez v0, :cond_1

    .line 136
    new-array v0, v6, [Lcom/megvii/facepp/sdk/Facepp$a;

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    iget-wide v0, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 139
    new-array v0, v6, [Lcom/megvii/facepp/sdk/Facepp$a;

    goto :goto_0

    .line 141
    :cond_2
    iget-wide v0, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeDetect(J[BIII)I

    move-result v2

    .line 142
    new-array v0, v2, [Lcom/megvii/facepp/sdk/Facepp$a;

    move v1, v6

    .line 143
    :goto_1
    if-ge v1, v2, :cond_0

    .line 144
    iget-wide v4, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    invoke-static {v4, v5, v1}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeFaceInfo(JI)[F

    move-result-object v3

    .line 145
    new-instance v4, Lcom/megvii/facepp/sdk/Facepp$a;

    invoke-direct {v4}, Lcom/megvii/facepp/sdk/Facepp$a;-><init>()V

    .line 6625
    aget v5, v3, v6

    float-to-int v5, v5

    iput v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->a:I

    .line 6626
    const/4 v5, 0x1

    aget v5, v3, v5

    float-to-int v5, v5

    iput v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->b:I

    .line 6627
    const/4 v5, 0x2

    aget v5, v3, v5

    iput v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->c:F

    .line 6628
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 6629
    iput-object v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->g:Landroid/graphics/Rect;

    .line 6630
    const/4 v7, 0x3

    aget v7, v3, v7

    float-to-int v7, v7

    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 6631
    const/4 v7, 0x4

    aget v7, v3, v7

    float-to-int v7, v7

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 6632
    const/4 v7, 0x5

    aget v7, v3, v7

    float-to-int v7, v7

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 6633
    const/4 v7, 0x6

    aget v7, v3, v7

    float-to-int v7, v7

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 6634
    const/4 v5, 0x7

    aget v5, v3, v5

    iput v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->d:F

    .line 6635
    const/16 v5, 0x8

    aget v5, v3, v5

    iput v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->e:F

    .line 6636
    const/16 v5, 0x9

    aget v5, v3, v5

    iput v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->f:F

    .line 147
    const/16 v5, 0x51

    const/16 v7, 0xa

    invoke-static {v4, v3, v5, v7}, Lcom/megvii/facepp/sdk/Facepp;->a(Lcom/megvii/facepp/sdk/Facepp$a;[FII)V

    .line 148
    aput-object v4, v0, v1

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final c()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9037
    sget-boolean v1, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    .line 575
    if-nez v1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 578
    :cond_1
    iget-wide v2, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 580
    iget-wide v0, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    invoke-static {v0, v1}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeResetTrack(J)I

    move-result v0

    goto :goto_0
.end method
