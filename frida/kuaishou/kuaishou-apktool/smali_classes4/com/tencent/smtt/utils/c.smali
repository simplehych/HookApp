.class public Lcom/tencent/smtt/utils/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private final b:Ljava/io/File;

.field private final c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/smtt/utils/c;->c:[B

    iput-object p1, p0, Lcom/tencent/smtt/utils/c;->b:Ljava/io/File;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/smtt/utils/c;->b:Ljava/io/File;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/smtt/utils/c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    return v0
.end method

.method public final a([C)I
    .locals 4

    array-length v0, p1

    new-array v1, v0, [B

    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aget-byte v3, v1, v0

    int-to-char v3, v3

    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final a()S
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/smtt/utils/c;->d:Z

    if-eqz v1, :cond_0

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    :cond_0
    return v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/smtt/utils/c;->d:Z

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/smtt/utils/c;->d:Z

    if-eqz v1, :cond_0

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final c()J
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/smtt/utils/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/smtt/utils/c;->c:[B

    invoke-virtual {v0, v1, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->c:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/c;->c:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/c;->c:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/c;->c:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/c;->c:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/c;->c:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/c;->c:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/c;->c:[B

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/utils/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
