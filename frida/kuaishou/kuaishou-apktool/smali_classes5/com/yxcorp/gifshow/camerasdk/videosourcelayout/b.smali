.class public final Lcom/yxcorp/gifshow/camerasdk/videosourcelayout/b;
.super Ljava/lang/Object;
.source "VideoSourceLayoutHelper.java"


# direct methods
.method public static a(Lcom/kwai/camerasdk/models/ai;I)Landroid/graphics/RectF;
    .locals 7
    .param p0    # Lcom/kwai/camerasdk/models/ai;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 1063
    :cond_0
    iget v2, p0, Lcom/kwai/camerasdk/models/ai;->c:F

    .line 1086
    iget v3, p0, Lcom/kwai/camerasdk/models/ai;->d:F

    .line 29
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/ai;->d()Lcom/kwai/camerasdk/models/DisplayLayout;

    move-result-object v1

    sget-object v4, Lcom/kwai/camerasdk/models/DisplayLayout;->CENTER:Lcom/kwai/camerasdk/models/DisplayLayout;

    if-ne v1, v4, :cond_1

    .line 30
    sub-float v0, v5, v2

    div-float v1, v0, v6

    .line 31
    sub-float v0, v5, v3

    div-float/2addr v0, v6

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kwai/camerasdk/models/ai;->a(I)Lcom/kwai/camerasdk/models/ak;

    move-result-object v4

    .line 2061
    iget v5, v4, Lcom/kwai/camerasdk/models/ak;->c:F

    .line 34
    mul-float/2addr v5, v2

    add-float/2addr v1, v5

    .line 2084
    iget v5, v4, Lcom/kwai/camerasdk/models/ak;->d:F

    .line 35
    mul-float/2addr v5, v3

    add-float/2addr v5, v0

    .line 2107
    iget v0, v4, Lcom/kwai/camerasdk/models/ak;->e:F

    .line 36
    mul-float/2addr v2, v0

    .line 2130
    iget v0, v4, Lcom/kwai/camerasdk/models/ak;->f:F

    .line 37
    mul-float/2addr v3, v0

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v2, v1

    add-float/2addr v3, v5

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method
