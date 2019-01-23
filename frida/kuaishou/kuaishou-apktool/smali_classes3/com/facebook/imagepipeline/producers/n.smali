.class public final Lcom/facebook/imagepipeline/producers/n;
.super Ljava/lang/Object;
.source "DownsampleUtil.java"


# direct methods
.method private static a(F)I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 99
    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x2

    .line 104
    :goto_1
    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v4, v0

    sub-double/2addr v2, v4

    div-double v2, v8, v2

    .line 105
    int-to-double v4, v0

    div-double v4, v8, v4

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 106
    float-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    .line 107
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_1
.end method

.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;)I
    .locals 5

    .prologue
    .line 34
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->c(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 59
    :cond_0
    return v0

    .line 37
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;)F

    move-result v0

    .line 1216
    iget-object v1, p1, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 39
    sget-object v2, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    if-ne v1, v2, :cond_2

    .line 40
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->b(F)I

    move-result v0

    .line 1244
    :goto_0
    iget v1, p1, Lcom/facebook/imagepipeline/e/e;->g:I

    .line 2237
    iget v2, p1, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3147
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 49
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/facebook/imagepipeline/common/d;->c:F

    .line 52
    :goto_1
    div-int v3, v2, v0

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 3216
    iget-object v3, p1, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 53
    sget-object v4, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    if-ne v3, v4, :cond_4

    .line 54
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->a(F)I

    move-result v0

    goto :goto_0

    .line 49
    :cond_3
    const/high16 v1, 0x45000000    # 2048.0f

    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;)F
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/e;->c(Lcom/facebook/imagepipeline/e/e;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 4147
    iget-object v5, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 67
    if-eqz v5, :cond_0

    iget v0, v5, Lcom/facebook/imagepipeline/common/d;->b:I

    if-lez v0, :cond_0

    iget v0, v5, Lcom/facebook/imagepipeline/common/d;->a:I

    if-lez v0, :cond_0

    .line 4237
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 68
    if-eqz v0, :cond_0

    .line 4244
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->g:I

    .line 68
    if-nez v0, :cond_1

    .line 69
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/n;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;)I

    move-result v0

    .line 73
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    :cond_2
    move v1, v4

    .line 74
    :goto_1
    if-eqz v1, :cond_4

    .line 5244
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->g:I

    move v2, v0

    .line 76
    :goto_2
    if-eqz v1, :cond_5

    .line 7237
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 79
    :goto_3
    iget v1, v5, Lcom/facebook/imagepipeline/common/d;->a:I

    int-to-float v1, v1

    int-to-float v6, v2

    div-float v6, v1, v6

    .line 80
    iget v1, v5, Lcom/facebook/imagepipeline/common/d;->b:I

    int-to-float v1, v1

    int-to-float v7, v0

    div-float v7, v1, v7

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 82
    const-string/jumbo v8, "DownsampleUtil"

    const-string/jumbo v9, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f for %s"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v5, Lcom/facebook/imagepipeline/common/d;->a:I

    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    iget v3, v5, Lcom/facebook/imagepipeline/common/d;->b:I

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    const/4 v3, 0x2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const/4 v2, 0x3

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    const/4 v0, 0x4

    .line 90
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v0, 0x5

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v0, 0x6

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v0, 0x7

    .line 8131
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 93
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    .line 82
    invoke-static {v8, v9, v10}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 94
    goto :goto_0

    :cond_3
    move v1, v3

    .line 73
    goto :goto_1

    .line 6237
    :cond_4
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->f:I

    move v2, v0

    goto :goto_2

    .line 7244
    :cond_5
    iget v0, p1, Lcom/facebook/imagepipeline/e/e;->g:I

    goto :goto_3
.end method

.method private static b(F)I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 115
    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 116
    const/4 v0, 0x1

    .line 123
    :cond_0
    return v0

    .line 118
    :cond_1
    const/4 v0, 0x2

    .line 120
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    int-to-double v2, v1

    div-double v2, v8, v2

    .line 121
    mul-int/lit8 v1, v0, 0x2

    int-to-double v4, v1

    div-double v4, v8, v4

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 122
    float-to-double v4, p0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    .line 125
    mul-int/lit8 v0, v0, 0x2

    .line 126
    goto :goto_0
.end method

.method private static c(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/e;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    .line 8151
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 130
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    :goto_0
    return v0

    .line 8225
    :cond_0
    iget v1, p1, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 134
    if-eqz v1, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    move v0, v1

    .line 136
    goto :goto_0
.end method
