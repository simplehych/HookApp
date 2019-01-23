.class final Lcom/google/common/hash/Murmur3_32HashFunction$a;
.super Lcom/google/common/hash/c;
.source "Murmur3_32HashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 268
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 269
    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->d:I

    .line 270
    iput-boolean v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->e:Z

    .line 271
    return-void
.end method

.method private a(IJ)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 275
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p2

    iget v4, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    .line 276
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    .line 277
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->d:I

    .line 279
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    if-lt v0, v5, :cond_0

    .line 280
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    long-to-int v1, v2

    invoke-static {v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$100(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 281
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    ushr-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    .line 282
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    add-int/lit8 v0, v0, -0x20

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    .line 284
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/HashCode;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 386
    iget-boolean v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 387
    iput-boolean v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->e:Z

    .line 388
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    long-to-int v1, v2

    invoke-static {v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 389
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->d:I

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$600(II)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    .line 386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(C)Lcom/google/common/hash/f;
    .locals 4

    .prologue
    .line 334
    const/4 v0, 0x2

    int-to-long v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(IJ)V

    .line 335
    return-object p0
.end method

.method public final a(I)Lcom/google/common/hash/f;
    .locals 4

    .prologue
    .line 321
    const/4 v0, 0x4

    int-to-long v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(IJ)V

    .line 322
    return-object p0
.end method

.method public final a(J)Lcom/google/common/hash/f;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 327
    long-to-int v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(IJ)V

    .line 328
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(IJ)V

    .line 329
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/f;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0x80

    .line 341
    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 342
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 343
    const/4 v0, 0x0

    .line 346
    :goto_0
    add-int/lit8 v2, v0, 0x4

    if-gt v2, v1, :cond_0

    .line 347
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 348
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 349
    add-int/lit8 v4, v0, 0x2

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 350
    add-int/lit8 v5, v0, 0x3

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 351
    if-ge v2, v6, :cond_0

    if-ge v3, v6, :cond_0

    if-ge v4, v6, :cond_0

    if-ge v5, v6, :cond_0

    .line 352
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x18

    or-int/2addr v2, v3

    int-to-long v2, v2

    invoke-direct {p0, v7, v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(IJ)V

    .line 353
    add-int/lit8 v0, v0, 0x4

    .line 357
    goto :goto_0

    .line 359
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_5

    .line 360
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 361
    if-ge v2, v6, :cond_1

    .line 362
    const/4 v3, 0x1

    int-to-long v4, v2

    invoke-direct {p0, v3, v4, v5}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(IJ)V

    .line 359
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :cond_1
    const/16 v3, 0x800

    if-ge v2, v3, :cond_2

    .line 364
    const/4 v3, 0x2

    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$300(C)J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(IJ)V

    goto :goto_2

    .line 365
    :cond_2
    const v3, 0xd800

    if-lt v2, v3, :cond_3

    const v3, 0xdfff

    if-le v2, v3, :cond_4

    .line 366
    :cond_3
    const/4 v3, 0x3

    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$400(C)J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(IJ)V

    goto :goto_2

    .line 368
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 369
    if-ne v3, v2, :cond_6

    .line 371
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a([B)Lcom/google/common/hash/f;

    .line 380
    :cond_5
    :goto_3
    return-object p0

    .line 374
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 375
    invoke-static {v3}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$500(I)J

    move-result-wide v2

    invoke-direct {p0, v7, v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(IJ)V

    goto :goto_2

    .line 380
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/common/hash/c;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/f;

    move-result-object p0

    goto :goto_3
.end method

.method public final b(B)Lcom/google/common/hash/f;
    .locals 4

    .prologue
    .line 288
    const/4 v0, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(IJ)V

    .line 289
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/f;
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 308
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 309
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 310
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(I)Lcom/google/common/hash/f;

    goto :goto_0

    .line 312
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b(B)Lcom/google/common/hash/f;

    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 316
    return-object p0
.end method

.method public final b([BII)Lcom/google/common/hash/f;
    .locals 4

    .prologue
    .line 294
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/m;->a(III)V

    .line 296
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    if-gt v1, p3, :cond_0

    .line 297
    const/4 v1, 0x4

    add-int v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$200([BI)I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(IJ)V

    .line 296
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 299
    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 300
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b(B)Lcom/google/common/hash/f;

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_1
    return-object p0
.end method

.method public final synthetic b(I)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(I)Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(J)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(J)Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/f;

    move-result-object v0

    return-object v0
.end method
