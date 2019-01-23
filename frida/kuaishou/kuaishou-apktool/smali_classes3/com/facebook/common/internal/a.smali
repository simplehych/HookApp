.class public final Lcom/facebook/common/internal/a;
.super Ljava/lang/Object;
.source "ByteStreams.java"


# direct methods
.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    if-gez p3, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-ge v0, p3, :cond_1

    .line 102
    add-int/lit8 v1, v0, 0x0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 103
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 106
    add-int/2addr v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 60
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 63
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-wide v0
.end method
