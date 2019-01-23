.class public final Lcom/facebook/common/util/c;
.super Ljava/lang/Object;
.source "StreamUtil.java"


# direct methods
.method public static a(Ljava/io/InputStream;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 62
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    cmp-long v0, p1, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    move-wide v0, p1

    .line 66
    :goto_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 68
    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 69
    sub-long/2addr v0, v2

    .line 70
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 74
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    sub-long/2addr p1, v0

    .line 80
    :cond_3
    return-wide p1
.end method
