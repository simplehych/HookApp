.class final Lcom/facebook/c/c;
.super Ljava/lang/Object;
.source "StreamProcessor.java"


# direct methods
.method public static a(Ljava/io/InputStream;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 31
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 32
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "no more bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    goto :goto_1

    .line 40
    :cond_2
    return v0
.end method
