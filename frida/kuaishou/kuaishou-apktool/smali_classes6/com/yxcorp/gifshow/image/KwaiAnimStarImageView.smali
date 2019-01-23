.class public Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;
.super Lcom/yxcorp/gifshow/image/KwaiAnimImageView;
.source "KwaiAnimStarImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Random;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->d:Ljava/util/Random;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->d:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->a(IF)V

    .line 52
    return-void
.end method

.method public final a(IF)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const v11, 0x3e570a3d    # 0.21f

    const v10, 0x3d8f5c29    # 0.07f

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->c:Ljava/util/List;

    .line 56
    iget-object v3, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->d:Ljava/util/Random;

    move v1, v2

    .line 57
    :goto_0
    if-ge v1, p1, :cond_1

    .line 58
    new-instance v4, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;-><init>(Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;B)V

    .line 59
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    .line 60
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    .line 61
    iget v0, v4, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    sub-float/2addr v0, v12

    float-to-double v6, v0

    iget v0, v4, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    sub-float/2addr v0, v12

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 63
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v5, v11

    add-float/2addr v5, v10

    mul-float/2addr v0, v5

    iput v0, v4, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->g:F

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 65
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v5, v11

    add-float/2addr v5, v10

    mul-float/2addr v0, v5

    iput v0, v4, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->h:F

    .line 67
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v5

    const v5, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v5

    iput v0, v4, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->c:F

    .line 68
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->e:F

    .line 70
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v5

    const v5, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v5

    iput v0, v4, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->f:F

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput v0, v4, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->p:I

    .line 72
    iput p2, v4, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->n:F

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->postInvalidate()V

    .line 77
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 81
    invoke-super/range {p0 .. p1}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->e:J

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->e:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float v5, v2, v3

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->e:J

    .line 90
    const/4 v3, 0x1

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->c:Ljava/util/List;

    if-eqz v2, :cond_13

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->getWidth()I

    move-result v9

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->getHeight()I

    move-result v10

    .line 97
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_12

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;

    .line 99
    iget-boolean v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->o:Z

    if-nez v11, :cond_6

    .line 1150
    const v11, 0x3d4ccccd    # 0.05f

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 1151
    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->d:F

    add-float/2addr v12, v11

    iput v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->d:F

    .line 1153
    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->n:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1

    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->d:F

    iget v13, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->n:F

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_1

    .line 1154
    const/4 v12, 0x1

    iput-boolean v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->o:Z

    .line 1158
    :cond_1
    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->d:F

    iget v13, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->e:F

    cmpg-float v12, v12, v13

    if-gez v12, :cond_7

    .line 1159
    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->c:F

    iget v13, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->f:F

    mul-float/2addr v13, v11

    add-float/2addr v12, v13

    iput v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->c:F

    .line 1161
    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    iget v13, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->g:F

    mul-float/2addr v13, v11

    add-float/2addr v12, v13

    iput v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    .line 1162
    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    iget v13, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->h:F

    mul-float/2addr v11, v13

    add-float/2addr v11, v12

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    .line 1221
    :cond_2
    :goto_1
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->c:F

    const v12, 0x3fa66666    # 1.3f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_3

    .line 1222
    const v11, 0x3fa66666    # 1.3f

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->c:F

    .line 1224
    :cond_3
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->c:F

    const v12, 0x3db851ec    # 0.09f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_4

    .line 1225
    const v11, 0x3db851ec    # 0.09f

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->c:F

    .line 101
    :cond_4
    iget-boolean v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->o:Z

    if-nez v11, :cond_5

    .line 102
    const/4 v3, 0x0

    .line 104
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    int-to-float v12, v9

    mul-float/2addr v11, v12

    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    int-to-float v13, v10

    mul-float/2addr v12, v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->c:F

    iget v2, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->c:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->b:Landroid/graphics/Bitmap;

    neg-int v11, v7

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    neg-int v12, v8

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 1167
    :cond_7
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->i:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-nez v11, :cond_8

    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->j:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-nez v11, :cond_8

    .line 1168
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->i:F

    .line 1169
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->j:F

    .line 1170
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a()V

    .line 1173
    :cond_8
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->k:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_9

    .line 1174
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->g:F

    float-to-double v12, v11

    .line 1175
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    iget v14, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->k:F

    cmpl-float v11, v11, v14

    if-lez v11, :cond_c

    .line 1176
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    float-to-double v14, v11

    add-double/2addr v14, v12

    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->k:F

    float-to-double v0, v11

    move-wide/from16 v16, v0

    cmpg-double v11, v14, v16

    if-gez v11, :cond_b

    .line 1177
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->k:F

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    .line 1190
    :cond_9
    :goto_2
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->l:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_a

    .line 1191
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->h:F

    float-to-double v12, v11

    .line 1192
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    iget v14, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->l:F

    cmpl-float v11, v11, v14

    if-lez v11, :cond_f

    .line 1193
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    float-to-double v14, v11

    add-double/2addr v14, v12

    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->l:F

    float-to-double v0, v11

    move-wide/from16 v16, v0

    cmpg-double v11, v14, v16

    if-gez v11, :cond_e

    .line 1194
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->l:F

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    .line 1207
    :cond_a
    :goto_3
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->c:F

    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->f:F

    add-float/2addr v11, v12

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->c:F

    .line 1209
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->k:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->l:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    .line 1210
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->i:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_11

    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->j:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_11

    .line 1212
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a()V

    goto/16 :goto_1

    .line 1179
    :cond_b
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    float-to-double v14, v11

    add-double/2addr v12, v14

    double-to-float v11, v12

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    goto :goto_2

    .line 1181
    :cond_c
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    iget v14, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->k:F

    cmpg-float v11, v11, v14

    if-gez v11, :cond_9

    .line 1182
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    float-to-double v14, v11

    add-double/2addr v14, v12

    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->k:F

    float-to-double v0, v11

    move-wide/from16 v16, v0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_d

    .line 1183
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->k:F

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    goto :goto_2

    .line 1185
    :cond_d
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    float-to-double v14, v11

    add-double/2addr v12, v14

    double-to-float v11, v12

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    goto :goto_2

    .line 1196
    :cond_e
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    float-to-double v14, v11

    add-double/2addr v12, v14

    double-to-float v11, v12

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    goto :goto_3

    .line 1198
    :cond_f
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    iget v14, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->l:F

    cmpg-float v11, v11, v14

    if-gez v11, :cond_a

    .line 1199
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    float-to-double v14, v11

    add-double/2addr v14, v12

    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->l:F

    float-to-double v0, v11

    move-wide/from16 v16, v0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_10

    .line 1200
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->l:F

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    goto :goto_3

    .line 1202
    :cond_10
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    float-to-double v14, v11

    add-double/2addr v12, v14

    double-to-float v11, v12

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    goto :goto_3

    .line 1251
    :cond_11
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->i:F

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->k:F

    .line 1252
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->j:F

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->l:F

    .line 1253
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->j:F

    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->b:F

    sub-float/2addr v11, v12

    float-to-double v12, v11

    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->i:F

    iget v14, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->a:F

    sub-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    iput-wide v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->m:D

    .line 1254
    iget-wide v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->m:D

    .line 1256
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v11, v14

    iget v14, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->r:F

    mul-float/2addr v11, v14

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->g:F

    .line 1257
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v11, v12

    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->r:F

    mul-float/2addr v11, v12

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->h:F

    .line 1259
    iget v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->q:F

    iget v12, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->p:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    iput v11, v2, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->f:F

    goto/16 :goto_1

    .line 111
    :cond_12
    const-wide/16 v4, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->postInvalidateDelayed(J)V

    .line 114
    :cond_13
    if-eqz v3, :cond_15

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->c:Ljava/util/List;

    if-eqz v2, :cond_14

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 118
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->postInvalidate()V

    .line 120
    :cond_15
    return-void
.end method

.method public setStarImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->b:Landroid/graphics/Bitmap;

    .line 48
    return-void
.end method
