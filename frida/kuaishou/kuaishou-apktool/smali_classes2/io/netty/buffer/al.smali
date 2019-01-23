.class final Lio/netty/buffer/al;
.super Ljava/lang/Object;
.source "UnsafeByteBufUtil.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->d()Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/al;->a:Z

    return-void
.end method

.method static a(J)B
    .locals 2

    .prologue
    .line 38
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    return v0
.end method

.method static a([BI)B
    .locals 1

    .prologue
    .line 246
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    return v0
.end method

.method static a(JI)V
    .locals 2

    .prologue
    .line 138
    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    .line 139
    return-void
.end method

.method static a(Lio/netty/buffer/a;JILio/netty/buffer/h;II)V
    .locals 7

    .prologue
    .line 484
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/a;->k(II)V

    .line 485
    const-string/jumbo v0, "dst"

    invoke-static {p4, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    invoke-virtual {p4}, Lio/netty/buffer/h;->J()I

    move-result v0

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/i;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dstIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/h;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {p4}, Lio/netty/buffer/h;->S()J

    move-result-wide v0

    int-to-long v2, p5

    add-long/2addr v2, v0

    int-to-long v4, p6

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a(JJJ)V

    .line 497
    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-virtual {p4}, Lio/netty/buffer/h;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {p4}, Lio/netty/buffer/h;->P()[B

    move-result-object v2

    invoke-virtual {p4}, Lio/netty/buffer/h;->Q()I

    move-result v0

    add-int v3, v0, p5

    int-to-long v4, p6

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a(J[BIJ)V

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {p4, p5, p0, p3, p6}, Lio/netty/buffer/h;->b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    goto :goto_0
.end method

.method static a(Lio/netty/buffer/a;JI[BII)V
    .locals 7

    .prologue
    .line 500
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/a;->k(II)V

    .line 501
    const-string/jumbo v0, "dst"

    invoke-static {p4, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    array-length v0, p4

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/i;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dstIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    if-eqz p6, :cond_1

    .line 506
    int-to-long v4, p6

    move-wide v0, p1

    move-object v2, p4

    move v3, p5

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a(J[BIJ)V

    .line 508
    :cond_1
    return-void
.end method

.method static a([BII)V
    .locals 1

    .prologue
    .line 346
    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    .line 347
    return-void
.end method

.method static b(J)S
    .locals 4

    .prologue
    .line 42
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 43
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->b(J)S

    move-result v0

    .line 44
    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method static b([BI)S
    .locals 4

    .prologue
    .line 250
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 251
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->b([BI)S

    move-result v0

    .line 252
    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v1, :cond_0

    .line 254
    :goto_0
    return v0

    .line 252
    :cond_0
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0

    .line 254
    :cond_1
    int-to-long v0, p1

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method static b(JI)V
    .locals 4

    .prologue
    .line 142
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 143
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    int-to-short v0, p2

    :goto_0
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a(JS)V

    .line 149
    :goto_1
    return-void

    .line 143
    :cond_0
    int-to-short v0, p2

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0

    .line 146
    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    .line 147
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    goto :goto_1
.end method

.method static b(Lio/netty/buffer/a;JILio/netty/buffer/h;II)V
    .locals 7

    .prologue
    .line 536
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/a;->k(II)V

    .line 537
    const-string/jumbo v0, "src"

    invoke-static {p4, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    invoke-virtual {p4}, Lio/netty/buffer/h;->J()I

    move-result v0

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/i;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "srcIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    if-eqz p6, :cond_1

    .line 543
    invoke-virtual {p4}, Lio/netty/buffer/h;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    invoke-virtual {p4}, Lio/netty/buffer/h;->S()J

    move-result-wide v0

    int-to-long v2, p5

    add-long/2addr v0, v2

    int-to-long v4, p6

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a(JJJ)V

    .line 551
    :cond_1
    :goto_0
    return-void

    .line 545
    :cond_2
    invoke-virtual {p4}, Lio/netty/buffer/h;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    invoke-virtual {p4}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    invoke-virtual {p4}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p5

    int-to-long v4, p6

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a([BIJJ)V

    goto :goto_0

    .line 548
    :cond_3
    invoke-virtual {p4, p5, p0, p3, p6}, Lio/netty/buffer/h;->a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    goto :goto_0
.end method

.method static b(Lio/netty/buffer/a;JI[BII)V
    .locals 7

    .prologue
    .line 554
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/a;->k(II)V

    .line 555
    if-eqz p6, :cond_0

    .line 556
    int-to-long v4, p6

    move-object v0, p4

    move v1, p5

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a([BIJJ)V

    .line 558
    :cond_0
    return-void
.end method

.method static b([BII)V
    .locals 2

    .prologue
    .line 350
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 351
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    int-to-short v0, p2

    :goto_0
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a([BIS)V

    .line 357
    :goto_1
    return-void

    .line 351
    :cond_0
    int-to-short v0, p2

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0

    .line 354
    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    .line 355
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    goto :goto_1
.end method

.method static c([BI)I
    .locals 3

    .prologue
    const v2, 0xffff

    .line 266
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 267
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->b([BI)S

    move-result v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 274
    :goto_0
    return v0

    .line 271
    :cond_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->b([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static c(J)S
    .locals 4

    .prologue
    .line 50
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->b(J)S

    move-result v0

    .line 52
    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    .line 54
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method static c(JI)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x1

    .line 162
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 163
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    .line 164
    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    .line 165
    add-long v0, p0, v2

    ushr-int/lit8 v2, p2, 0x8

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->a(JS)V

    .line 175
    :goto_0
    return-void

    .line 167
    :cond_0
    ushr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a(JS)V

    .line 168
    add-long v0, p0, v4

    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    goto :goto_0

    .line 171
    :cond_1
    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    .line 172
    add-long v0, p0, v2

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    .line 173
    add-long v0, p0, v4

    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    goto :goto_0
.end method

.method static c([BII)V
    .locals 2

    .prologue
    .line 370
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 371
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    .line 372
    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    .line 373
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-short v1, v1

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIS)V

    .line 383
    :goto_0
    return-void

    .line 375
    :cond_0
    ushr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a([BIS)V

    .line 376
    add-int/lit8 v0, p1, 0x2

    int-to-byte v1, p2

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    goto :goto_0

    .line 379
    :cond_1
    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    .line 380
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    .line 381
    add-int/lit8 v0, p1, 0x2

    int-to-byte v1, p2

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    goto :goto_0
.end method

.method static d(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x2

    const-wide/16 v2, 0x1

    const v4, 0xffff

    .line 58
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 59
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->b(J)S

    move-result v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->b(J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x8

    add-long v2, p0, v6

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-long v2, p0, v6

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static d([BI)I
    .locals 2

    .prologue
    .line 294
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 295
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->c([BI)I

    move-result v0

    .line 296
    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v1, :cond_0

    .line 298
    :goto_0
    return v0

    .line 296
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    goto :goto_0

    .line 298
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static d(JI)V
    .locals 4

    .prologue
    .line 194
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 195
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->a(JI)V

    .line 202
    :goto_1
    return-void

    .line 195
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    goto :goto_0

    .line 197
    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    .line 198
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    .line 199
    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    .line 200
    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->a(JB)V

    goto :goto_1
.end method

.method static d([BII)V
    .locals 2

    .prologue
    .line 402
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 403
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->a([BII)V

    .line 410
    :goto_1
    return-void

    .line 403
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    goto :goto_0

    .line 405
    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    .line 406
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    .line 407
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    .line 408
    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->a([BIB)V

    goto :goto_1
.end method

.method static e(J)I
    .locals 8

    .prologue
    const v6, 0xffff

    const-wide/16 v4, 0x1

    .line 72
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 73
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->b(J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x8

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 80
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-long v2, p0, v4

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->b(J)S

    move-result v1

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-long v2, p0, v4

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-long v2, p0, v4

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static e([BI)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 316
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 317
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->d([BI)J

    move-result-wide v0

    .line 318
    sget-boolean v2, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v2, :cond_0

    .line 320
    :goto_0
    return-wide v0

    .line 318
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    goto :goto_0

    .line 320
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method static f(J)I
    .locals 4

    .prologue
    .line 86
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->c(J)I

    move-result v0

    .line 88
    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v1, :cond_0

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v2, 0x3

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static g(J)I
    .locals 4

    .prologue
    .line 97
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->c(J)I

    move-result v0

    .line 99
    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 101
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v2, 0x3

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static h(J)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 108
    sget-boolean v0, Lio/netty/buffer/al;->a:Z

    if-eqz v0, :cond_1

    .line 109
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->d(J)J

    move-result-wide v0

    .line 110
    sget-boolean v2, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v2, :cond_0

    .line 112
    :goto_0
    return-wide v0

    .line 110
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x5

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x6

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    goto :goto_0
.end method
