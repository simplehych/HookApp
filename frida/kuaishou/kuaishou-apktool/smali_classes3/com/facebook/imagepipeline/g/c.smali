.class public final Lcom/facebook/imagepipeline/g/c;
.super Lcom/facebook/imagepipeline/g/b;
.source "GingerbreadPurgeableDecoder.java"


# static fields
.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/b;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/common/references/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I[B",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 127
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/g/c;->a(Lcom/facebook/common/references/a;I[B)Landroid/os/MemoryFile;

    move-result-object v1

    .line 128
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/g/c;->a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 129
    sget-object v2, Lcom/facebook/common/f/c;->d:Lcom/facebook/common/f/b;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, p4}, Lcom/facebook/common/f/b;->a(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    const-string/jumbo v2, "BitmapFactory returned null"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v1}, Landroid/os/MemoryFile;->close()V

    .line 130
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1}, Landroid/os/MemoryFile;->close()V

    .line 137
    :cond_0
    throw v0
.end method

.method private static a(Lcom/facebook/common/references/a;I[B)Landroid/os/MemoryFile;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I[B)",
            "Landroid/os/MemoryFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, p1

    .line 78
    new-instance v5, Landroid/os/MemoryFile;

    invoke-direct {v5, v2, v0}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v5, v1}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 84
    :try_start_0
    new-instance v4, Lcom/facebook/common/memory/g;

    invoke-virtual {p0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v4, v0}, Lcom/facebook/common/memory/g;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    new-instance v3, Lcom/facebook/common/e/a;

    invoke-direct {v3, v4, p1}, Lcom/facebook/common/e/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    invoke-virtual {v5}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 87
    :try_start_3
    invoke-static {v3, v1}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 88
    if-eqz p2, :cond_0

    .line 89
    const/4 v0, 0x0

    array-length v2, p2

    invoke-virtual {v5, p2, v0, p1, v2}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 94
    invoke-static {v4}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 95
    invoke-static {v3}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 96
    invoke-static {v1, v6}, Lcom/facebook/common/internal/b;->a(Ljava/io/Closeable;Z)V

    .line 91
    return-object v5

    .line 77
    :cond_1
    array-length v0, p2

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_1
    invoke-static {p0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 94
    invoke-static {v3}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 95
    invoke-static {v2}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 96
    invoke-static {v1, v6}, Lcom/facebook/common/internal/b;->a(Ljava/io/Closeable;Z)V

    .line 97
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method private a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 2

    .prologue
    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private declared-synchronized a()Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/g/c;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 103
    :try_start_1
    const-class v0, Landroid/os/MemoryFile;

    const-string/jumbo v1, "getFileDescriptor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/g/c;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_0
    :try_start_2
    sget-object v0, Lcom/facebook/imagepipeline/g/c;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_3
    invoke-static {v0}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/common/references/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/g/c;->a(Lcom/facebook/common/references/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/g/c;->a(Lcom/facebook/common/references/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/g/c;->a:[B

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/common/references/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/imagepipeline/g/c;->a(Lcom/facebook/common/references/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/references/a;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/g/b;->a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/a;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/g/b;->a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
