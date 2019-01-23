.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$2;
.super Ljava/lang/Object;
.source "MusicStationVisualizerPresenter.java"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 13

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;

    iget-object v9, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->h:Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;

    .line 1071
    iget v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->b:I

    if-nez v0, :cond_0

    .line 1072
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->getWidth()I

    move-result v0

    iget v1, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->a:I

    add-int/2addr v0, v1

    iget v1, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->c:I

    iget v2, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->a:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->b:I

    .line 1073
    iget-boolean v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->e:Z

    if-nez v0, :cond_0

    .line 1074
    iget v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->b:I

    new-array v0, v0, [Landroid/graphics/LinearGradient;

    iput-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->k:[Landroid/graphics/LinearGradient;

    .line 1077
    :cond_0
    iget v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->b:I

    if-lez v0, :cond_11

    .line 1156
    iget v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->b:I

    iget v1, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->f:I

    add-int/2addr v1, v0

    .line 1157
    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    if-nez v0, :cond_1

    .line 1158
    new-array v0, v1, [F

    iput-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    .line 1160
    :cond_1
    const/4 v0, 0x0

    .line 1161
    :goto_0
    if-ge v0, v1, :cond_2

    .line 1162
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v0, 0x1

    if-lt v2, v3, :cond_2

    .line 1165
    iget-object v2, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    aget-byte v3, p2, v0

    int-to-double v4, v3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p2, v3

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aput v3, v2, v0

    .line 1166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1168
    :cond_2
    div-int/lit8 v0, v1, 0x3

    .line 1169
    new-array v2, v0, [F

    .line 1170
    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    sub-int v4, v1, v0

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v1, v0

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1172
    const/4 v1, 0x0

    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    if-eqz v0, :cond_9

    .line 1183
    const/4 v1, 0x0

    .line 1184
    const/4 v0, 0x0

    .line 1185
    iget-object v2, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    array-length v4, v2

    .line 1186
    iget v2, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->f:I

    new-array v5, v2, [F

    .line 1188
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v4, -0x2

    if-ge v2, v3, :cond_7

    .line 1189
    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    aget v3, v3, v2

    iget-object v6, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1190
    const/high16 v6, 0x41f00000    # 30.0f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    .line 1191
    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    aget v3, v3, v2

    iget-object v6, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5

    .line 1192
    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v2, 0x1

    iget-object v7, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    aget v7, v7, v2

    const/high16 v8, 0x41200000    # 10.0f

    sub-float/2addr v7, v8

    aput v7, v3, v6

    .line 1197
    :cond_3
    :goto_2
    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    sub-int v6, v4, v2

    add-int/lit8 v6, v6, -0x1

    aget v3, v3, v6

    iget-object v6, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    sub-int v7, v4, v2

    add-int/lit8 v7, v7, -0x2

    aget v6, v6, v7

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1198
    const/high16 v6, 0x41f00000    # 30.0f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    .line 1199
    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    sub-int v6, v4, v2

    add-int/lit8 v6, v6, -0x1

    aget v3, v3, v6

    iget-object v6, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    sub-int v7, v4, v2

    add-int/lit8 v7, v7, -0x2

    aget v6, v6, v7

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 1200
    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    sub-int v6, v4, v2

    add-int/lit8 v6, v6, -0x2

    iget-object v7, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    sub-int v8, v4, v2

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    const/high16 v8, 0x41200000    # 10.0f

    sub-float/2addr v7, v8

    aput v7, v3, v6

    .line 1188
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1194
    :cond_5
    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v2, 0x1

    aget v6, v3, v6

    const/high16 v7, 0x41200000    # 10.0f

    sub-float/2addr v6, v7

    aput v6, v3, v2

    goto :goto_2

    .line 1202
    :cond_6
    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    sub-int v6, v4, v2

    add-int/lit8 v6, v6, -0x1

    iget-object v7, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    sub-int v8, v4, v2

    add-int/lit8 v8, v8, -0x2

    aget v7, v7, v8

    const/high16 v8, 0x41200000    # 10.0f

    sub-float/2addr v7, v8

    aput v7, v3, v6

    goto :goto_3

    .line 1207
    :cond_7
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_9

    .line 1208
    iget v2, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->f:I

    add-int/2addr v2, v1

    if-gt v2, v4, :cond_9

    move v2, v0

    move v0, v1

    .line 1211
    :goto_5
    iget v6, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->f:I

    add-int/2addr v6, v1

    if-ge v0, v6, :cond_8

    .line 1212
    iget-object v6, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    aget v6, v6, v0

    aput v6, v5, v2

    .line 1213
    add-int/lit8 v2, v2, 0x1

    .line 1211
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1215
    :cond_8
    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    invoke-static {v5}, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->a([F)F

    move-result v2

    aput v2, v0, v3

    .line 1216
    add-int/lit8 v2, v3, 0x1

    .line 1217
    const/4 v0, 0x0

    .line 1207
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_4

    .line 1236
    :cond_9
    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    array-length v0, v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_e

    .line 2124
    :cond_a
    :goto_6
    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    if-eqz v0, :cond_10

    .line 2127
    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    array-length v0, v0

    iget v1, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->b:I

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_c

    .line 2128
    :cond_b
    iget v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->b:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    .line 2130
    :cond_c
    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9}, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2131
    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->b:I

    div-int v10, v0, v1

    .line 2132
    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 2134
    const/4 v0, 0x0

    move v8, v0

    :goto_7
    iget v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->b:I

    if-ge v8, v0, :cond_10

    .line 2135
    mul-int v0, v10, v8

    add-int/2addr v0, v10

    .line 2136
    iget-object v1, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    mul-int/lit8 v2, v8, 0x4

    int-to-float v3, v0

    aput v3, v1, v2

    .line 2137
    iget-object v1, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    mul-int/lit8 v2, v8, 0x4

    add-int/lit8 v2, v2, 0x2

    int-to-float v0, v0

    aput v0, v1, v2

    .line 2138
    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    aget v0, v0, v8

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    iget v1, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2139
    iget-object v1, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    mul-int/lit8 v2, v8, 0x4

    add-int/lit8 v2, v2, 0x1

    int-to-float v3, v11

    add-float/2addr v3, v0

    aput v3, v1, v2

    .line 2140
    iget-object v1, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    mul-int/lit8 v2, v8, 0x4

    add-int/lit8 v2, v2, 0x3

    int-to-float v3, v11

    sub-float v0, v3, v0

    aput v0, v1, v2

    .line 2141
    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->k:[Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_d

    .line 2142
    iget-object v12, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->k:[Landroid/graphics/LinearGradient;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    mul-int/lit8 v2, v8, 0x4

    aget v1, v1, v2

    iget-object v2, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    mul-int/lit8 v3, v8, 0x4

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    mul-int/lit8 v4, v8, 0x4

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    iget-object v4, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->g:[F

    mul-int/lit8 v5, v8, 0x4

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->j:[I

    iget-object v6, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->h:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    aput-object v0, v12, v8

    .line 2134
    :cond_d
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_7

    .line 1239
    :cond_e
    iget-object v0, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    array-length v1, v0

    .line 1240
    new-array v2, v1, [F

    .line 1241
    const/4 v0, 0x0

    const/high16 v3, 0x421c0000    # 39.0f

    iget-object v4, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v3, v4

    const/high16 v4, 0x41000000    # 8.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x42280000    # 42.0f

    div-float/2addr v3, v4

    aput v3, v2, v0

    .line 1243
    const/4 v0, 0x1

    const/high16 v3, 0x41000000    # 8.0f

    iget-object v4, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v3, v4

    const/high16 v4, 0x41980000    # 19.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41800000    # 16.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40c00000    # 6.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40e00000    # 7.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x42280000    # 42.0f

    div-float/2addr v3, v4

    aput v3, v2, v0

    .line 1245
    const/4 v0, 0x2

    const/high16 v3, -0x3f800000    # -4.0f

    iget-object v4, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v3, v4

    const/high16 v4, 0x41800000    # 16.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41980000    # 19.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41400000    # 12.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x42280000    # 42.0f

    div-float/2addr v3, v4

    aput v3, v2, v0

    .line 1247
    const/4 v0, 0x3

    :goto_8
    add-int/lit8 v3, v1, -0x4

    if-gt v0, v3, :cond_f

    .line 1248
    const/high16 v3, -0x40000000    # -2.0f

    iget-object v4, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v5, v0, -0x3

    aget v4, v4, v5

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v0, 0x3

    aget v5, v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v0, -0x2

    aget v5, v5, v6

    iget-object v6, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v7, v0, 0x2

    aget v6, v6, v7

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40c00000    # 6.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v0, -0x1

    aget v5, v5, v6

    iget-object v6, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v7, v0, 0x1

    aget v6, v6, v7

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40e00000    # 7.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    aget v5, v5, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41a80000    # 21.0f

    div-float/2addr v3, v4

    aput v3, v2, v0

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1251
    :cond_f
    add-int/lit8 v0, v1, -0x3

    const/high16 v3, -0x3f800000    # -4.0f

    iget-object v4, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    mul-float/2addr v3, v4

    const/high16 v4, 0x41800000    # 16.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41980000    # 19.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x3

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41400000    # 12.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x4

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x42280000    # 42.0f

    div-float/2addr v3, v4

    aput v3, v2, v0

    .line 1253
    add-int/lit8 v0, v1, -0x2

    const/high16 v3, 0x41000000    # 8.0f

    iget-object v4, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    mul-float/2addr v3, v4

    const/high16 v4, 0x41980000    # 19.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41800000    # 16.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x3

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40c00000    # 6.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x4

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40e00000    # 7.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x42280000    # 42.0f

    div-float/2addr v3, v4

    aput v3, v2, v0

    .line 1255
    add-int/lit8 v0, v1, -0x1

    const/high16 v3, 0x421c0000    # 39.0f

    iget-object v4, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    mul-float/2addr v3, v4

    const/high16 v4, 0x41000000    # 8.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x3

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x4

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v5, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    add-int/lit8 v6, v1, -0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x42280000    # 42.0f

    div-float/2addr v3, v4

    aput v3, v2, v0

    .line 1257
    const/4 v0, 0x0

    iget-object v3, v9, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->i:[F

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_6

    .line 1084
    :cond_10
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->invalidate()V

    .line 89
    :cond_11
    return-void
.end method

.method public final onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
