.class final Lcom/google/protobuf/CodedOutputStream$b;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:[B

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1157
    invoke-direct {p0, v4}, Lcom/google/protobuf/CodedOutputStream;-><init>(B)V

    .line 1158
    if-nez p1, :cond_0

    .line 1159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1161
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 1162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 1164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1162
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :cond_1
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 1167
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 1168
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1169
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 1170
    return-void
.end method

.method private c([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1420
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1421
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1425
    return-void

    .line 1422
    :catch_0
    move-exception v0

    .line 1423
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1304
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    return-void

    .line 1305
    :catch_0
    move-exception v0

    .line 1306
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1174
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1175
    return-void
.end method

.method public final a(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1198
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->a(J)V

    .line 1199
    return-void
.end method

.method public final a(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1221
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1222
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Lcom/google/protobuf/ByteString;)V

    .line 1223
    return-void
.end method

.method public final a(ILcom/google/protobuf/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1273
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1274
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Lcom/google/protobuf/at;)V

    .line 1275
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1215
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1216
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Ljava/lang/String;)V

    .line 1217
    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1209
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1210
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(B)V

    .line 1211
    return-void
.end method

.method public final a(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 4059
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->a:Z

    .line 1369
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 5059
    sget-wide v0, Lcom/google/protobuf/CodedOutputStream;->b:J

    .line 1370
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1372
    :goto_0
    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 1373
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/bz;->a(Ljava/lang/Object;JB)V

    .line 1374
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1387
    :goto_1
    return-void

    .line 1377
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lcom/google/protobuf/bz;->a(Ljava/lang/Object;JB)V

    .line 1378
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1379
    ushr-long/2addr p1, v7

    move-wide v0, v2

    goto :goto_0

    .line 1389
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1390
    ushr-long/2addr p1, v7

    .line 1385
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 1386
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1248
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1249
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/k;)V

    .line 1250
    return-void
.end method

.method public final a(Lcom/google/protobuf/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1297
    invoke-interface {p1}, Lcom/google/protobuf/at;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1298
    invoke-interface {p1, p0}, Lcom/google/protobuf/at;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1299
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1452
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1456
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 1457
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$b;->h(I)I

    move-result v0

    .line 1458
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$b;->h(I)I

    move-result v2

    .line 1459
    if-ne v2, v0, :cond_0

    .line 1460
    add-int v0, v1, v2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1461
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->i()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 1464
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1465
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 1466
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1467
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1482
    :goto_0
    return-void

    .line 1469
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1470
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1471
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->i()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1473
    :catch_0
    move-exception v0

    .line 1475
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1478
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    goto :goto_0

    .line 1479
    :catch_1
    move-exception v0

    .line 1480
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1447
    .line 5435
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 5437
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 5438
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5442
    return-void

    .line 5439
    :catch_0
    move-exception v0

    .line 5440
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v3, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 5441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1430
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->c([BII)V

    .line 1431
    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1313
    if-ltz p1, :cond_0

    .line 1314
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1319
    :goto_0
    return-void

    .line 1317
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1179
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1180
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    .line 1181
    return-void
.end method

.method public final b(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1203
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1204
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->c(J)V

    .line 1205
    return-void
.end method

.method public final b(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 1289
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1290
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->c(II)V

    .line 1291
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(ILcom/google/protobuf/ByteString;)V

    .line 1292
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1293
    return-void
.end method

.method public final b(ILcom/google/protobuf/at;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 1280
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1281
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->c(II)V

    .line 1282
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(ILcom/google/protobuf/at;)V

    .line 1283
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1284
    return-void
.end method

.method public final b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1255
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1256
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/CodedOutputStream$b;->c([BII)V

    .line 1257
    return-void
.end method

.method public final c(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 2059
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->a:Z

    .line 1323
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 3059
    sget-wide v0, Lcom/google/protobuf/CodedOutputStream;->b:J

    .line 1324
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1326
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 1327
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    int-to-byte v3, p1

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/bz;->a(Ljava/lang/Object;JB)V

    .line 1328
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1341
    :goto_1
    return-void

    .line 1331
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lcom/google/protobuf/bz;->a(Ljava/lang/Object;JB)V

    .line 1332
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1333
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v2

    goto :goto_0

    .line 1343
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1344
    ushr-int/lit8 p1, p1, 0x7

    .line 1339
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1347
    :catch_0
    move-exception v0

    .line 1348
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1186
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1187
    return-void
.end method

.method public final c(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1403
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1404
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1405
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1406
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1407
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1408
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1409
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1410
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    return-void

    .line 1411
    :catch_0
    move-exception v0

    .line 1412
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1191
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1192
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 1193
    return-void
.end method

.method public final e(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1357
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1358
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1360
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1364
    return-void

    .line 1361
    :catch_0
    move-exception v0

    .line 1362
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 1363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 1487
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1491
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    sub-int/2addr v0, v1

    return v0
.end method
