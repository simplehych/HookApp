.class public final Lcom/a/a/e/a;
.super Ljava/lang/Object;
.source "ChinaDate.java"


# static fields
.field private static final a:[J

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    const/16 v0, 0xc9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/e/a;->a:[J

    .line 46
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u6b63"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u4e8c"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u4e09"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u56db"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "\u4e94"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u516d"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u4e03"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u516b"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u4e5d"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u5341"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u51ac"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\u814a"

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/e/a;->b:[Ljava/lang/String;

    .line 48
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u7532"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u4e59"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u4e19"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u4e01"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u620a"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "\u5df1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u5e9a"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u8f9b"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u58ec"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u7678"

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/e/a;->c:[Ljava/lang/String;

    .line 50
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u5b50"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u4e11"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u5bc5"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u536f"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u8fb0"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "\u5df3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u5348"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u672a"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u7533"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u9149"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u620c"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u4ea5"

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/e/a;->d:[Ljava/lang/String;

    .line 52
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u9f20"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u725b"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u864e"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u5154"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u9f99"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "\u86c7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u9a6c"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u7f8a"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u7334"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u9e21"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u72d7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u732a"

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/e/a;->e:[Ljava/lang/String;

    .line 300
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74M\u6708d\u65e5 EEEEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/e/a;->f:Ljava/text/SimpleDateFormat;

    return-void

    .line 23
    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0xa2e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method public static final a(I)I
    .locals 4

    .prologue
    .line 77
    invoke-static {p0}, Lcom/a/a/e/a;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/a/a/e/a;->a:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 79
    const/16 v0, 0x1e

    .line 83
    :goto_0
    return v0

    .line 81
    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(II)I
    .locals 4

    .prologue
    .line 104
    sget-object v0, Lcom/a/a/e/a;->a:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const/high16 v2, 0x10000

    shr-int/2addr v2, p1

    int-to-long v2, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 105
    const/16 v0, 0x1d

    .line 107
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static final b(I)I
    .locals 4

    .prologue
    .line 93
    sget-object v0, Lcom/a/a/e/a;->a:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static b(II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    :goto_0
    if-ge p0, p1, :cond_0

    .line 317
    const-string/jumbo v1, "%s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/a/a/e/a;->c:[Ljava/lang/String;

    add-int/lit8 v6, p0, -0x4

    rem-int/lit8 v6, v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/a/a/e/a;->d:[Ljava/lang/String;

    add-int/lit8 v6, p0, -0x4

    rem-int/lit8 v6, v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u5e74"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 317
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    return-object v0
.end method

.method public static c(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    const/4 v0, 0x1

    :goto_0
    sget-object v2, Lcom/a/a/e/a;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/a/a/e/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6708"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {p0}, Lcom/a/a/e/a;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-static {p0}, Lcom/a/a/e/a;->b(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u95f0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/a/a/e/a;->b:[Ljava/lang/String;

    invoke-static {p0}, Lcom/a/a/e/a;->b(I)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6708"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 336
    :cond_1
    return-object v1
.end method

.method public static d(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 346
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 347
    :goto_0
    if-gt v1, p0, :cond_7

    .line 2208
    const-string/jumbo v0, ""

    .line 2209
    const/16 v4, 0xa

    if-ne v1, v4, :cond_0

    .line 2210
    const-string/jumbo v0, "\u521d\u5341"

    .line 348
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2211
    :cond_0
    const/16 v4, 0x14

    if-ne v1, v4, :cond_1

    .line 2212
    const-string/jumbo v0, "\u4e8c\u5341"

    goto :goto_1

    .line 2213
    :cond_1
    const/16 v4, 0x1e

    if-ne v1, v4, :cond_2

    .line 2214
    const-string/jumbo v0, "\u4e09\u5341"

    goto :goto_1

    .line 2215
    :cond_2
    div-int/lit8 v4, v1, 0xa

    .line 2216
    if-nez v4, :cond_3

    .line 2217
    const-string/jumbo v0, "\u521d"

    .line 2218
    :cond_3
    if-ne v4, v2, :cond_4

    .line 2219
    const-string/jumbo v0, "\u5341"

    .line 2220
    :cond_4
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 2221
    const-string/jumbo v0, "\u5eff"

    .line 2222
    :cond_5
    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 2223
    const-string/jumbo v0, "\u4e09"

    .line 2224
    :cond_6
    rem-int/lit8 v4, v1, 0xa

    .line 2225
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 2227
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e00"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2230
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e8c"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2233
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e09"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2236
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u56db"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2239
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e94"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2242
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u516d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2245
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e03"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2248
    :pswitch_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u516b"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2251
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e5d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 350
    :cond_7
    return-object v3

    .line 2225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
