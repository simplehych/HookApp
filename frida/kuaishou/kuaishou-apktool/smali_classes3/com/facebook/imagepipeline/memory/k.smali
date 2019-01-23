.class public final Lcom/facebook/imagepipeline/memory/k;
.super Ljava/lang/Object;
.source "NativePooledByteBufferFactory.java"

# interfaces
.implements Lcom/facebook/common/memory/f;


# instance fields
.field private final a:Lcom/facebook/common/memory/i;

.field private final b:Lcom/facebook/imagepipeline/memory/i;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/i;Lcom/facebook/common/memory/i;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/k;->b:Lcom/facebook/imagepipeline/memory/i;

    .line 34
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/k;->a:Lcom/facebook/common/memory/i;

    .line 35
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:Lcom/facebook/common/memory/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/memory/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 120
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/j;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/k;->b:Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/i;)V

    .line 59
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/k;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    .line 59
    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    .line 62
    throw v1
.end method

.method private b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/k;->b:Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/i;I)V

    .line 99
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/k;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    .line 99
    return-object v1

    .line 101
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    .line 102
    throw v1
.end method

.method private b([B)Lcom/facebook/imagepipeline/memory/j;
    .locals 3

    .prologue
    .line 73
    new-instance v1, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/k;->b:Lcom/facebook/imagepipeline/memory/i;

    array-length v2, p1

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/i;I)V

    .line 76
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->write([BII)V

    .line 77
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    .line 82
    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/k;->b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/k;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/k;->b([B)Lcom/facebook/imagepipeline/memory/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/facebook/common/memory/h;
    .locals 2

    .prologue
    .line 24
    .line 2129
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/k;->b:Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/i;)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(I)Lcom/facebook/common/memory/h;
    .locals 2

    .prologue
    .line 24
    .line 1139
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/k;->b:Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/i;I)V

    .line 24
    return-object v0
.end method
