.class public abstract Lorg/apache/commons/codec/a/b;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/a/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field protected final b:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final c:B

.field protected final d:I

.field private final e:I

.field private final f:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    .prologue
    .line 192
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v5, 0x3d

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/a/b;-><init>(IIIIB)V

    .line 193
    return-void
.end method

.method private constructor <init>(IIIIB)V
    .locals 3

    .prologue
    const/16 v2, 0x3d

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-byte v2, p0, Lorg/apache/commons/codec/a/b;->b:B

    .line 206
    iput p1, p0, Lorg/apache/commons/codec/a/b;->a:I

    .line 207
    iput p2, p0, Lorg/apache/commons/codec/a/b;->e:I

    .line 208
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    .line 209
    :goto_0
    if-eqz v1, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_0
    iput v0, p0, Lorg/apache/commons/codec/a/b;->d:I

    .line 210
    iput p4, p0, Lorg/apache/commons/codec/a/b;->f:I

    .line 212
    iput-byte v2, p0, Lorg/apache/commons/codec/a/b;->c:B

    .line 213
    return-void

    :cond_1
    move v1, v0

    .line 208
    goto :goto_0
.end method

.method private a(Lorg/apache/commons/codec/a/b$a;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    iget-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    if-nez v0, :cond_0

    .line 250
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    .line 251
    iput v3, p1, Lorg/apache/commons/codec/a/b$a;->d:I

    .line 252
    iput v3, p1, Lorg/apache/commons/codec/a/b$a;->e:I

    .line 258
    :goto_0
    iget-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    return-object v0

    .line 254
    :cond_0
    iget-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 255
    iget-object v1, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    iget-object v2, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iput-object v0, p1, Lorg/apache/commons/codec/a/b$a;->c:[B

    goto :goto_0
.end method


# virtual methods
.method abstract a([BIILorg/apache/commons/codec/a/b$a;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected final a([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 496
    if-nez p1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    .line 500
    iget-byte v4, p0, Lorg/apache/commons/codec/a/b;->c:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/a/b;->a(B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 501
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 499
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected final a(ILorg/apache/commons/codec/a/b$a;)[B
    .locals 2

    .prologue
    .line 269
    iget-object v0, p2, Lorg/apache/commons/codec/a/b$a;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/apache/commons/codec/a/b$a;->c:[B

    array-length v0, v0

    iget v1, p2, Lorg/apache/commons/codec/a/b$a;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 270
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/commons/codec/a/b;->a(Lorg/apache/commons/codec/a/b$a;)[B

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p2, Lorg/apache/commons/codec/a/b$a;->c:[B

    goto :goto_0
.end method

.method public final b([B)J
    .locals 6

    .prologue
    .line 518
    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/codec/a/b;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/apache/commons/codec/a/b;->a:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lorg/apache/commons/codec/a/b;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 519
    iget v2, p0, Lorg/apache/commons/codec/a/b;->d:I

    if-lez v2, :cond_0

    .line 521
    iget v2, p0, Lorg/apache/commons/codec/a/b;->d:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lorg/apache/commons/codec/a/b;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lorg/apache/commons/codec/a/b;->f:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 523
    :cond_0
    return-wide v0
.end method
