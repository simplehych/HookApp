.class final Lcom/google/zxing/oned/rss/expanded/a;
.super Ljava/lang/Object;
.source "BitArrayBuilder.java"


# direct methods
.method static a(Ljava/util/List;)Lcom/google/zxing/common/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;)",
            "Lcom/google/zxing/common/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/b;

    .line 1061
    iget-object v0, v0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 44
    if-nez v0, :cond_8

    .line 45
    add-int/lit8 v0, v1, -0x1

    .line 48
    :goto_0
    mul-int/lit8 v0, v0, 0xc

    .line 50
    new-instance v7, Lcom/google/zxing/common/a;

    invoke-direct {v7, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/b;

    .line 2061
    iget-object v0, v0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 3030
    iget v5, v0, Lcom/google/zxing/oned/rss/b;->a:I

    move v1, v4

    move v0, v2

    .line 55
    :goto_1
    if-ltz v1, :cond_1

    .line 56
    shl-int v2, v3, v1

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v7, v0}, Lcom/google/zxing/common/a;->b(I)V

    .line 59
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 55
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v3

    move v1, v0

    .line 62
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 63
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/b;

    .line 3057
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/b;

    .line 4030
    iget v8, v5, Lcom/google/zxing/oned/rss/b;->a:I

    move v5, v4

    .line 66
    :goto_3
    if-ltz v5, :cond_3

    .line 67
    shl-int v6, v3, v5

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    .line 68
    invoke-virtual {v7, v1}, Lcom/google/zxing/common/a;->b(I)V

    .line 70
    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 66
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move v1, v6

    goto :goto_3

    .line 4061
    :cond_3
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 73
    if-eqz v5, :cond_5

    .line 5061
    iget-object v0, v0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 6030
    iget v6, v0, Lcom/google/zxing/oned/rss/b;->a:I

    move v0, v1

    move v1, v4

    .line 75
    :goto_4
    if-ltz v1, :cond_6

    .line 76
    shl-int v5, v3, v1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 77
    invoke-virtual {v7, v0}, Lcom/google/zxing/common/a;->b(I)V

    .line 79
    :cond_4
    add-int/lit8 v5, v0, 0x1

    .line 75
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v1

    .line 62
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 83
    :cond_7
    return-object v7

    :cond_8
    move v0, v1

    goto :goto_0
.end method
