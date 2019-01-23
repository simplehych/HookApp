.class final Lcom/google/protobuf/m$c;
.super Lcom/google/protobuf/m;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Z

.field private final f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .prologue
    .line 1249
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/m;-><init>(B)V

    .line 1243
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/m$c;->m:I

    .line 1250
    iput-object p1, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    .line 1251
    invoke-static {p1}, Lcom/google/protobuf/bz;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/m$c;->f:J

    .line 1252
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/m$c;->g:J

    .line 1253
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1254
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->h:J

    iput-wide v0, p0, Lcom/google/protobuf/m$c;->i:J

    .line 1255
    iput-boolean p2, p0, Lcom/google/protobuf/m$c;->e:Z

    .line 1256
    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZB)V
    .locals 0

    .prologue
    .line 1208
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m$c;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1913
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->g:J

    iget v2, p0, Lcom/google/protobuf/m$c;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/m$c;->g:J

    .line 1914
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/m$c;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1915
    iget v1, p0, Lcom/google/protobuf/m$c;->m:I

    if-le v0, v1, :cond_0

    .line 1917
    iget v1, p0, Lcom/google/protobuf/m$c;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$c;->j:I

    .line 1918
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->g:J

    iget v2, p0, Lcom/google/protobuf/m$c;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/m$c;->g:J

    .line 1922
    :goto_0
    return-void

    .line 1920
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/m$c;->j:I

    goto :goto_0
.end method

