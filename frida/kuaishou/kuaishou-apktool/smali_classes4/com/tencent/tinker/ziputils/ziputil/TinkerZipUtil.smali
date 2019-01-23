.class public Lcom/tencent/tinker/ziputils/ziputil/TinkerZipUtil;
.super Ljava/lang/Object;
.source "TinkerZipUtil.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x4000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractLargeModifyFile(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/io/File;JLcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setMethod(I)V

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setSize(J)V

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setCompressedSize(J)V

    .line 65
    invoke-virtual {v0, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->setCrc(J)V

    .line 66
    const/4 v2, 0x0

    .line 68
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    new-instance v2, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V

    invoke-virtual {p4, v2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->putNextEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V

    .line 70
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 72
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 73
    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->write([BII)V

    .line 72
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    return-void

    .line 77
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static extractTinkerEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/io/InputStream;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p2, p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->putNextEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V

    .line 51
    const/16 v0, 0x4000

    new-array v1, v0, [B

    .line 53
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 54
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->write([BII)V

    .line 53
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V

    .line 57
    return-void
.end method

.method public static extractTinkerEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->getInputStream(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V

    invoke-virtual {p2, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->putNextEntry(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V

    .line 36
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 38
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 39
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->write([BII)V

    .line 38
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method
