.class public Lcom/sijla/i/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/i/b/b/a;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sijla/i/b/b/a/a;->a:Ljava/io/File;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/sijla/i/b/a/a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    new-instance v3, Lcom/sijla/i/b/a/a;

    invoke-direct {v3}, Lcom/sijla/i/b/a/a;-><init>()V

    .line 28
    const/4 v2, 0x0

    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/sijla/i/b/b/a/a;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 35
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 41
    const/16 v2, 0x19e

    invoke-virtual {v3, v2}, Lcom/sijla/i/b/a/a;->a(I)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sijla/i/b/a/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/sijla/i/c;->a([Ljava/io/Closeable;)V

    .line 46
    :goto_2
    return-object v3

    .line 37
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 38
    iget-object v0, p0, Lcom/sijla/i/b/b/a/a;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/sijla/i/b/a/a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/sijla/i/c;->a([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    new-array v2, v6, [Ljava/io/Closeable;

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/sijla/i/c;->a([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 39
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