.method private B()I
    .locals 4

    .prologue
    .line 1925
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private a(JJ)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 1934
    iget-object v0, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 1936
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    .line 5929
    iget-wide v4, p0, Lcom/google/protobuf/m$c;->f:J

    sub-long v4, p1, v4

    long-to-int v3, v4

    .line 1936
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1937
    iget-object v0, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    .line 6929
    iget-wide v4, p0, Lcom/google/protobuf/m$c;->f:J

    sub-long v4, p3, v4

    long-to-int v3, v4

    .line 1937
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1938
    iget-object v0, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1942
    iget-object v3, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1943
    iget-object v1, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    .line 1940
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1942
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1943
    iget-object v1, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method private b(JJ)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 1953
    iget-object v0, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 1955
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    .line 7929
    iget-wide v4, p0, Lcom/google/protobuf/m$c;->f:J

    sub-long v4, p1, v4

    long-to-int v3, v4

    .line 1955
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1956
    iget-object v0, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    .line 8929
    iget-wide v4, p0, Lcom/google/protobuf/m$c;->f:J

    sub-long v4, p3, v4

    long-to-int v3, v4

    .line 1956
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1957
    sub-long v4, p3, p1

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 1958
    iget-object v3, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1963
    iget-object v3, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1964
    iget-object v1, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    .line 1961
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1963
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1964
    iget-object v1, p0, Lcom/google/protobuf/m$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method private f(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1900
    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/m$c;->B()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1902
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1903
    return-void

    .line 1906
    :cond_0
    if-gez p1, :cond_1

    .line 1907
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1909
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private v()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x1

    .line 1714
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1716
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->g:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_9

    .line 1722
    add-long v4, v0, v8

    invoke-static {v0, v1}, Lcom/google/protobuf/bz;->a(J)B

    move-result v0

    if-ltz v0, :cond_0

    .line 1723
    iput-wide v4, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1724
    int-to-long v0, v0

    .line 1768
    :goto_0
    return-wide v0

    .line 1725
    :cond_0
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x9

    cmp-long v1, v2, v6

    if-ltz v1, :cond_9

    .line 1727
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 1728
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 1765
    :cond_1
    :goto_1
    iput-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    goto :goto_0

    .line 1729
    :cond_2
    add-long v4, v2, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/bz;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 1730
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v2, v4

    goto :goto_1

    .line 1731
    :cond_3
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1732
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 1733
    :cond_4
    int-to-long v0, v0

    add-long v4, v2, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/bz;->a(J)B

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-ltz v2, :cond_5

    .line 1734
    const-wide/32 v2, 0xfe03f80

    xor-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_1

    .line 1735
    :cond_5
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    cmp-long v4, v0, v10

    if-gez v4, :cond_6

    .line 1736
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 1737
    :cond_6
    add-long v4, v2, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/bz;->a(J)B

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x2a

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-ltz v2, :cond_7

    .line 1738
    const-wide v2, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_1

    .line 1739
    :cond_7
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    cmp-long v4, v0, v10

    if-gez v4, :cond_8

    .line 1740
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 1749
    :cond_8
    add-long v4, v2, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/bz;->a(J)B

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    .line 1750
    const-wide v2, 0xfe03f80fe03f80L

    xor-long/2addr v0, v2

    .line 1759
    cmp-long v2, v0, v10

    if-gez v2, :cond_a

    .line 1760
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v10

    if-gez v4, :cond_1

    .line 1768
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private w()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x4

    .line 1786
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1788
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->g:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1789
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1792
    :cond_0
    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1793
    invoke-static {v0, v1}, Lcom/google/protobuf/bz;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 1794
    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 1795
    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    .line 1796
    invoke-static {v0, v1}, Lcom/google/protobuf/bz;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private x()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x8

    const-wide/16 v8, 0xff

    .line 1801
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1803
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->g:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1804
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1807
    :cond_0
    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1808
    invoke-static {v0, v1}, Lcom/google/protobuf/bz;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 1809
    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 1810
    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3

    add-long/2addr v4, v0

    .line 1811
    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v4, v0

    .line 1812
    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x5

    add-long/2addr v4, v0

    .line 1813
    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x6

    add-long/2addr v4, v0

    .line 1814
    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7

    add-long/2addr v0, v4

    .line 1815
    invoke-static {v0, v1}, Lcom/google/protobuf/bz;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private y()I
    .locals 4

    .prologue
    .line 1867
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->h:J

    iget-wide v2, p0, Lcom/google/protobuf/m$c;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private z()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1872
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->h:J

    iget-wide v2, p0, Lcom/google/protobuf/m$c;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1873
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1875
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    invoke-static {v0, v1}, Lcom/google/protobuf/bz;->a(J)B

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1260
    .line 2862
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    iget-wide v4, p0, Lcom/google/protobuf/m$c;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1260
    :goto_0
    if-eqz v1, :cond_1

    .line 1261
    iput v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 1271
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 2862
    goto :goto_0

    .line 1265
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->s()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 1266
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 1269
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1271
    :cond_2
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    goto :goto_1
.end method

.method public final a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/at;",
            ">(",
            "Lcom/google/protobuf/bb",
            "<TT;>;",
            "Lcom/google/protobuf/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1531
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->s()I

    move-result v0

    .line 1532
    iget v1, p0, Lcom/google/protobuf/m$c;->a:I

    iget v2, p0, Lcom/google/protobuf/m$c;->b:I

    if-lt v1, v2, :cond_0

    .line 1533
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1535
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$c;->c(I)I

    move-result v1

    .line 1536
    iget v0, p0, Lcom/google/protobuf/m$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m$c;->a:I

    .line 1537
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    .line 1538
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m$c;->a(I)V

    .line 1539
    iget v2, p0, Lcom/google/protobuf/m$c;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/m$c;->a:I

    .line 1540
    invoke-virtual {p0, v1}, Lcom/google/protobuf/m$c;->d(I)V

    .line 1541
    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1276
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    if-eq v0, p1, :cond_0

    .line 1277
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1279
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/protobuf/at$a;Lcom/google/protobuf/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1478
    iget v0, p0, Lcom/google/protobuf/m$c;->a:I

    iget v1, p0, Lcom/google/protobuf/m$c;->b:I

    if-lt v0, v1, :cond_0

    .line 1479
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1481
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m$c;->a:I

    .line 1482
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/at$a;->c(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/at$a;

    .line 1483
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$c;->a(I)V

    .line 1484
    iget v0, p0, Lcom/google/protobuf/m$c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/m$c;->a:I

    .line 1485
    return-void
.end method

.method public final a(Lcom/google/protobuf/at$a;Lcom/google/protobuf/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1515
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->s()I

    move-result v0

    .line 1516
    iget v1, p0, Lcom/google/protobuf/m$c;->a:I

    iget v2, p0, Lcom/google/protobuf/m$c;->b:I

    if-lt v1, v2, :cond_0

    .line 1517
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1519
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$c;->c(I)I

    move-result v0

    .line 1520
    iget v1, p0, Lcom/google/protobuf/m$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/m$c;->a:I

    .line 1521
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/at$a;->c(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/at$a;

    .line 1522
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/m$c;->a(I)V

    .line 1523
    iget v1, p0, Lcom/google/protobuf/m$c;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/m$c;->a:I

    .line 1524
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$c;->d(I)V

    .line 1525
    return-void
.end method

.method public final b()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1389
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1288
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1309
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 3674
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->B()I

    move-result v2

    if-lt v2, v6, :cond_1

    .line 3682
    :goto_0
    if-ge v1, v6, :cond_0

    .line 3683
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/protobuf/m$c;->h:J

    invoke-static {v2, v3}, Lcom/google/protobuf/bz;->a(J)B

    move-result v2

    if-gez v2, :cond_3

    .line 3682
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3687
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3691
    :cond_1
    :goto_1
    if-ge v1, v6, :cond_2

    .line 3692
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->z()B

    move-result v2

    if-gez v2, :cond_3

    .line 3691
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3696
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1293
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/protobuf/m$c;->f(I)V

    .line 1307
    :cond_3
    :goto_2
    return v0

    .line 1296
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->s()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/m$c;->f(I)V

    goto :goto_2

    .line 4367
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->a()I

    move-result v1

    .line 4368
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/m$c;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1301
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    invoke-static {v1, v3}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    .line 1300
    invoke-virtual {p0, v1}, Lcom/google/protobuf/m$c;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 1304
    goto :goto_2

    .line 1306
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/google/protobuf/m$c;->f(I)V

    goto :goto_2

    .line 1288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1394
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1830
    if-gez p1, :cond_0

    .line 1831
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1833
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->y()I

    move-result v0

    add-int/2addr v0, p1

    .line 1834
    iget v1, p0, Lcom/google/protobuf/m$c;->m:I

    .line 1835
    if-le v0, v1, :cond_1

    .line 1836
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1838
    :cond_1
    iput v0, p0, Lcom/google/protobuf/m$c;->m:I

    .line 1840
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->A()V

    .line 1842
    return v1
.end method

.method public final d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1399
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1847
    iput p1, p0, Lcom/google/protobuf/m$c;->m:I

    .line 1848
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->A()V

    .line 1849
    return-void
.end method

.method public final e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1404
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1414
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1419
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->w()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1424
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1429
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->s()I

    move-result v1

    .line 1430
    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/m$c;->B()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 1432
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    iget-wide v4, p0, Lcom/google/protobuf/m$c;->h:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/protobuf/m$c;->b(JJ)[B

    move-result-object v2

    .line 1433
    new-instance v0, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/aj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1434
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1439
    :goto_0
    return-object v0

    .line 1438
    :cond_0
    if-nez v1, :cond_1

    .line 1439
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1441
    :cond_1
    if-gez v1, :cond_2

    .line 1442
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1444
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1449
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->s()I

    move-result v1

    .line 1450
    if-ltz v1, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/m$c;->B()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 1452
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    iget-wide v4, p0, Lcom/google/protobuf/m$c;->h:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/protobuf/m$c;->b(JJ)[B

    move-result-object v2

    .line 1454
    invoke-static {v2}, Lcom/google/protobuf/Utf8;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1455
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1458
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/aj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1459
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1464
    :goto_0
    return-object v0

    .line 1463
    :cond_1
    if-nez v1, :cond_2

    .line 1464
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1466
    :cond_2
    if-gtz v1, :cond_3

    .line 1467
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1469
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final l()Lcom/google/protobuf/ByteString;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1546
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->s()I

    move-result v1

    .line 1547
    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/m$c;->B()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 1549
    iget-boolean v0, p0, Lcom/google/protobuf/m$c;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/m$c;->l:Z

    if-eqz v0, :cond_0

    .line 1550
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    iget-wide v4, p0, Lcom/google/protobuf/m$c;->h:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/protobuf/m$c;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1554
    :goto_0
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1555
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1559
    :goto_1
    return-object v0

    .line 1552
    :cond_0
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    iget-wide v4, p0, Lcom/google/protobuf/m$c;->h:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 4948
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/protobuf/m$c;->b(JJ)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 1558
    :cond_1
    if-nez v1, :cond_2

    .line 1559
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 1561
    :cond_2
    if-gez v1, :cond_3

    .line 1562
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1564
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1601
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1606
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1611
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->w()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1616
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1621
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/m$c;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1626
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/m$c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    .line 1636
    iget-wide v0, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1638
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->g:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    .line 1643
    add-long v4, v0, v8

    invoke-static {v0, v1}, Lcom/google/protobuf/bz;->a(J)B

    move-result v0

    if-ltz v0, :cond_0

    .line 1644
    iput-wide v4, p0, Lcom/google/protobuf/m$c;->h:J

    .line 1670
    :goto_0
    return v0

    .line 1646
    :cond_0
    iget-wide v2, p0, Lcom/google/protobuf/m$c;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x9

    cmp-long v1, v2, v6

    if-ltz v1, :cond_5

    .line 1648
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 1649
    xor-int/lit8 v0, v0, -0x80

    .line 1667
    :cond_1
    :goto_1
    iput-wide v2, p0, Lcom/google/protobuf/m$c;->h:J

    goto :goto_0

    .line 1650
    :cond_2
    add-long v4, v2, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/bz;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 1651
    xor-int/lit16 v0, v0, 0x3f80

    move-wide v2, v4

    goto :goto_1

    .line 1652
    :cond_3
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1653
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    .line 1655
    :cond_4
    add-long v4, v2, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/bz;->a(J)B

    move-result v1

    .line 1656
    shl-int/lit8 v2, v1, 0x1c

    xor-int/2addr v0, v2

    .line 1657
    const v2, 0xfe03f80

    xor-int/2addr v0, v2

    .line 1658
    if-gez v1, :cond_6

    add-long v2, v4, v8

    .line 1659
    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v1

    if-gez v1, :cond_1

    add-long v4, v2, v8

    .line 1660
    invoke-static {v2, v3}, Lcom/google/protobuf/bz;->a(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v2, v4, v8

    .line 1661
    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v1

    if-gez v1, :cond_1

    add-long v4, v2, v8

    .line 1662
    invoke-static {v2, v3}, Lcom/google/protobuf/bz;->a(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v2, v4, v8

    .line 1663
    invoke-static {v4, v5}, Lcom/google/protobuf/bz;->a(J)B

    move-result v1

    if-gez v1, :cond_1

    .line 1670
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move-wide v2, v4

    goto :goto_1
.end method

.method final t()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1773
    const-wide/16 v2, 0x0

    .line 1774
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 1775
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->z()B

    move-result v1

    .line 1776
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 1777
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 1778
    return-wide v2

    .line 1774
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 1781
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 1853
    iget v0, p0, Lcom/google/protobuf/m$c;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1854
    const/4 v0, -0x1

    .line 1857
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$c;->m:I

    invoke-direct {p0}, Lcom/google/protobuf/m$c;->y()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
