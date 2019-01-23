.class public final Lcom/android/dx/rop/a/a;
.super Ljava/lang/Object;
.source "AccessFlags.java"


# direct methods
.method public static a(III)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p0

    .line 377
    and-int v2, p0, p1

    .line 379
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    .line 380
    const-string/jumbo v3, "|public"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    .line 383
    const-string/jumbo v3, "|private"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    .line 386
    const-string/jumbo v3, "|protected"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    .line 389
    const-string/jumbo v3, "|static"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    .line 392
    const-string/jumbo v3, "|final"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    .line 395
    if-ne p2, v4, :cond_13

    .line 396
    const-string/jumbo v3, "|super"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5
    :goto_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    .line 402
    if-ne p2, v5, :cond_14

    .line 403
    const-string/jumbo v3, "|bridge"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_6
    :goto_1
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    .line 409
    if-ne p2, v5, :cond_15

    .line 410
    const-string/jumbo v3, "|varargs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_7
    :goto_2
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    .line 416
    const-string/jumbo v3, "|native"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    .line 419
    const-string/jumbo v3, "|interface"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    :cond_9
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_a

    .line 422
    const-string/jumbo v3, "|abstract"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_a
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_b

    .line 425
    const-string/jumbo v3, "|strictfp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_b
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_c

    .line 428
    const-string/jumbo v3, "|synthetic"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_c
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_d

    .line 431
    const-string/jumbo v3, "|annotation"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_d
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_e

    .line 434
    const-string/jumbo v3, "|enum"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_e
    const/high16 v3, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    .line 437
    const-string/jumbo v3, "|constructor"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_f
    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 440
    const-string/jumbo v2, "|declared_synchronized"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_10
    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_12

    .line 444
    :cond_11
    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    invoke-static {v1}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 398
    :cond_13
    const-string/jumbo v3, "|synchronized"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 405
    :cond_14
    const-string/jumbo v3, "|volatile"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 412
    :cond_15
    const-string/jumbo v3, "|transient"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method
