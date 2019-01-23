.class public Lcom/tencent/tinker/bsdiff/BSUtil;
.super Ljava/lang/Object;
.source "BSUtil.java"


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field public static final HEADER_SIZE:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inputStreamToByte(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x0

    .line 73
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    new-array v1, v5, [B

    .line 76
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 77
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static final readFromStream(Ljava/io/InputStream;[BII)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 54
    move v1, v0

    .line 55
    :goto_0
    if-ge v1, p3, :cond_1

    .line 56
    add-int v2, p2, v1

    sub-int v3, p3, v1

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 57
    if-gez v2, :cond_0

    .line 62
    :goto_1
    return v0

    .line 60
    :cond_0
    add-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
