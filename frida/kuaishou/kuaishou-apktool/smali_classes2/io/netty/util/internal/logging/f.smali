.class final Lio/netty/util/internal/logging/f;
.super Ljava/lang/Object;
.source "MessageFormatter.java"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/a;
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 187
    invoke-static {p1}, Lio/netty/util/internal/logging/f;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .line 189
    if-nez p0, :cond_0

    .line 190
    new-instance v0, Lio/netty/util/internal/logging/a;

    invoke-direct {v0, v6, p1, v2}, Lio/netty/util/internal/logging/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 245
    :goto_0
    return-object v0

    .line 193
    :cond_0
    if-nez p1, :cond_1

    .line 194
    new-instance v0, Lio/netty/util/internal/logging/a;

    invoke-direct {v0, p0}, Lio/netty/util/internal/logging/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, v0

    .line 202
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_6

    .line 204
    const-string/jumbo v4, "{}"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 206
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 208
    if-nez v1, :cond_2

    .line 209
    new-instance v0, Lio/netty/util/internal/logging/a;

    invoke-direct {v0, p0, p1, v2}, Lio/netty/util/internal/logging/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    new-instance v0, Lio/netty/util/internal/logging/a;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lio/netty/util/internal/logging/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-static {p0, v4}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 219
    invoke-static {p0, v4}, Lio/netty/util/internal/logging/f;->b(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    const/16 v1, 0x7b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 223
    add-int/lit8 v1, v4, 0x1

    .line 202
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_4
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    aget-object v1, p1, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v1, v5}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    .line 230
    add-int/lit8 v1, v4, 0x2

    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    aget-object v1, p1, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v1, v5}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    .line 236
    add-int/lit8 v1, v4, 0x2

    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 243
    new-instance v0, Lio/netty/util/internal/logging/a;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lio/netty/util/internal/logging/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 245
    :cond_7
    new-instance v0, Lio/netty/util/internal/logging/a;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v6}, Lio/netty/util/internal/logging/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 171
    :goto_0
    return-object v0

    .line 167
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    .line 168
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 169
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 171
    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 299
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SLF4J: Failed toString() invocation on an object of type ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 305
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 306
    const-string/jumbo v0, "[FAILED toString()]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 267
    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    .line 276
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;[Z)V

    goto :goto_0

    .line 277
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 278
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;[B)V

    goto :goto_0

    .line 279
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 280
    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;[C)V

    goto :goto_0

    .line 281
    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    .line 282
    check-cast p1, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;[S)V

    goto :goto_0

    .line 283
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 284
    check-cast p1, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;[I)V

    goto :goto_0

    .line 285
    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    .line 286
    check-cast p1, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;[J)V

    goto :goto_0

    .line 287
    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    .line 288
    check-cast p1, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;[F)V

    goto :goto_0

    .line 289
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 290
    check-cast p1, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;[D)V

    goto :goto_0

    .line 292
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;[Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;[B)V
    .locals 3

    .prologue
    .line 343
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 344
    array-length v1, p1

    .line 345
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 346
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 347
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 348
    const-string/jumbo v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 352
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[C)V
    .locals 3

    .prologue
    .line 355
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 356
    array-length v1, p1

    .line 357
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 358
    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 359
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 360
    const-string/jumbo v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 364
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[D)V
    .locals 4

    .prologue
    .line 415
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 416
    array-length v1, p1

    .line 417
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 418
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 419
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 420
    const-string/jumbo v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 424
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[F)V
    .locals 3

    .prologue
    .line 403
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 404
    array-length v1, p1

    .line 405
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 406
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 407
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 408
    const-string/jumbo v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 412
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[I)V
    .locals 3

    .prologue
    .line 379
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 380
    array-length v1, p1

    .line 381
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 382
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 383
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 384
    const-string/jumbo v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 388
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[J)V
    .locals 4

    .prologue
    .line 391
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 392
    array-length v1, p1

    .line 393
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 394
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 395
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 396
    const-string/jumbo v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 400
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 313
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    array-length v1, p1

    .line 316
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 317
    aget-object v2, p1, v0

    invoke-static {p0, v2, p2}, Lio/netty/util/internal/logging/f;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    .line 318
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 319
    const-string/jumbo v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 328
    return-void

    .line 325
    :cond_2
    const-string/jumbo v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuffer;[S)V
    .locals 3

    .prologue
    .line 367
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 368
    array-length v1, p1

    .line 369
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 370
    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 371
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 372
    const-string/jumbo v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 376
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[Z)V
    .locals 3

    .prologue
    .line 331
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 332
    array-length v1, p1

    .line 333
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 334
    aget-boolean v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 335
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 336
    const-string/jumbo v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 340
    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 252
    if-nez p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 260
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
