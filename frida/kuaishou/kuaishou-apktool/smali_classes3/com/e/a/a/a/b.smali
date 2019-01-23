.class public Lcom/e/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/a/a/b$c;,
        Lcom/e/a/a/a/b$b;,
        Lcom/e/a/a/a/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/e/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/e/a/a/a/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 450
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x2

    .line 1486
    array-length v4, p0

    .line 1501
    new-instance v5, Lcom/e/a/a/a/b$c;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/e/a/a/a/b$c;-><init>(I[B)V

    .line 1504
    div-int/lit8 v2, v4, 0x3

    mul-int/lit8 v2, v2, 0x4

    .line 1507
    iget-boolean v6, v5, Lcom/e/a/a/a/b$c;->d:Z

    if-eqz v6, :cond_1

    .line 1508
    rem-int/lit8 v6, v4, 0x3

    if-lez v6, :cond_0

    .line 1509
    add-int/lit8 v2, v2, 0x4

    .line 1525
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v6, v5, Lcom/e/a/a/a/b$c;->e:Z

    if-eqz v6, :cond_4

    if-lez v4, :cond_4

    .line 1526
    add-int/lit8 v6, v4, -0x1

    div-int/lit8 v6, v6, 0x39

    add-int/lit8 v6, v6, 0x1

    iget-boolean v7, v5, Lcom/e/a/a/a/b$c;->f:Z

    if-eqz v7, :cond_2

    :goto_1
    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    .line 1530
    :goto_2
    new-array v1, v0, [B

    iput-object v1, v5, Lcom/e/a/a/a/b$c;->a:[B

    .line 1531
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5, p0, v1, v4, v2}, Lcom/e/a/a/a/b$c;->a([BIIZ)Z

    .line 1533
    sget-boolean v1, Lcom/e/a/a/a/b;->a:Z

    if-nez v1, :cond_3

    iget v1, v5, Lcom/e/a/a/a/b$c;->b:I

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1512
    :cond_1
    :try_start_1
    rem-int/lit8 v6, v4, 0x3

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 1516
    :pswitch_1
    add-int/lit8 v2, v2, 0x2

    .line 1517
    goto :goto_0

    .line 1519
    :pswitch_2
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1526
    goto :goto_1

    .line 1535
    :cond_3
    iget-object v0, v5, Lcom/e/a/a/a/b$c;->a:[B

    .line 450
    const-string/jumbo v1, "US-ASCII"

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :cond_4
    move v0, v2

    goto :goto_2

    .line 1512
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 11

    .prologue
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v0, 0x0

    .line 1133
    array-length v1, v5

    .line 1154
    new-instance v6, Lcom/e/a/a/a/b$b;

    mul-int/lit8 v2, v1, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v6, v0, v2}, Lcom/e/a/a/a/b$b;-><init>(I[B)V

    .line 1156
    const/4 v2, 0x0

    .line 1258
    iget v0, v6, Lcom/e/a/a/a/b$b;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 1259
    const/4 v0, 0x0

    .line 1156
    :goto_0
    if-nez v0, :cond_c

    .line 1157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1262
    :cond_0
    add-int v7, v1, v2

    .line 1269
    iget v3, v6, Lcom/e/a/a/a/b$b;->c:I

    .line 1270
    iget v1, v6, Lcom/e/a/a/a/b$b;->d:I

    .line 1271
    const/4 v0, 0x0

    .line 1272
    iget-object v8, v6, Lcom/e/a/a/a/b$b;->a:[B

    .line 1273
    iget-object v9, v6, Lcom/e/a/a/a/b$b;->e:[I

    move v4, v3

    .line 1275
    :goto_1
    if-ge v2, v7, :cond_b

    .line 1290
    if-nez v4, :cond_2

    .line 1291
    :goto_2
    add-int/lit8 v3, v2, 0x4

    if-gt v3, v7, :cond_1

    aget-byte v1, v5, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v9, v1

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v9, v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v9, v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v9, v3

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    .line 1295
    add-int/lit8 v3, v0, 0x2

    int-to-byte v10, v1

    aput-byte v10, v8, v3

    .line 1296
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v10, v1, 0x8

    int-to-byte v10, v10

    aput-byte v10, v8, v3

    .line 1297
    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v8, v0

    .line 1298
    add-int/lit8 v0, v0, 0x3

    .line 1299
    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 1301
    :cond_1
    if-ge v2, v7, :cond_b

    .line 1310
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v9, v2

    .line 1312
    packed-switch v4, :pswitch_data_0

    :cond_3
    move v2, v3

    .line 1386
    goto :goto_1

    .line 1314
    :pswitch_0
    if-ltz v2, :cond_4

    .line 1316
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 1317
    :cond_4
    const/4 v10, -0x1

    if-eq v2, v10, :cond_3

    .line 1318
    const/4 v0, 0x6

    iput v0, v6, Lcom/e/a/a/a/b$b;->c:I

    .line 1319
    const/4 v0, 0x0

    goto :goto_0

    .line 1324
    :pswitch_1
    if-ltz v2, :cond_5

    .line 1325
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1326
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    .line 1327
    :cond_5
    const/4 v10, -0x1

    if-eq v2, v10, :cond_3

    .line 1328
    const/4 v0, 0x6

    iput v0, v6, Lcom/e/a/a/a/b$b;->c:I

    .line 1329
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1334
    :pswitch_2
    if-ltz v2, :cond_6

    .line 1335
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1336
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto/16 :goto_1

    .line 1337
    :cond_6
    const/4 v10, -0x2

    if-ne v2, v10, :cond_7

    .line 1340
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, v1, 0x4

    int-to-byte v4, v4

    aput-byte v4, v8, v0

    .line 1341
    const/4 v0, 0x4

    move v4, v0

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1342
    :cond_7
    const/4 v10, -0x1

    if-eq v2, v10, :cond_3

    .line 1343
    const/4 v0, 0x6

    iput v0, v6, Lcom/e/a/a/a/b$b;->c:I

    .line 1344
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1349
    :pswitch_3
    if-ltz v2, :cond_8

    .line 1351
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1352
    add-int/lit8 v2, v0, 0x2

    int-to-byte v4, v1

    aput-byte v4, v8, v2

    .line 1353
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v8, v2

    .line 1354
    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    .line 1355
    add-int/lit8 v0, v0, 0x3

    .line 1356
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    goto/16 :goto_1

    .line 1357
    :cond_8
    const/4 v10, -0x2

    if-ne v2, v10, :cond_9

    .line 1360
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, v1, 0x2

    int-to-byte v4, v4

    aput-byte v4, v8, v2

    .line 1361
    shr-int/lit8 v2, v1, 0xa

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    .line 1362
    add-int/lit8 v0, v0, 0x2

    .line 1363
    const/4 v2, 0x5

    move v4, v2

    move v2, v3

    goto/16 :goto_1

    .line 1364
    :cond_9
    const/4 v10, -0x1

    if-eq v2, v10, :cond_3

    .line 1365
    const/4 v0, 0x6

    iput v0, v6, Lcom/e/a/a/a/b$b;->c:I

    .line 1366
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1371
    :pswitch_4
    const/4 v10, -0x2

    if-ne v2, v10, :cond_a

    .line 1372
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto/16 :goto_1

    .line 1373
    :cond_a
    const/4 v10, -0x1

    if-eq v2, v10, :cond_3

    .line 1374
    const/4 v0, 0x6

    iput v0, v6, Lcom/e/a/a/a/b$b;->c:I

    .line 1375
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1380
    :pswitch_5
    const/4 v10, -0x1

    if-eq v2, v10, :cond_3

    .line 1381
    const/4 v0, 0x6

    iput v0, v6, Lcom/e/a/a/a/b$b;->c:I

    .line 1382
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 1400
    packed-switch v4, :pswitch_data_1

    .line 1430
    :goto_3
    :pswitch_6
    iput v4, v6, Lcom/e/a/a/a/b$b;->c:I

    .line 1431
    iput v0, v6, Lcom/e/a/a/a/b$b;->b:I

    .line 1432
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1407
    :pswitch_7
    const/4 v0, 0x6

    iput v0, v6, Lcom/e/a/a/a/b$b;->c:I

    .line 1408
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1412
    :pswitch_8
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    move v0, v1

    .line 1413
    goto :goto_3

    .line 1417
    :pswitch_9
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, v2, 0xa

    int-to-byte v3, v3

    aput-byte v3, v8, v0

    .line 1418
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v8, v1

    goto :goto_3

    .line 1422
    :pswitch_a
    const/4 v0, 0x6

    iput v0, v6, Lcom/e/a/a/a/b$b;->c:I

    .line 1423
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1161
    :cond_c
    iget v0, v6, Lcom/e/a/a/a/b$b;->b:I

    iget-object v1, v6, Lcom/e/a/a/a/b$b;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_d

    .line 1162
    iget-object v0, v6, Lcom/e/a/a/a/b$b;->a:[B

    :goto_4
    return-object v0

    .line 1167
    :cond_d
    iget v0, v6, Lcom/e/a/a/a/b$b;->b:I

    new-array v0, v0, [B

    .line 1168
    iget-object v1, v6, Lcom/e/a/a/a/b$b;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v6, Lcom/e/a/a/a/b$b;->b:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 1312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1400
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
