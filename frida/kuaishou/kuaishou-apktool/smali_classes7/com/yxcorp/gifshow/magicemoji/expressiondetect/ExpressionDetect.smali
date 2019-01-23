.class public Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;
.super Ljava/lang/Object;
.source "ExpressionDetect.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "expression-detect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private static a([Landroid/graphics/PointF;)I
    .locals 4

    .prologue
    .line 60
    array-length v0, p0

    new-array v1, v0, [F

    .line 61
    array-length v0, p0

    new-array v2, v0, [F

    .line 62
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 63
    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v1, v0

    .line 64
    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    array-length v0, p0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->nativeDetectBlink([F[FI)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;Lcom/yxcorp/gifshow/magicemoji/model/b;)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 164
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->yawRange:[F

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->yawRange:[F

    array-length v2, v2

    if-lt v2, v4, :cond_2

    .line 169
    iget v2, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->yawRange:[F

    aget v3, v3, v0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->yawRange:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->rollRange:[F

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->rollRange:[F

    array-length v2, v2

    if-lt v2, v4, :cond_3

    .line 175
    iget v2, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->rollRange:[F

    aget v3, v3, v0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->rollRange:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 179
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->pitchRange:[F

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->pitchRange:[F

    array-length v2, v2

    if-lt v2, v4, :cond_4

    .line 181
    iget v2, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->pitchRange:[F

    aget v3, v3, v0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->pitchRange:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 186
    :cond_4
    iget v2, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->mouthRatio:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_5

    .line 187
    iget-object v2, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    .line 188
    iget-object v3, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    .line 189
    iget-object v4, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v5, 0x4e

    aget-object v4, v4, v5

    .line 190
    iget-object v5, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v6, 0x54

    aget-object v5, v5, v6

    .line 191
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v6, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    .line 192
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    .line 193
    div-float v2, v3, v2

    iget v3, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->mouthRatio:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 198
    :cond_5
    iget v2, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->rightEyeRatio:F

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_6

    iget v2, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->leftEyeRatio:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_7

    .line 202
    :cond_6
    iget-object v2, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    .line 203
    iget-object v3, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    .line 204
    iget-object v4, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    .line 205
    iget-object v5, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    .line 206
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v6, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    .line 207
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    .line 208
    div-float v2, v3, v2

    .line 211
    iget-object v3, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    .line 212
    iget-object v4, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v5, 0x39

    aget-object v4, v4, v5

    .line 213
    iget-object v5, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v6, 0x36

    aget-object v5, v5, v6

    .line 214
    iget-object v6, p1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v7, 0x3c

    aget-object v6, v6, v7

    .line 215
    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v7, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    .line 216
    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    .line 217
    div-float v3, v4, v3

    .line 220
    iget v4, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->rightEyeRatio:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_8

    iget v4, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->leftEyeRatio:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_8

    .line 221
    iget v4, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->rightEyeRatio:F

    cmpl-float v4, v2, v4

    if-gtz v4, :cond_0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    :cond_7
    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 224
    :cond_8
    iget v4, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->leftEyeRatio:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_9

    iget v4, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->rightEyeRatio:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_9

    .line 225
    iget v4, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->leftEyeRatio:F

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_7

    goto/16 :goto_0

    .line 228
    :cond_9
    iget v4, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->leftEyeRatio:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_7

    iget v4, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->rightEyeRatio:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_7

    .line 229
    iget v4, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->leftEyeRatio:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;->rightEyeRatio:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/model/b;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 116
    iget-object v2, p0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    .line 117
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 119
    :pswitch_0
    invoke-static {v2}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->a([Landroid/graphics/PointF;)I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-static {v2}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->a([Landroid/graphics/PointF;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 123
    :pswitch_2
    invoke-static {v2}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->a([Landroid/graphics/PointF;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :pswitch_3
    invoke-static {v2}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->b([Landroid/graphics/PointF;)I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 127
    :pswitch_4
    invoke-static {v2}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->c([Landroid/graphics/PointF;)I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 129
    :pswitch_5
    invoke-static {v2}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->d([Landroid/graphics/PointF;)I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 131
    :pswitch_6
    iget v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->b([Landroid/graphics/PointF;F)Z

    move-result v0

    goto :goto_0

    .line 133
    :pswitch_7
    iget v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->a([Landroid/graphics/PointF;F)Z

    move-result v0

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static a([Landroid/graphics/PointF;F)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    if-nez p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, -0x3ee00000    # -10.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/model/b;[I)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 45
    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_1

    .line 46
    aget v3, p1, v1

    invoke-static {p0, v3}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    new-instance v3, Ljava/lang/Integer;

    aget v4, p1, v1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 52
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_2
    return-object v3
.end method

.method private static b([Landroid/graphics/PointF;)I
    .locals 4

    .prologue
    .line 70
    array-length v0, p0

    new-array v1, v0, [F

    .line 71
    array-length v0, p0

    new-array v2, v0, [F

    .line 72
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 73
    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v1, v0

    .line 74
    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    array-length v0, p0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->nativeDetectEnlarge([F[FI)I

    move-result v0

    return v0
.end method

.method private static b([Landroid/graphics/PointF;F)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c([Landroid/graphics/PointF;)I
    .locals 4

    .prologue
    .line 80
    array-length v0, p0

    new-array v1, v0, [F

    .line 81
    array-length v0, p0

    new-array v2, v0, [F

    .line 82
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 83
    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v1, v0

    .line 84
    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    array-length v0, p0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->nativeDetectOpenMouth([F[FI)I

    move-result v0

    return v0
.end method

.method private static d([Landroid/graphics/PointF;)I
    .locals 4

    .prologue
    .line 90
    array-length v0, p0

    new-array v1, v0, [F

    .line 91
    array-length v0, p0

    new-array v2, v0, [F

    .line 92
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 93
    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v1, v0

    .line 94
    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    array-length v0, p0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->nativeDetectForwardMouth([F[FI)I

    move-result v0

    return v0
.end method

.method private static native nativeDetectBlink([F[FI)I
.end method

.method private static native nativeDetectEnlarge([F[FI)I
.end method

.method private static native nativeDetectForwardMouth([F[FI)I
.end method

.method private static native nativeDetectOpenMouth([F[FI)I
.end method
