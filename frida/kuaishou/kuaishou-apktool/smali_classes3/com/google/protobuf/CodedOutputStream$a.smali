.class abstract Lcom/google/protobuf/CodedOutputStream$a;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field final d:[B

.field final e:I

.field f:I

.field g:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 2192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(B)V

    .line 2193
    if-gez p1, :cond_0

    .line 2194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2200
    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 2201
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 2202
    return-void
.end method


# virtual methods
.method final b(B)V
    .locals 3

    .prologue
    .line 2221
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    aput-byte p1, v0, v1

    .line 2222
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 2223
    return-void
.end method

.method final g(J)V
    .locals 9

    .prologue
    .line 5059
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->a:Z

    .line 2286
    if-eqz v0, :cond_2

    .line 6059
    sget-wide v0, Lcom/google/protobuf/CodedOutputStream;->b:J

    .line 2287
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 2290
    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 2291
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    long-to-int v5, p1

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lcom/google/protobuf/bz;->a(Ljava/lang/Object;JB)V

    .line 2298
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 2299
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 2300
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 2306
    :goto_1
    return-void

    .line 2294
    :cond_0
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lcom/google/protobuf/bz;->a(Ljava/lang/Object;JB)V

    .line 2295
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move-wide v0, v4

    goto :goto_0

    .line 2308
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2309
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 2310
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    .line 2303
    :cond_2
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2304
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2305
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    goto :goto_1
.end method

.method final h(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 2333
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2334
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2335
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2336
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2337
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2338
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2339
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2340
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2341
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 2342
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 2206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final i(II)V
    .locals 1

    .prologue
    .line 2230
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->l(I)V

    .line 2231
    return-void
.end method

.method final l(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 3059
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->a:Z

    .line 2251
    if-eqz v0, :cond_2

    .line 4059
    sget-wide v0, Lcom/google/protobuf/CodedOutputStream;->b:J

    .line 2252
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 2255
    :goto_0
    and-int/lit8 v4, p1, -0x80

    if-nez v4, :cond_0

    .line 2256
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    add-long v6, v0, v8

    int-to-byte v5, p1

    invoke-static {v4, v0, v1, v5}, Lcom/google/protobuf/bz;->a(Ljava/lang/Object;JB)V

    .line 2263
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 2264
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 2265
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 2271
    :goto_1
    return-void

    .line 2259
    :cond_0
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    add-long v4, v0, v8

    and-int/lit8 v7, p1, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lcom/google/protobuf/bz;->a(Ljava/lang/Object;JB)V

    .line 2260
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v4

    goto :goto_0

    .line 2273
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2274
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 2275
    ushr-int/lit8 p1, p1, 0x7

    .line 2268
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 2269
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2270
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    goto :goto_1
.end method

.method final m(I)V
    .locals 3

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2322
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2323
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2324
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2325
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->g:I

    .line 2326
    return-void
.end method
