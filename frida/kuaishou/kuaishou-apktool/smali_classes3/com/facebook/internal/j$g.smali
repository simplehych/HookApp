.class final Lcom/facebook/internal/j$g;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method static a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 418
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 419
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 468
    :goto_0
    return-object v0

    :cond_0
    move v2, v0

    move v3, v0

    .line 424
    :goto_1
    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    .line 425
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 426
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 427
    sget-object v0, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/internal/j;->a:Ljava/lang/String;

    const-string/jumbo v3, "readHeader: stream.read returned -1 while reading header size"

    invoke-static {v0, v2, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 429
    goto :goto_0

    .line 431
    :cond_1
    shl-int/lit8 v3, v3, 0x8

    .line 432
    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    .line 424
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 435
    :cond_2
    new-array v2, v3, [B

    .line 437
    :goto_2
    if-ge v0, v3, :cond_4

    .line 438
    sub-int v4, v3, v0

    invoke-virtual {p0, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 439
    if-gtz v4, :cond_3

    .line 440
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v4, Lcom/facebook/internal/j;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "readHeader: stream.read stopped at "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " when expected "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v2, v4, v0}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 445
    goto :goto_0

    .line 447
    :cond_3
    add-int/2addr v0, v4

    .line 448
    goto :goto_2

    .line 450
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 452
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 454
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 455
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_5

    .line 456
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lcom/facebook/internal/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readHeader: expected JSONObject, got "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v2, v3, v0}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 461
    goto/16 :goto_0

    .line 463
    :cond_5
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
