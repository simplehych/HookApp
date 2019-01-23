.class public final Lcom/yxcorp/gifshow/media/builder/b;
.super Ljava/lang/Object;
.source "MediaEncoder.java"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;
    .locals 12
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v11

    .line 423
    if-nez v11, :cond_0

    move v10, v0

    .line 424
    :goto_0
    if-gt v11, p2, :cond_1

    if-gt v10, v4, :cond_1

    .line 444
    :goto_1
    return-object p1

    .line 423
    :cond_0
    int-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, v11

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    move v10, v1

    goto :goto_0

    .line 427
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/media/a/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/media/a/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    :goto_2
    if-ge v0, v10, :cond_3

    .line 430
    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_2

    .line 431
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    add-int/lit8 v2, v10, -0x1

    mul-int/2addr v2, v11

    sub-int v2, p2, v2

    int-to-long v8, v2

    move-object v2, p1

    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lcom/yxcorp/gifshow/media/a/c;->a(Ljava/io/File;ZZZJJ)Z

    .line 429
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 434
    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/yxcorp/gifshow/media/a/c;->a(Ljava/io/File;ZZZJJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 441
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 442
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/a/c;->c()V

    goto :goto_1

    .line 437
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/a/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    .line 438
    goto :goto_1
.end method
