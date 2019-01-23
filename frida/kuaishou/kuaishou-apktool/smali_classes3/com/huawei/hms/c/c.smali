.class public final Lcom/huawei/hms/c/c;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method public static a([B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 82
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    const-string/jumbo v0, "IOUtils"

    const-string/jumbo v1, "An exception occurred while closing the \'Closeable\' object."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/huawei/hms/c/c;->a(Ljava/io/Closeable;)V

    .line 63
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {p0}, Lcom/huawei/hms/c/c;->a(Ljava/io/Closeable;)V

    .line 72
    return-void
.end method
