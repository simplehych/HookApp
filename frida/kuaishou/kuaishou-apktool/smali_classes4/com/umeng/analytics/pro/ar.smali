.class public final Lcom/umeng/analytics/pro/ar;
.super Ljava/lang/Object;
.source "DeflaterHelper.java"


# static fields
.field public static a:I


# direct methods
.method public static a([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 44
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    .line 49
    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 50
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 52
    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 53
    sput v4, Lcom/umeng/analytics/pro/ar;->a:I

    .line 56
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    .line 59
    sget v4, Lcom/umeng/analytics/pro/ar;->a:I

    add-int/2addr v4, v0

    sput v4, Lcom/umeng/analytics/pro/ar;->a:I

    .line 60
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    throw v0

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 67
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 64
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method
