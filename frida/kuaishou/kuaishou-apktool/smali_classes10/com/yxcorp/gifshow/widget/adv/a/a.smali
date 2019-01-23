.class public final Lcom/yxcorp/gifshow/widget/adv/a/a;
.super Ljava/lang/Object;
.source "NewTextFitUtil.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/widget/adv/j;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;FFFF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicHeight()I

    move-result v2

    .line 1676
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 27
    div-float v3, p2, p3

    .line 28
    const v4, 0x3fe38e39

    div-float v4, v3, v4

    .line 29
    mul-float/2addr v0, v4

    .line 30
    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 33
    :cond_0
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    iget v3, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    if-eq v3, v7, :cond_6

    iget v3, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    if-eq v3, v6, :cond_6

    .line 36
    int-to-float v3, v2

    mul-float v4, v5, v0

    add-float/2addr v3, v4

    cmpl-float v3, v3, p2

    if-lez v3, :cond_5

    .line 37
    mul-float v3, v5, v0

    cmpl-float v3, v3, p2

    if-lez v3, :cond_1

    move v0, v1

    .line 39
    :cond_1
    mul-float v3, v5, v0

    sub-float v3, p2, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 40
    float-to-double v4, v2

    const-wide v6, 0x3fd3333333333333L    # 0.3

    cmpg-double v3, v4, v6

    if-gez v3, :cond_2

    .line 1680
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 43
    :cond_2
    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 2680
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 3660
    :cond_3
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 7599
    :cond_4
    :goto_0
    iput p4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 7604
    iput p5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/j;->d()V

    .line 80
    return-void

    .line 3680
    :cond_5
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    goto :goto_0

    .line 51
    :cond_6
    iget v3, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    if-eq v3, v6, :cond_7

    iget v3, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    if-ne v3, v7, :cond_4

    .line 53
    :cond_7
    int-to-float v3, v2

    cmpl-float v3, v3, p2

    if-lez v3, :cond_a

    .line 4680
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/j;->p()[Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    .line 57
    const/4 v0, 0x1

    :goto_1
    array-length v2, v1

    if-gt v0, v2, :cond_4

    .line 58
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicHeight()I

    move-result v3

    .line 62
    int-to-float v4, v3

    cmpl-float v4, v4, p2

    if-lez v4, :cond_8

    .line 63
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_8
    int-to-float v3, v3

    cmpl-float v3, v3, p2

    if-nez v3, :cond_9

    .line 67
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_a
    int-to-float v2, v2

    mul-float v3, v5, v0

    add-float/2addr v2, v3

    cmpl-float v2, v2, p2

    if-lez v2, :cond_b

    .line 5680
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    goto :goto_0

    .line 6680
    :cond_b
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    goto :goto_0
.end method
