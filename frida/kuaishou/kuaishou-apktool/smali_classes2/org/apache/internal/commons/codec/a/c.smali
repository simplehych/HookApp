.class public abstract Lorg/apache/internal/commons/codec/a/c;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/internal/commons/codec/a/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field protected final b:B

.field protected final c:I

.field private final d:I

.field private final e:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const/16 v1, 0x3d

    iput-byte v1, p0, Lorg/apache/internal/commons/codec/a/c;->b:B

    .line 192
    iput p1, p0, Lorg/apache/internal/commons/codec/a/c;->a:I

    .line 193
    iput p2, p0, Lorg/apache/internal/commons/codec/a/c;->d:I

    .line 194
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    .line 195
    :goto_0
    if-eqz v1, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_0
    iput v0, p0, Lorg/apache/internal/commons/codec/a/c;->c:I

    .line 196
    iput p4, p0, Lorg/apache/internal/commons/codec/a/c;->e:I

    .line 197
    return-void

    :cond_1
    move v1, v0

    .line 194
    goto :goto_0
.end method

.method private static a(Lorg/apache/internal/commons/codec/a/c$a;)I
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget v1, p0, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lorg/apache/internal/commons/codec/a/c$a;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    iget-object v0, p1, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    if-nez v0, :cond_0

    .line 235
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p1, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    .line 236
    iput v3, p1, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    .line 237
    iput v3, p1, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    .line 243
    :goto_0
    iget-object v0, p1, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    return-object v0

    .line 239
    :cond_0
    iget-object v0, p1, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 240
    iget-object v1, p1, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    iget-object v2, p1, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iput-object v0, p1, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    goto :goto_0
.end method

.method private c([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 421
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-object p1

    .line 424
    :cond_1
    new-instance v0, Lorg/apache/internal/commons/codec/a/c$a;

    invoke-direct {v0}, Lorg/apache/internal/commons/codec/a/c$a;-><init>()V

    .line 425
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lorg/apache/internal/commons/codec/a/c;->b([BIILorg/apache/internal/commons/codec/a/c$a;)V

    .line 426
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v3, v1, v0}, Lorg/apache/internal/commons/codec/a/c;->b([BIILorg/apache/internal/commons/codec/a/c$a;)V

    .line 427
    iget v1, v0, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    iget v2, v0, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    sub-int/2addr v1, v2

    new-array p1, v1, [B

    .line 428
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lorg/apache/internal/commons/codec/a/c;->c([BIILorg/apache/internal/commons/codec/a/c$a;)I

    goto :goto_0
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lorg/apache/internal/commons/codec/a/c;->c([B)[B

    move-result-object v0

    .line 1398
    sget-object v1, Lorg/apache/internal/commons/codec/a;->f:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/internal/commons/codec/a/e;->a([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 341
    return-object v0
.end method

.method abstract a([BIILorg/apache/internal/commons/codec/a/c$a;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected final a(ILorg/apache/internal/commons/codec/a/c$a;)[B
    .locals 2

    .prologue
    .line 253
    iget-object v0, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    array-length v0, v0

    iget v1, p2, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 254
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/internal/commons/codec/a/c;->b(Lorg/apache/internal/commons/codec/a/c$a;)[B

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p2, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    goto :goto_0
.end method

.method abstract b([BIILorg/apache/internal/commons/codec/a/c$a;)V
.end method

.method protected final b([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 493
    if-nez p1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return v0

    .line 496
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    .line 497
    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/internal/commons/codec/a/c;->a(B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 498
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 496
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method final c([BIILorg/apache/internal/commons/codec/a/c$a;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    if-eqz v0, :cond_1

    .line 279
    invoke-static {p4}, Lorg/apache/internal/commons/codec/a/c;->a(Lorg/apache/internal/commons/codec/a/c$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 280
    iget-object v2, p4, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    iget v3, p4, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    iget v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    add-int/2addr v1, v0

    iput v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    .line 282
    iget v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->e:I

    iget v2, p4, Lorg/apache/internal/commons/codec/a/c$a;->d:I

    if-lt v1, v2, :cond_0

    .line 283
    const/4 v1, 0x0

    iput-object v1, p4, Lorg/apache/internal/commons/codec/a/c$a;->c:[B

    .line 287
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p4, Lorg/apache/internal/commons/codec/a/c$a;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
