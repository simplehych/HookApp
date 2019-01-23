.class public abstract Lcom/android/dx/dex/code/n;
.super Ljava/lang/Object;
.source "InsnFormat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    check-cast p0, Lcom/android/dx/dex/code/y;

    .line 5104
    iget-object v0, p0, Lcom/android/dx/dex/code/y;->a:Lcom/android/dx/dex/code/e;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/e;->f()I

    move-result v0

    .line 190
    int-to-char v1, v0

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Lcom/android/dx/rop/a/m;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    .line 1133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 1455
    iget v3, v3, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v3}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/android/dx/rop/b/t;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    instance-of v1, p0, Lcom/android/dx/rop/b/q;

    if-eqz v1, :cond_0

    .line 123
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/rop/b/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Lcom/android/dx/rop/b/t;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected static a(Lcom/android/dx/rop/b/t;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    const-string/jumbo v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    instance-of v0, p0, Lcom/android/dx/rop/b/s;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/android/dx/rop/b/t;->g()J

    move-result-wide v0

    .line 155
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/rop/b/t;->f()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 157
    :sswitch_0
    long-to-int v0, v0

    invoke-static {v0}, Lcom/android/dx/util/f;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :sswitch_1
    long-to-int v0, v0

    invoke-static {v0}, Lcom/android/dx/util/f;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 163
    :sswitch_2
    long-to-int v0, v0

    invoke-static {v0}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 166
    :sswitch_3
    long-to-int v0, v0

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 169
    :sswitch_4
    invoke-static {v0, v1}, Lcom/android/dx/util/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch
.end method

.method protected static a(II)S
    .locals 2

    .prologue
    .line 360
    and-int/lit16 v0, p0, 0xff

    if-eq v0, p0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "low out of range 0..255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    and-int/lit16 v0, p1, 0xff

    if-eq v0, p1, :cond_1

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "high out of range 0..255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_1
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    int-to-short v0, v0

    return v0
.end method

.method protected static a(IIII)S
    .locals 2

    .prologue
    .line 381
    and-int/lit8 v0, p0, 0xf

    if-eq v0, p0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n0 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    and-int/lit8 v0, p1, 0xf

    if-eq v0, p1, :cond_1

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n1 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    and-int/lit8 v0, p2, 0xf

    if-eq v0, p2, :cond_2

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n2 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_2
    and-int/lit8 v0, p3, 0xf

    if-eq v0, p3, :cond_3

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n3 out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_3
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0xc

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method protected static a(Lcom/android/dx/dex/code/h;I)S
    .locals 2

    .prologue
    .line 320
    and-int/lit16 v0, p1, 0xff

    if-eq v0, p1, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg out of range 0..255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8194
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/code/h;->b:Lcom/android/dx/dex/code/j;

    .line 9107
    iget v0, v0, Lcom/android/dx/dex/code/j;->a:I

    .line 326
    and-int/lit16 v1, v0, 0xff

    if-eq v1, v0, :cond_1

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "opcode out of range 0..255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method protected static a(Lcom/android/dx/util/a;SI)V
    .locals 2

    .prologue
    .line 502
    int-to-short v0, p2

    shr-int/lit8 v1, p2, 0x10

    int-to-short v1, v1

    invoke-static {p0, p1, v0, v1}, Lcom/android/dx/dex/code/n;->a(Lcom/android/dx/util/a;SSS)V

    .line 503
    return-void
.end method

.method protected static a(Lcom/android/dx/util/a;SJ)V
    .locals 6

    .prologue
    .line 546
    long-to-int v0, p2

    int-to-short v0, v0

    const/16 v1, 0x10

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-short v1, v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-short v2, v2

    const/16 v3, 0x30

    shr-long v4, p2, v3

    long-to-int v3, v4

    int-to-short v3, v3

    .line 9485
    invoke-interface {p0, p1}, Lcom/android/dx/util/a;->c(I)V

    .line 9486
    invoke-interface {p0, v0}, Lcom/android/dx/util/a;->c(I)V

    .line 9487
    invoke-interface {p0, v1}, Lcom/android/dx/util/a;->c(I)V

    .line 9488
    invoke-interface {p0, v2}, Lcom/android/dx/util/a;->c(I)V

    .line 9489
    invoke-interface {p0, v3}, Lcom/android/dx/util/a;->c(I)V

    .line 548
    return-void
.end method

.method protected static a(Lcom/android/dx/util/a;SS)V
    .locals 0

    .prologue
    .line 437
    invoke-interface {p0, p1}, Lcom/android/dx/util/a;->c(I)V

    .line 438
    invoke-interface {p0, p2}, Lcom/android/dx/util/a;->c(I)V

    .line 439
    return-void
.end method

.method protected static a(Lcom/android/dx/util/a;SSS)V
    .locals 0

    .prologue
    .line 451
    invoke-interface {p0, p1}, Lcom/android/dx/util/a;->c(I)V

    .line 452
    invoke-interface {p0, p2}, Lcom/android/dx/util/a;->c(I)V

    .line 453
    invoke-interface {p0, p3}, Lcom/android/dx/util/a;->c(I)V

    .line 454
    return-void
.end method

.method protected static a(Lcom/android/dx/util/a;SSSS)V
    .locals 0

    .prologue
    .line 467
    invoke-interface {p0, p1}, Lcom/android/dx/util/a;->c(I)V

    .line 468
    invoke-interface {p0, p2}, Lcom/android/dx/util/a;->c(I)V

    .line 469
    invoke-interface {p0, p3}, Lcom/android/dx/util/a;->c(I)V

    .line 470
    invoke-interface {p0, p4}, Lcom/android/dx/util/a;->c(I)V

    .line 471
    return-void
.end method

.method protected static a(I)Z
    .locals 1

    .prologue
    .line 223
    and-int/lit8 v0, p0, 0xf

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(II)I
    .locals 2

    .prologue
    .line 408
    and-int/lit8 v0, p0, 0xf

    if-eq v0, p0, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "low out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    and-int/lit8 v0, p1, 0xf

    if-eq v0, p1, :cond_1

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "high out of range 0..15"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    return v0
.end method

.method protected static b(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 200
    check-cast p0, Lcom/android/dx/dex/code/y;

    .line 201
    invoke-virtual {p0}, Lcom/android/dx/dex/code/y;->b()I

    move-result v0

    .line 203
    int-to-short v2, v0

    if-ne v0, v2, :cond_2

    .line 5194
    const/4 v2, 0x5

    new-array v2, v2, [C

    .line 5196
    if-gez v0, :cond_0

    .line 5197
    const/16 v3, 0x2d

    aput-char v3, v2, v1

    .line 5198
    neg-int v0, v0

    :goto_0
    move v6, v1

    move v1, v0

    move v0, v6

    .line 5203
    :goto_1
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 5204
    rsub-int/lit8 v3, v0, 0x4

    and-int/lit8 v4, v1, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v2, v3

    .line 5205
    shr-int/lit8 v1, v1, 0x4

    .line 5203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5200
    :cond_0
    const/16 v3, 0x2b

    aput-char v3, v2, v1

    goto :goto_0

    .line 5208
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 203
    :goto_2
    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/android/dx/util/f;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected static b(Lcom/android/dx/rop/a/m;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    .line 2133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 91
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/android/dx/rop/a/l;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 97
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/l;->c(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 100
    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 3455
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v2}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4455
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v0}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :goto_0
    :pswitch_0
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 2455
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    invoke-static {v0}, Lcom/android/dx/rop/a/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static b(I)Z
    .locals 1

    .prologue
    .line 233
    int-to-byte v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static c(I)Z
    .locals 1

    .prologue
    .line 243
    and-int/lit16 v0, p0, 0xff

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static c(Lcom/android/dx/rop/a/m;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    .line 6133
    iget-object v2, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v2

    .line 276
    const/4 v2, 0x2

    if-ge v4, v2, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 6377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    move v3, v2

    move v2, v1

    .line 283
    :goto_1
    if-ge v2, v4, :cond_0

    .line 284
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v5

    .line 7377
    iget v6, v5, Lcom/android/dx/rop/a/l;->a:I

    .line 285
    if-eq v6, v3, :cond_2

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_2
    invoke-virtual {v5}, Lcom/android/dx/rop/a/l;->e()I

    move-result v5

    add-int/2addr v3, v5

    .line 283
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected static d(I)Z
    .locals 1

    .prologue
    .line 253
    int-to-short v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static e(I)Z
    .locals 1

    .prologue
    .line 263
    const v0, 0xffff

    and-int/2addr v0, p0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
.end method

.method public abstract a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
.end method

.method public a(Lcom/android/dx/dex/code/y;)Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
.end method

.method public abstract d(Lcom/android/dx/dex/code/h;)Z
.end method

.method public e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 649
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    return-object v0
.end method
