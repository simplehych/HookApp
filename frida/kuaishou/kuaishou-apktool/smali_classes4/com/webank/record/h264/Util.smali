.class public Lcom/webank/record/h264/Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rotateNV21Degree270([B[BII)V
    .locals 8

    const/4 v1, 0x0

    shr-int/lit8 v5, p3, 0x1

    mul-int v6, p2, p3

    add-int/lit8 v0, p2, -0x1

    move v4, v0

    move v2, v1

    :goto_0
    if-ltz v4, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int v7, p2, v0

    add-int/2addr v7, v4

    aget-byte v7, p0, v7

    aput-byte v7, p1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    move v0, v2

    :goto_2
    if-lez v3, :cond_3

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_2

    add-int/lit8 v4, v2, 0x1

    mul-int v7, p2, v0

    add-int/2addr v7, v6

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, p0, v7

    aput-byte v7, p1, v2

    add-int/lit8 v2, v4, 0x1

    mul-int v7, p2, v0

    add-int/2addr v7, v6

    add-int/2addr v7, v3

    aget-byte v7, p0, v7

    aput-byte v7, p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, -0x2

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static rotateNV21Degree270([BII)[B
    .locals 9

    const/4 v1, 0x0

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    shr-int/lit8 v6, p2, 0x1

    mul-int v7, p1, p2

    add-int/lit8 v0, p1, -0x1

    move v4, v0

    move v2, v1

    :goto_0
    if-ltz v4, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int v8, p1, v0

    add-int/2addr v8, v4

    aget-byte v8, p0, v8

    aput-byte v8, v5, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    move v3, v0

    move v0, v2

    :goto_2
    if-lez v3, :cond_3

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_2

    add-int/lit8 v4, v2, 0x1

    mul-int v8, p1, v0

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, p0, v8

    aput-byte v8, v5, v2

    add-int/lit8 v2, v4, 0x1

    mul-int v8, p1, v0

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    aget-byte v8, p0, v8

    aput-byte v8, v5, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, -0x2

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_3
    return-object v5
.end method

.method public static rotateNV21Degree90([B[BII)V
    .locals 6

    const/4 v1, 0x0

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, p2, :cond_1

    add-int/lit8 v0, p3, -0x1

    :goto_1
    if-ltz v0, :cond_0

    mul-int v4, v0, p2

    add-int/2addr v4, v3

    aget-byte v4, p0, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, p2, -0x1

    move v3, v0

    move v0, v2

    :goto_2
    if-lez v3, :cond_3

    move v2, v0

    move v0, v1

    :goto_3
    div-int/lit8 v4, p3, 0x2

    if-ge v0, v4, :cond_2

    mul-int v4, p2, p3

    mul-int v5, v0, p2

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    aget-byte v4, p0, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v2, -0x1

    mul-int v4, p2, p3

    mul-int v5, v0, p2

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, -0x1

    add-int/2addr v4, v5

    aget-byte v4, p0, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, -0x2

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static rotateNV21Degree90([BII)[B
    .locals 7

    const/4 v1, 0x0

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, p1, :cond_1

    add-int/lit8 v0, p2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    mul-int v5, v0, p1

    add-int/2addr v5, v3

    aget-byte v5, p0, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, p1, -0x1

    move v3, v0

    move v0, v2

    :goto_2
    if-lez v3, :cond_3

    move v2, v0

    move v0, v1

    :goto_3
    div-int/lit8 v5, p2, 0x2

    if-ge v0, v5, :cond_2

    mul-int v5, p1, p2

    mul-int v6, v0, p1

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    aget-byte v5, p0, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    mul-int v5, p1, p2

    mul-int v6, v0, p1

    add-int/2addr v5, v6

    add-int/lit8 v6, v3, -0x1

    add-int/2addr v5, v6

    aget-byte v5, p0, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, -0x2

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_3
    return-object v4
.end method

.method public static save([BIILjava/lang/String;Z)V
    .locals 3

    const-string/jumbo v0, "videodata"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data len = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 v2, p2, 0x400

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0, p1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_1
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1
.end method
