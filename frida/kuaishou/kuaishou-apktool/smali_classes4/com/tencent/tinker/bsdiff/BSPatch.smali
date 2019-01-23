.class public Lcom/tencent/tinker/bsdiff/BSPatch;
.super Ljava/lang/Object;
.source "BSPatch.java"


# static fields
.field public static final RETURN_DIFF_FILE_ERR:I = 0x2

.field public static final RETURN_NEW_FILE_ERR:I = 0x4

.field public static final RETURN_OLD_FILE_ERR:I = 0x3

.field public static final RETURN_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static patchFast(Ljava/io/File;Ljava/io/File;Ljava/io/File;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 219
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 220
    :cond_0
    const/4 v0, 0x3

    .line 246
    :goto_0
    return v0

    .line 222
    :cond_1
    if-nez p1, :cond_2

    .line 223
    const/4 v0, 0x4

    goto :goto_0

    .line 225
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 226
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 229
    :cond_4
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 230
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v1, v1, [B

    .line 231
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 233
    const/4 v3, 0x0

    :try_start_0
    array-length v4, v1

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 238
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v2, v1, p3}, Lcom/tencent/tinker/bsdiff/BSPatch;->patchFast(Ljava/io/InputStream;I[BI)[B

    move-result-object v0

    .line 240
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 242
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 246
    const/4 v0, 0x1

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    .line 244
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public static patchFast(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    if-nez p0, :cond_0

    .line 256
    const/4 v0, 0x3

    .line 276
    :goto_0
    return v0

    .line 258
    :cond_0
    if-nez p2, :cond_1

    .line 259
    const/4 v0, 0x4

    goto :goto_0

    .line 261
    :cond_1
    if-nez p1, :cond_2

    .line 262
    const/4 v0, 0x2

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {p0}, Lcom/tencent/tinker/bsdiff/BSUtil;->inputStreamToByte(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 266
    invoke-static {p1}, Lcom/tencent/tinker/bsdiff/BSUtil;->inputStreamToByte(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 268
    array-length v2, v0

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/tinker/bsdiff/BSPatch;->patchFast([BI[BII)[B

    move-result-object v0

    .line 270
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 272
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 276
    const/4 v0, 0x1

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public static patchFast(Ljava/io/InputStream;I[BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 301
    new-array v0, p1, [B

    .line 302
    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    .line 303
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 305
    array-length v1, p2

    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/tinker/bsdiff/BSPatch;->patchFast([BI[BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static patchFast(Ljava/io/InputStream;Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 280
    if-nez p0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 284
    :cond_1
    if-eqz p1, :cond_0

    .line 288
    invoke-static {p0}, Lcom/tencent/tinker/bsdiff/BSUtil;->inputStreamToByte(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 289
    invoke-static {p1}, Lcom/tencent/tinker/bsdiff/BSUtil;->inputStreamToByte(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 291
    array-length v2, v0

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/tinker/bsdiff/BSPatch;->patchFast([BI[BII)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static patchFast([BI[BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 315
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    .line 316
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 317
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 318
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    long-to-int v6, v6

    .line 320
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 322
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 323
    const-wide/16 v8, 0x20

    invoke-virtual {v0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 324
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 326
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 327
    const-wide/16 v8, 0x20

    add-long/2addr v8, v2

    invoke-virtual {v0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 328
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 330
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 331
    add-long/2addr v2, v4

    const-wide/16 v4, 0x20

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 332
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 335
    new-array v4, v6, [B

    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v0, 0x0

    .line 339
    const/4 v2, 0x3

    new-array v5, v2, [I

    move v2, v1

    move v1, v0

    .line 342
    :goto_0
    if-ge v1, v6, :cond_7

    .line 344
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x2

    if-gt v0, v9, :cond_0

    .line 345
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v5, v0

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 348
    :cond_0
    const/4 v0, 0x0

    aget v0, v5, v0

    add-int/2addr v0, v1

    if-le v0, v6, :cond_1

    .line 349
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_1
    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-static {v8, v4, v1, v0}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x0

    aget v9, v5, v9

    if-ge v0, v9, :cond_4

    .line 358
    add-int v9, v2, v0

    if-ltz v9, :cond_3

    add-int v9, v2, v0

    if-ge v9, p1, :cond_3

    .line 359
    add-int v9, v1, v0

    aget-byte v10, v4, v9

    add-int v11, v2, v0

    aget-byte v11, p0, v11

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 357
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 363
    :cond_4
    const/4 v0, 0x0

    aget v0, v5, v0

    add-int/2addr v0, v1

    .line 364
    const/4 v1, 0x0

    aget v1, v5, v1

    add-int/2addr v1, v2

    .line 366
    const/4 v2, 0x1

    aget v2, v5, v2

    add-int/2addr v2, v0

    if-le v2, v6, :cond_5

    .line 367
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_5
    const/4 v2, 0x1

    aget v2, v5, v2

    invoke-static {v3, v4, v0, v2}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v2

    if-nez v2, :cond_6

    .line 371
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_6
    const/4 v2, 0x1

    aget v2, v5, v2

    add-int/2addr v0, v2

    .line 375
    const/4 v2, 0x2

    aget v2, v5, v2

    add-int/2addr v1, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 377
    :cond_7
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    .line 378
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 379
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 381
    return-object v4
.end method

.method public static patchLessMemory(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 104
    :cond_0
    const/4 v2, 0x3

    .line 210
    :goto_0
    return v2

    .line 106
    :cond_1
    if-nez p4, :cond_2

    .line 107
    const/4 v2, 0x4

    goto :goto_0

    .line 109
    :cond_2
    if-eqz p2, :cond_3

    if-gtz p3, :cond_4

    .line 110
    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    .line 118
    :cond_4
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v3, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 121
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 122
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 123
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    long-to-int v8, v8

    .line 125
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 127
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 128
    const-wide/16 v10, 0x20

    invoke-virtual {v2, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 129
    new-instance v9, Ljava/io/DataInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 131
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 132
    const-wide/16 v10, 0x20

    add-long/2addr v10, v4

    invoke-virtual {v2, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 133
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 136
    add-long/2addr v4, v6

    const-wide/16 v6, 0x20

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 137
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v4, 0x3

    :try_start_0
    new-array v7, v4, [I

    move v4, v3

    move v3, v2

    .line 146
    :goto_1
    if-ge v3, v8, :cond_d

    .line 148
    const/4 v2, 0x0

    :goto_2
    const/4 v11, 0x2

    if-gt v2, v11, :cond_5

    .line 149
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    aput v11, v7, v2

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152
    :cond_5
    const/4 v2, 0x0

    aget v2, v7, v2

    add-int/2addr v2, v3

    if-le v2, v8, :cond_6

    .line 153
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 208
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 154
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 158
    :cond_6
    const/4 v2, 0x0

    :try_start_1
    aget v2, v7, v2

    new-array v11, v2, [B

    .line 159
    const/4 v2, 0x0

    const/4 v12, 0x0

    aget v12, v7, v12

    invoke-static {v10, v11, v2, v12}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v2

    if-nez v2, :cond_7

    .line 160
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 208
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 161
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 164
    :cond_7
    const/4 v2, 0x0

    :try_start_2
    aget v2, v7, v2

    new-array v12, v2, [B

    .line 165
    const/4 v2, 0x0

    const/4 v13, 0x0

    aget v13, v7, v13

    invoke-virtual {p0, v12, v2, v13}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    const/4 v13, 0x0

    aget v13, v7, v13

    if-ge v2, v13, :cond_8

    .line 166
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 208
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 167
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 169
    :cond_8
    const/4 v2, 0x0

    :goto_3
    const/4 v13, 0x0

    :try_start_3
    aget v13, v7, v13

    if-ge v2, v13, :cond_a

    .line 175
    add-int v13, v4, v2

    if-ltz v13, :cond_9

    add-int v13, v4, v2

    move/from16 v0, p1

    if-ge v13, v0, :cond_9

    .line 176
    aget-byte v13, v11, v2

    aget-byte v14, v12, v2

    add-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v11, v2

    .line 169
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 179
    :cond_a
    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    .line 183
    const/4 v2, 0x0

    aget v2, v7, v2

    add-int/2addr v2, v3

    .line 184
    const/4 v3, 0x0

    aget v3, v7, v3

    add-int/2addr v3, v4

    .line 186
    const/4 v4, 0x1

    aget v4, v7, v4

    add-int/2addr v4, v2

    if-le v4, v8, :cond_b

    .line 187
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 208
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 188
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 191
    :cond_b
    const/4 v4, 0x1

    :try_start_4
    aget v4, v7, v4

    new-array v4, v4, [B

    .line 192
    const/4 v11, 0x0

    const/4 v12, 0x1

    aget v12, v7, v12

    invoke-static {v5, v4, v11, v12}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v11

    if-nez v11, :cond_c

    .line 193
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 208
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 194
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 196
    :cond_c
    :try_start_5
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 197
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 199
    const/4 v4, 0x1

    aget v4, v7, v4

    add-int/2addr v2, v4

    .line 200
    const/4 v4, 0x2

    aget v4, v7, v4

    add-int/2addr v3, v4

    .line 201
    int-to-long v12, v3

    invoke-virtual {p0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    move v4, v3

    move v3, v2

    .line 202
    goto/16 :goto_1

    .line 203
    :cond_d
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V

    .line 204
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 205
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 208
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 210
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 207
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 208
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    throw v2
.end method

.method public static patchLessMemory(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 76
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x3

    .line 93
    :goto_0
    return v0

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    const/4 v0, 0x4

    goto :goto_0

    .line 82
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 83
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v2, v0, [B

    .line 87
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    const/4 v0, 0x0

    :try_start_0
    array-length v3, v2

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/tinker/bsdiff/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 93
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v1, v0

    array-length v3, v2

    move-object v0, p0

    move-object v4, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/bsdiff/BSPatch;->patchLessMemory(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I

    move-result v0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
