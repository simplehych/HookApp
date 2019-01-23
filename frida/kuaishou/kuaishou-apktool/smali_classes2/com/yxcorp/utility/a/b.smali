.class final Lcom/yxcorp/utility/a/b;
.super Ljava/lang/Object;
.source "StrictLineReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Ljava/nio/charset/Charset;

.field b:I

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 105
    :cond_1
    sget-object v0, Lcom/yxcorp/utility/h/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    iput-object p1, p0, Lcom/yxcorp/utility/a/b;->c:Ljava/io/InputStream;

    .line 110
    iput-object p3, p0, Lcom/yxcorp/utility/a/b;->a:Ljava/nio/charset/Charset;

    .line 111
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yxcorp/utility/a/b;->d:[B

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/utility/a/b;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    .line 84
    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/utility/a/b;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/yxcorp/utility/a/b;->d:[B

    iget-object v2, p0, Lcom/yxcorp/utility/a/b;->d:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 203
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 204
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 206
    :cond_0
    iput v3, p0, Lcom/yxcorp/utility/a/b;->e:I

    .line 207
    iput v0, p0, Lcom/yxcorp/utility/a/b;->b:I

    .line 208
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    .line 139
    iget-object v3, p0, Lcom/yxcorp/utility/a/b;->c:Ljava/io/InputStream;

    monitor-enter v3

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/b;->d:[B

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "LineReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/yxcorp/utility/a/b;->e:I

    iget v1, p0, Lcom/yxcorp/utility/a/b;->b:I

    if-lt v0, v1, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/yxcorp/utility/a/b;->b()V

    .line 151
    :cond_1
    iget v2, p0, Lcom/yxcorp/utility/a/b;->e:I

    :goto_0
    iget v0, p0, Lcom/yxcorp/utility/a/b;->b:I

    if-eq v2, v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/yxcorp/utility/a/b;->d:[B

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_3

    .line 153
    iget v0, p0, Lcom/yxcorp/utility/a/b;->e:I

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/utility/a/b;->d:[B

    add-int/lit8 v1, v2, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    .line 154
    :goto_1
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/utility/a/b;->d:[B

    iget v5, p0, Lcom/yxcorp/utility/a/b;->e:I

    iget v6, p0, Lcom/yxcorp/utility/a/b;->e:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/yxcorp/utility/a/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 155
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/yxcorp/utility/a/b;->e:I

    .line 156
    monitor-exit v3

    .line 185
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 153
    goto :goto_1

    .line 151
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_4
    new-instance v1, Lcom/yxcorp/utility/a/b$1;

    iget v0, p0, Lcom/yxcorp/utility/a/b;->b:I

    iget v2, p0, Lcom/yxcorp/utility/a/b;->e:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/utility/a/b$1;-><init>(Lcom/yxcorp/utility/a/b;I)V

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/utility/a/b;->d:[B

    iget v2, p0, Lcom/yxcorp/utility/a/b;->e:I

    iget v4, p0, Lcom/yxcorp/utility/a/b;->b:I

    iget v5, p0, Lcom/yxcorp/utility/a/b;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/utility/a/b;->b:I

    .line 177
    invoke-direct {p0}, Lcom/yxcorp/utility/a/b;->b()V

    .line 179
    iget v0, p0, Lcom/yxcorp/utility/a/b;->e:I

    :goto_3
    iget v2, p0, Lcom/yxcorp/utility/a/b;->b:I

    if-eq v0, v2, :cond_5

    .line 180
    iget-object v2, p0, Lcom/yxcorp/utility/a/b;->d:[B

    aget-byte v2, v2, v0

    if-ne v2, v6, :cond_7

    .line 181
    iget v2, p0, Lcom/yxcorp/utility/a/b;->e:I

    if-eq v0, v2, :cond_6

    .line 182
    iget-object v2, p0, Lcom/yxcorp/utility/a/b;->d:[B

    iget v4, p0, Lcom/yxcorp/utility/a/b;->e:I

    iget v5, p0, Lcom/yxcorp/utility/a/b;->e:I

    sub-int v5, v0, v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 184
    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/utility/a/b;->e:I

    .line 185
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 179
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v1, p0, Lcom/yxcorp/utility/a/b;->c:Ljava/io/InputStream;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/b;->d:[B

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/utility/a/b;->d:[B

    .line 124
    iget-object v0, p0, Lcom/yxcorp/utility/a/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 126
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
