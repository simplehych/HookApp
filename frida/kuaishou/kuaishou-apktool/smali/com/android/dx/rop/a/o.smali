.class public final Lcom/android/dx/rop/a/o;
.super Ljava/lang/Object;
.source "Rop.java"


# instance fields
.field public final a:I

.field public final b:Lcom/android/dx/rop/c/e;

.field public final c:I

.field public final d:Z

.field final e:Ljava/lang/String;

.field private final f:Lcom/android/dx/rop/c/c;

.field private final g:Lcom/android/dx/rop/c/e;


# direct methods
.method public constructor <init>(ILcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/e;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 187
    sget-object v4, Lcom/android/dx/rop/c/b;->a:Lcom/android/dx/rop/c/b;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/a/o;-><init>(ILcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/c/e;IZLjava/lang/String;)V

    .line 189
    return-void
.end method

.method private constructor <init>(ILcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/c/e;IZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x6

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    if-nez p2, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    if-nez p3, :cond_1

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "sources == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    if-nez p4, :cond_2

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "exceptions == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    if-lez p5, :cond_3

    if-le p5, v1, :cond_4

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid branchingness: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_4
    invoke-interface {p4}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq p5, v1, :cond_5

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "exceptions / branchingness mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_5
    iput p1, p0, Lcom/android/dx/rop/a/o;->a:I

    .line 145
    iput-object p2, p0, Lcom/android/dx/rop/a/o;->f:Lcom/android/dx/rop/c/c;

    .line 146
    iput-object p3, p0, Lcom/android/dx/rop/a/o;->g:Lcom/android/dx/rop/c/e;

    .line 147
    iput-object p4, p0, Lcom/android/dx/rop/a/o;->b:Lcom/android/dx/rop/c/e;

    .line 148
    iput p5, p0, Lcom/android/dx/rop/a/o;->c:I

    .line 149
    iput-boolean p6, p0, Lcom/android/dx/rop/a/o;->d:Z

    .line 150
    iput-object p7, p0, Lcom/android/dx/rop/a/o;->e:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public constructor <init>(ILcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/c/e;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 222
    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/a/o;-><init>(ILcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/c/e;IZLjava/lang/String;)V

    .line 224
    return-void
.end method

.method public constructor <init>(ILcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/e;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 203
    sget-object v4, Lcom/android/dx/rop/c/b;->a:Lcom/android/dx/rop/c/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/a/o;-><init>(ILcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/c/e;IZLjava/lang/String;)V

    .line 205
    return-void
.end method

.method public constructor <init>(ILcom/android/dx/rop/c/e;Lcom/android/dx/rop/c/e;)V
    .locals 8

    .prologue
    .line 237
    sget-object v2, Lcom/android/dx/rop/c/c;->i:Lcom/android/dx/rop/c/c;

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/a/o;-><init>(ILcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/c/e;IZLjava/lang/String;)V

    .line 239
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lcom/android/dx/rop/a/o;->a:I

    packed-switch v0, :pswitch_data_0

    .line 423
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 421
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    if-ne p0, p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    instance-of v2, p1, Lcom/android/dx/rop/a/o;

    if-nez v2, :cond_2

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_2
    check-cast p1, Lcom/android/dx/rop/a/o;

    .line 257
    iget v2, p0, Lcom/android/dx/rop/a/o;->a:I

    iget v3, p1, Lcom/android/dx/rop/a/o;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/android/dx/rop/a/o;->c:I

    iget v3, p1, Lcom/android/dx/rop/a/o;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/dx/rop/a/o;->f:Lcom/android/dx/rop/c/c;

    iget-object v3, p1, Lcom/android/dx/rop/a/o;->f:Lcom/android/dx/rop/c/c;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/dx/rop/a/o;->g:Lcom/android/dx/rop/c/e;

    iget-object v3, p1, Lcom/android/dx/rop/a/o;->g:Lcom/android/dx/rop/c/e;

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/dx/rop/a/o;->b:Lcom/android/dx/rop/c/e;

    iget-object v3, p1, Lcom/android/dx/rop/a/o;->b:Lcom/android/dx/rop/c/e;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 257
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lcom/android/dx/rop/a/o;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/dx/rop/a/o;->c:I

    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/rop/a/o;->f:Lcom/android/dx/rop/c/c;

    invoke-virtual {v1}, Lcom/android/dx/rop/c/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/rop/a/o;->g:Lcom/android/dx/rop/c/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/rop/a/o;->b:Lcom/android/dx/rop/c/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    const-string/jumbo v0, "Rop{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget v0, p0, Lcom/android/dx/rop/a/o;->a:I

    .line 1385
    packed-switch v0, :pswitch_data_0

    .line 1504
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, p0, Lcom/android/dx/rop/a/o;->f:Lcom/android/dx/rop/c/c;

    sget-object v3, Lcom/android/dx/rop/c/c;->i:Lcom/android/dx/rop/c/c;

    if-eq v0, v3, :cond_2

    .line 289
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v0, p0, Lcom/android/dx/rop/a/o;->f:Lcom/android/dx/rop/c/c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    :goto_1
    const-string/jumbo v0, " <-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v0, p0, Lcom/android/dx/rop/a/o;->g:Lcom/android/dx/rop/c/e;

    invoke-interface {v0}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v3

    .line 298
    if-nez v3, :cond_3

    .line 299
    const-string/jumbo v0, " ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_0
    iget-boolean v0, p0, Lcom/android/dx/rop/a/o;->d:Z

    if-eqz v0, :cond_1

    .line 308
    const-string/jumbo v0, " call"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/a/o;->b:Lcom/android/dx/rop/c/e;

    invoke-interface {v0}, Lcom/android/dx/rop/c/e;->k_()I

    move-result v3

    .line 312
    if-eqz v3, :cond_5

    .line 313
    const-string/jumbo v0, " throws"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 314
    :goto_2
    if-ge v0, v3, :cond_6

    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    iget-object v1, p0, Lcom/android/dx/rop/a/o;->b:Lcom/android/dx/rop/c/e;

    invoke-interface {v1, v0}, Lcom/android/dx/rop/c/e;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v1

    .line 317
    sget-object v4, Lcom/android/dx/rop/c/c;->s:Lcom/android/dx/rop/c/c;

    if-ne v1, v4, :cond_4

    .line 318
    const-string/jumbo v1, "<any>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1387
    :pswitch_1
    const-string/jumbo v0, "nop"

    goto :goto_0

    .line 1389
    :pswitch_2
    const-string/jumbo v0, "move"

    goto :goto_0

    .line 1391
    :pswitch_3
    const-string/jumbo v0, "move-param"

    goto :goto_0

    .line 1393
    :pswitch_4
    const-string/jumbo v0, "move-exception"

    goto :goto_0

    .line 1395
    :pswitch_5
    const-string/jumbo v0, "const"

    goto :goto_0

    .line 1397
    :pswitch_6
    const-string/jumbo v0, "goto"

    goto :goto_0

    .line 1399
    :pswitch_7
    const-string/jumbo v0, "if-eq"

    goto :goto_0

    .line 1401
    :pswitch_8
    const-string/jumbo v0, "if-ne"

    goto :goto_0

    .line 1403
    :pswitch_9
    const-string/jumbo v0, "if-lt"

    goto :goto_0

    .line 1405
    :pswitch_a
    const-string/jumbo v0, "if-ge"

    goto :goto_0

    .line 1407
    :pswitch_b
    const-string/jumbo v0, "if-le"

    goto/16 :goto_0

    .line 1409
    :pswitch_c
    const-string/jumbo v0, "if-gt"

    goto/16 :goto_0

    .line 1411
    :pswitch_d
    const-string/jumbo v0, "switch"

    goto/16 :goto_0

    .line 1413
    :pswitch_e
    const-string/jumbo v0, "add"

    goto/16 :goto_0

    .line 1415
    :pswitch_f
    const-string/jumbo v0, "sub"

    goto/16 :goto_0

    .line 1417
    :pswitch_10
    const-string/jumbo v0, "mul"

    goto/16 :goto_0

    .line 1419
    :pswitch_11
    const-string/jumbo v0, "div"

    goto/16 :goto_0

    .line 1421
    :pswitch_12
    const-string/jumbo v0, "rem"

    goto/16 :goto_0

    .line 1423
    :pswitch_13
    const-string/jumbo v0, "neg"

    goto/16 :goto_0

    .line 1425
    :pswitch_14
    const-string/jumbo v0, "and"

    goto/16 :goto_0

    .line 1427
    :pswitch_15
    const-string/jumbo v0, "or"

    goto/16 :goto_0

    .line 1429
    :pswitch_16
    const-string/jumbo v0, "xor"

    goto/16 :goto_0

    .line 1431
    :pswitch_17
    const-string/jumbo v0, "shl"

    goto/16 :goto_0

    .line 1433
    :pswitch_18
    const-string/jumbo v0, "shr"

    goto/16 :goto_0

    .line 1435
    :pswitch_19
    const-string/jumbo v0, "ushr"

    goto/16 :goto_0

    .line 1437
    :pswitch_1a
    const-string/jumbo v0, "not"

    goto/16 :goto_0

    .line 1439
    :pswitch_1b
    const-string/jumbo v0, "cmpl"

    goto/16 :goto_0

    .line 1441
    :pswitch_1c
    const-string/jumbo v0, "cmpg"

    goto/16 :goto_0

    .line 1443
    :pswitch_1d
    const-string/jumbo v0, "conv"

    goto/16 :goto_0

    .line 1445
    :pswitch_1e
    const-string/jumbo v0, "to-byte"

    goto/16 :goto_0

    .line 1447
    :pswitch_1f
    const-string/jumbo v0, "to-char"

    goto/16 :goto_0

    .line 1449
    :pswitch_20
    const-string/jumbo v0, "to-short"

    goto/16 :goto_0

    .line 1451
    :pswitch_21
    const-string/jumbo v0, "return"

    goto/16 :goto_0

    .line 1453
    :pswitch_22
    const-string/jumbo v0, "array-length"

    goto/16 :goto_0

    .line 1455
    :pswitch_23
    const-string/jumbo v0, "throw"

    goto/16 :goto_0

    .line 1457
    :pswitch_24
    const-string/jumbo v0, "monitor-enter"

    goto/16 :goto_0

    .line 1459
    :pswitch_25
    const-string/jumbo v0, "monitor-exit"

    goto/16 :goto_0

    .line 1461
    :pswitch_26
    const-string/jumbo v0, "aget"

    goto/16 :goto_0

    .line 1463
    :pswitch_27
    const-string/jumbo v0, "aput"

    goto/16 :goto_0

    .line 1465
    :pswitch_28
    const-string/jumbo v0, "new-instance"

    goto/16 :goto_0

    .line 1467
    :pswitch_29
    const-string/jumbo v0, "new-array"

    goto/16 :goto_0

    .line 1469
    :pswitch_2a
    const-string/jumbo v0, "filled-new-array"

    goto/16 :goto_0

    .line 1471
    :pswitch_2b
    const-string/jumbo v0, "check-cast"

    goto/16 :goto_0

    .line 1473
    :pswitch_2c
    const-string/jumbo v0, "instance-of"

    goto/16 :goto_0

    .line 1475
    :pswitch_2d
    const-string/jumbo v0, "get-field"

    goto/16 :goto_0

    .line 1477
    :pswitch_2e
    const-string/jumbo v0, "get-static"

    goto/16 :goto_0

    .line 1479
    :pswitch_2f
    const-string/jumbo v0, "put-field"

    goto/16 :goto_0

    .line 1481
    :pswitch_30
    const-string/jumbo v0, "put-static"

    goto/16 :goto_0

    .line 1483
    :pswitch_31
    const-string/jumbo v0, "invoke-static"

    goto/16 :goto_0

    .line 1485
    :pswitch_32
    const-string/jumbo v0, "invoke-virtual"

    goto/16 :goto_0

    .line 1487
    :pswitch_33
    const-string/jumbo v0, "invoke-super"

    goto/16 :goto_0

    .line 1489
    :pswitch_34
    const-string/jumbo v0, "invoke-direct"

    goto/16 :goto_0

    .line 1491
    :pswitch_35
    const-string/jumbo v0, "invoke-interface"

    goto/16 :goto_0

    .line 1493
    :pswitch_36
    const-string/jumbo v0, "move-result"

    goto/16 :goto_0

    .line 1495
    :pswitch_37
    const-string/jumbo v0, "move-result-pseudo"

    goto/16 :goto_0

    .line 1497
    :pswitch_38
    const-string/jumbo v0, "fill-array-data"

    goto/16 :goto_0

    .line 1499
    :pswitch_39
    const-string/jumbo v0, "invoke-polymorphic"

    goto/16 :goto_0

    .line 1501
    :pswitch_3a
    const-string/jumbo v0, "invoke-custom"

    goto/16 :goto_0

    .line 292
    :cond_2
    const-string/jumbo v0, " ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 301
    :goto_4
    if-ge v0, v3, :cond_0

    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    iget-object v4, p0, Lcom/android/dx/rop/a/o;->g:Lcom/android/dx/rop/c/e;

    invoke-interface {v4, v0}, Lcom/android/dx/rop/c/e;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 320
    :cond_4
    iget-object v1, p0, Lcom/android/dx/rop/a/o;->b:Lcom/android/dx/rop/c/e;

    invoke-interface {v1, v0}, Lcom/android/dx/rop/c/e;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 324
    :cond_5
    iget v0, p0, Lcom/android/dx/rop/a/o;->c:I

    packed-switch v0, :pswitch_data_1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/dx/rop/a/o;->c:I

    invoke-static {v1}, Lcom/android/dx/util/f;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_6
    :goto_5
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 326
    :pswitch_3b
    const-string/jumbo v0, " flows"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 329
    :pswitch_3c
    const-string/jumbo v0, " returns"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 332
    :pswitch_3d
    const-string/jumbo v0, " gotos"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 335
    :pswitch_3e
    const-string/jumbo v0, " ifs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 338
    :pswitch_3f
    const-string/jumbo v0, " switches"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    .line 324
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
