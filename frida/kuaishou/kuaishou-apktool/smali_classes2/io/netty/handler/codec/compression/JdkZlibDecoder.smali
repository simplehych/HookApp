.class public final Lio/netty/handler/codec/compression/JdkZlibDecoder;
.super Lio/netty/handler/codec/compression/n;
.source "JdkZlibDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/JdkZlibDecoder$1;,
        Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
    }
.end annotation


# instance fields
.field private e:Ljava/util/zip/Inflater;

.field private final f:[B

.field private final g:Ljava/util/zip/CRC32;

.field private h:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field private i:I

.field private j:I

.field private volatile k:Z

.field private l:Z


# direct methods
.method private a(Lio/netty/buffer/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 243
    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$1;->b:[I

    iget-object v2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->h:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    invoke-virtual {v2}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 245
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/h;->l()B

    move-result v1

    .line 250
    invoke-virtual {p1}, Lio/netty/buffer/h;->l()B

    move-result v2

    .line 252
    const/16 v3, 0x1f

    if-eq v1, v3, :cond_2

    .line 253
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "Input is not in the GZIP format"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_2
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 256
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 258
    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v1

    .line 259
    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 260
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported compression method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in the GZIP header"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_3
    iget-object v2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 265
    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v1

    iput v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->i:I

    .line 266
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    iget v2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->i:I

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 268
    iget v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->i:I

    and-int/lit16 v1, v1, 0xe0

    if-eqz v1, :cond_4

    .line 269
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "Reserved flags are set in the GZIP header"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_4
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Lio/netty/buffer/h;->l()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 275
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Lio/netty/buffer/h;->l()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 276
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Lio/netty/buffer/h;->l()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 277
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Lio/netty/buffer/h;->l()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 279
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 280
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 282
    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FLG_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->h:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 284
    :pswitch_1
    iget v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->i:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 285
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 288
    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v1

    .line 289
    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v2

    .line 290
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 291
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 293
    iget v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->j:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    iput v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->j:I

    .line 295
    :cond_5
    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->XLEN_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->h:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 297
    :pswitch_2
    iget v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 298
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v1

    iget v2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->j:I

    if-lt v1, v2, :cond_0

    .line 301
    iget v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->j:I

    new-array v1, v1, [B

    .line 302
    invoke-virtual {p1, v1}, Lio/netty/buffer/h;->a([B)Lio/netty/buffer/h;

    .line 303
    iget-object v2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 305
    :cond_6
    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_FNAME:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->h:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 307
    :pswitch_3
    iget v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 308
    invoke-virtual {p1}, Lio/netty/buffer/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    :cond_7
    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v1

    .line 313
    iget-object v2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 314
    if-eqz v1, :cond_8

    .line 317
    invoke-virtual {p1}, Lio/netty/buffer/h;->e()Z

    move-result v1

    if-nez v1, :cond_7

    .line 319
    :cond_8
    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_COMMENT:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->h:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 321
    :pswitch_4
    iget v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->i:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 322
    invoke-virtual {p1}, Lio/netty/buffer/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    :cond_9
    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v1

    .line 327
    iget-object v2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 328
    if-eqz v1, :cond_a

    .line 331
    invoke-virtual {p1}, Lio/netty/buffer/h;->e()Z

    move-result v1

    if-nez v1, :cond_9

    .line 333
    :cond_a
    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->PROCESS_FHCRC:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->h:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 335
    :pswitch_5
    iget v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 336
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 339
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->c(Lio/netty/buffer/h;)V

    .line 341
    :cond_b
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 342
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->h:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 344
    :pswitch_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Lio/netty/buffer/h;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 351
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 367
    :goto_0
    return v0

    .line 355
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->c(Lio/netty/buffer/h;)V

    move v1, v0

    .line 359
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 360
    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v2

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 362
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result v0

    .line 363
    if-eq v1, v0, :cond_2

    .line 364
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Number of bytes mismatch. Expected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", Got: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 367
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lio/netty/buffer/h;)V
    .locals 7

    .prologue
    .line 371
    const-wide/16 v2, 0x0

    .line 372
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 373
    invoke-virtual {p1}, Lio/netty/buffer/h;->m()S

    move-result v1

    int-to-long v4, v1

    mul-int/lit8 v1, v0, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    .line 376
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 377
    new-instance v4, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "CRC value missmatch. Expected: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 380
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/h;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->k:Z

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 133
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->l:Z

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    .line 139
    invoke-virtual {p2}, Lio/netty/buffer/h;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->h(I)S

    move-result v0

    .line 1390
    and-int/lit16 v4, v0, 0x7800

    const/16 v5, 0x7800

    if-ne v4, v5, :cond_5

    rem-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_5

    move v0, v1

    .line 139
    :goto_1
    if-nez v0, :cond_6

    move v0, v1

    .line 140
    :goto_2
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    .line 141
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->l:Z

    .line 144
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    if-eqz v0, :cond_11

    .line 145
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$1;->b:[I

    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->h:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    invoke-virtual {v3}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 152
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->h:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    sget-object v3, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    if-eq v0, v3, :cond_3

    .line 153
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->a(Lio/netty/buffer/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    .line 162
    :goto_3
    invoke-virtual {p2}, Lio/netty/buffer/h;->O()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 163
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Lio/netty/buffer/h;->P()[B

    move-result-object v4

    invoke-virtual {p2}, Lio/netty/buffer/h;->Q()I

    move-result v5

    invoke-virtual {p2}, Lio/netty/buffer/h;->b()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 170
    :goto_4
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    shl-int/lit8 v5, v3, 0x1

    .line 171
    invoke-interface {p1}, Lio/netty/channel/l;->c()Lio/netty/buffer/i;

    move-result-object v3

    invoke-interface {v3, v5}, Lio/netty/buffer/i;->c(I)Lio/netty/buffer/h;

    move-result-object v3

    .line 174
    :try_start_0
    invoke-virtual {v3}, Lio/netty/buffer/h;->P()[B

    move-result-object v4

    .line 175
    :cond_4
    :goto_5
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_a

    .line 176
    invoke-virtual {v3}, Lio/netty/buffer/h;->c()I

    move-result v6

    .line 177
    invoke-virtual {v3}, Lio/netty/buffer/h;->Q()I

    move-result v7

    add-int/2addr v7, v6

    .line 178
    invoke-virtual {v3}, Lio/netty/buffer/h;->g()I

    move-result v8

    .line 180
    if-nez v8, :cond_8

    .line 182
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {p1}, Lio/netty/channel/l;->c()Lio/netty/buffer/i;

    move-result-object v4

    invoke-interface {v4, v5}, Lio/netty/buffer/i;->c(I)Lio/netty/buffer/h;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lio/netty/buffer/h;->P()[B
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    goto :goto_5

    :cond_5
    move v0, v2

    .line 1390
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 139
    goto/16 :goto_2

    .line 147
    :pswitch_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->b(Lio/netty/buffer/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iput-boolean v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->k:Z

    goto/16 :goto_0

    .line 165
    :cond_7
    new-array v3, v0, [B

    .line 166
    invoke-virtual {p2}, Lio/netty/buffer/h;->b()I

    move-result v4

    invoke-virtual {p2, v4, v3}, Lio/netty/buffer/h;->a(I[B)Lio/netty/buffer/h;

    .line 167
    iget-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v4, v3}, Ljava/util/zip/Inflater;->setInput([B)V

    goto :goto_4

    .line 188
    :cond_8
    :try_start_1
    iget-object v9, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v9, v4, v7, v8}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v8

    .line 189
    if-lez v8, :cond_c

    .line 190
    add-int/2addr v6, v8

    invoke-virtual {v3, v6}, Lio/netty/buffer/h;->b(I)Lio/netty/buffer/h;

    .line 191
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    if-eqz v6, :cond_9

    .line 192
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v6, v4, v7, v8}, Ljava/util/zip/CRC32;->update([BII)V

    .line 204
    :cond_9
    :goto_6
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 205
    iget-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->g:Ljava/util/zip/CRC32;

    if-nez v4, :cond_e

    .line 206
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->k:Z

    .line 214
    :cond_a
    :goto_7
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    .line 216
    if-eqz v2, :cond_b

    .line 217
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FOOTER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->h:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 218
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->b(Lio/netty/buffer/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->k:Z
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    :cond_b
    invoke-virtual {v3}, Lio/netty/buffer/h;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 227
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 195
    :cond_c
    :try_start_2
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 196
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->f:[B

    if-nez v6, :cond_d

    .line 197
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "decompression failure, unable to set dictionary as non was specified"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 223
    :try_start_3
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "decompression failure"

    invoke-direct {v2, v3, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_8
    invoke-virtual {v3}, Lio/netty/buffer/h;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 227
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_9
    throw v0

    .line 200
    :cond_d
    :try_start_4
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    iget-object v7, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->f:[B

    invoke-virtual {v6, v7}, Ljava/util/zip/Inflater;->setDictionary([B)V
    :try_end_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 226
    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_e
    move v2, v1

    .line 210
    goto :goto_7

    .line 229
    :cond_f
    invoke-virtual {v3}, Lio/netty/buffer/h;->D()Z

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3}, Lio/netty/buffer/h;->D()Z

    goto :goto_9

    :cond_11
    move v0, v3

    goto/16 :goto_3

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final i(Lio/netty/channel/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 236
    invoke-super {p0, p1}, Lio/netty/handler/codec/compression/n;->i(Lio/netty/channel/l;)V

    .line 237
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 240
    :cond_0
    return-void
.end method
