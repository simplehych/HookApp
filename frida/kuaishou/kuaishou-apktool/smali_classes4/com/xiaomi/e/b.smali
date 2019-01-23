.class final Lcom/xiaomi/e/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/xiaomi/e/d;

.field b:Lcom/xiaomi/e/f;

.field volatile c:Z

.field d:[B

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/util/zip/Adler32;

.field private h:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/xiaomi/e/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/e/b;->f:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e/b;->g:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/xiaomi/e/b;->h:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/xiaomi/e/b;->b:Lcom/xiaomi/e/f;

    new-instance v0, Lcom/xiaomi/e/d;

    invoke-direct {v0}, Lcom/xiaomi/e/d;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e/b;->a:Lcom/xiaomi/e/d;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/e/b;->h:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method final a()Lcom/xiaomi/e/a;
    .locals 11

    .prologue
    const/16 v6, 0x800

    const/16 v1, 0x80

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 0
    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/e/b;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v4, -0x3d02

    if-ne v0, v4, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Malformed Input"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[Slim] read Blob ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v5, v3, v0}, Lcom/xiaomi/channel/commonutils/c/e;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    throw v2

    .line 1000
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const v4, 0x8000

    if-le v0, v4, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Blob size too large"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v4, v0, 0x4

    iget-object v5, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_6

    add-int/lit16 v4, v0, 0x800

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    iget-object v8, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v5, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v0}, Lcom/xiaomi/e/b;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v4, p0, Lcom/xiaomi/e/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/xiaomi/e/b;->f:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-direct {p0, v4, v5}, Lcom/xiaomi/e/b;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v4, p0, Lcom/xiaomi/e/b;->f:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/xiaomi/e/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/e/b;->g:Ljava/util/zip/Adler32;

    invoke-virtual {v5}, Ljava/util/zip/Adler32;->reset()V

    iget-object v5, p0, Lcom/xiaomi/e/b;->g:Ljava/util/zip/Adler32;

    iget-object v6, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v5, p0, Lcom/xiaomi/e/b;->g:Ljava/util/zip/Adler32;

    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v6

    long-to-int v5, v6

    if-eq v4, v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CRC = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/e/b;->g:Ljava/util/zip/Adler32;

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Corrupted Blob bad CRC"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v4, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_5

    if-ge v0, v6, :cond_5

    const/16 v4, 0x800

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    iget-object v8, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v5, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, Lcom/xiaomi/e/b;->d:[B

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/xiaomi/e/b;->d:[B

    iget-object v5, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v2, v0}, Lcom/xiaomi/push/service/ac;->a([B[BZII)[B

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/e/b;->e:Ljava/nio/ByteBuffer;

    .line 0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v2, v9, :cond_9

    new-instance v0, Lcom/xiaomi/e/e;

    invoke-direct {v0}, Lcom/xiaomi/e/e;-><init>()V

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[Slim] Read {cmd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/e/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";chid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/e/a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";len="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/e/a;->b(Ljava/nio/ByteBuffer;)Lcom/xiaomi/e/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v0

    move v0, v2

    move-object v2, v10

    goto/16 :goto_0
.end method
