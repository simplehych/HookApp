.class public final Lcom/yxcorp/gifshow/util/audiorecord/v;
.super Landroid/graphics/drawable/Drawable;
.source "FragmentCircleProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/audiorecord/v$c;,
        Lcom/yxcorp/gifshow/util/audiorecord/v$a;,
        Lcom/yxcorp/gifshow/util/audiorecord/v$b;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/util/audiorecord/v$b;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:I

.field e:I

.field f:I

.field g:Lcom/yxcorp/gifshow/util/audiorecord/v$a;

.field private h:F

.field private i:Landroid/graphics/RectF;

.field private j:Lcom/yxcorp/gifshow/util/audiorecord/v$c;

.field private k:Z

.field private l:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->b:Ljava/util/ArrayList;

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->h:F

    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->h:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const v1, 0x3fcccccd    # 1.6f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->c:F

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->i:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/audiorecord/v;Lcom/yxcorp/gifshow/util/audiorecord/v$a;)Lcom/yxcorp/gifshow/util/audiorecord/v$a;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->g:Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/audiorecord/v;Lcom/yxcorp/gifshow/util/audiorecord/v$c;)Lcom/yxcorp/gifshow/util/audiorecord/v$c;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->j:Lcom/yxcorp/gifshow/util/audiorecord/v$c;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/audiorecord/v;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/util/audiorecord/v$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->g:Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/v$a;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/v;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->g:Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->g:Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->k:Z

    if-ne v0, p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->k:Z

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->l:J

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/v;->invalidateSelf()V

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/util/audiorecord/v$c;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->j:Lcom/yxcorp/gifshow/util/audiorecord/v$c;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/v$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/v$c;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/v;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->j:Lcom/yxcorp/gifshow/util/audiorecord/v$c;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->j:Lcom/yxcorp/gifshow/util/audiorecord/v$c;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v15, v2, v3

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->i:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->j:Lcom/yxcorp/gifshow/util/audiorecord/v$c;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move v9, v2

    .line 116
    :goto_0
    const/4 v12, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 119
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_7

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;

    .line 121
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->k:Z

    if-eqz v2, :cond_e

    add-int/lit8 v2, v16, -0x1

    if-ne v14, v2, :cond_e

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 125
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->l:J

    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    if-nez v3, :cond_0

    .line 126
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->l:J

    .line 128
    :cond_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->l:J

    sub-long/2addr v4, v6

    .line 129
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    long-to-double v4, v4

    mul-double v4, v4, v18

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    move v10, v2

    .line 1183
    :goto_2
    iget v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->b:F

    iget v3, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->c:F

    add-float/2addr v2, v3

    iput v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->b:F

    iget v3, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->a:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1184
    iget v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->a:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_5

    const/4 v2, 0x1

    move v11, v2

    .line 1186
    :goto_3
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v3, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v3, v12

    iget-object v4, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 2023
    iget v4, v4, Lcom/yxcorp/gifshow/util/audiorecord/v;->h:F

    .line 1186
    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1187
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 3023
    iget v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->h:F

    .line 1187
    cmpl-float v2, v5, v2

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_3

    .line 1188
    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-lez v2, :cond_d

    .line 1189
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 4023
    iget v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->h:F

    .line 1189
    sub-float/2addr v5, v2

    .line 1190
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 5023
    iget v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->h:F

    .line 1190
    add-float/2addr v2, v12

    move v13, v2

    .line 1192
    :goto_4
    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-lez v2, :cond_6

    sub-float v2, v9, v13

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    .line 1193
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 6023
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    .line 1193
    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1194
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 7023
    iget-object v3, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->i:Landroid/graphics/RectF;

    .line 1194
    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v4, v13, v2

    const/4 v6, 0x0

    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 8023
    iget-object v7, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 1194
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1195
    sub-float v5, v9, v13

    .line 1196
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    .line 1197
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 9023
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    .line 1197
    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1198
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 10023
    iget-object v3, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->i:Landroid/graphics/RectF;

    .line 1198
    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v4, v13, v2

    const/4 v6, 0x0

    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 11023
    iget-object v7, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 1198
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1200
    :cond_2
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 12023
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    .line 1200
    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    :cond_3
    :goto_5
    or-int v3, v10, v11

    .line 133
    iget v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->a:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v2, v4

    add-float/2addr v12, v2

    .line 119
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_1

    .line 114
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->j:Lcom/yxcorp/gifshow/util/audiorecord/v$c;

    iget v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/v$c;->a:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    move v9, v2

    goto/16 :goto_0

    .line 1184
    :cond_5
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_3

    .line 1202
    :cond_6
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 13023
    iget-object v3, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->i:Landroid/graphics/RectF;

    .line 1202
    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v4, v13, v2

    const/4 v6, 0x0

    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$b;->d:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 14023
    iget-object v7, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 1202
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_5

    .line 136
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->g:Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    if-eqz v2, :cond_a

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->g:Lcom/yxcorp/gifshow/util/audiorecord/v$a;

    .line 14233
    iget v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_9

    .line 14237
    iget v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->a:F

    iget v3, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->b:F

    iget-object v4, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    iget v4, v4, Lcom/yxcorp/gifshow/util/audiorecord/v;->c:F

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->b:F

    .line 14239
    iget v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->b:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v5, v2, v3

    .line 14240
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 15023
    iget v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->h:F

    .line 14240
    cmpl-float v2, v5, v2

    if-lez v2, :cond_8

    .line 14241
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-lez v2, :cond_c

    .line 14242
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 16023
    iget v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->h:F

    .line 14242
    sub-float/2addr v5, v2

    .line 14243
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 17023
    iget v2, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->h:F

    .line 14243
    add-float/2addr v2, v12

    .line 14245
    :goto_6
    iget-object v3, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 18023
    iget-object v3, v3, Lcom/yxcorp/gifshow/util/audiorecord/v;->i:Landroid/graphics/RectF;

    .line 14245
    const/high16 v4, 0x42b40000    # 90.0f

    sub-float v4, v2, v4

    const/4 v6, 0x0

    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    .line 19023
    iget-object v7, v2, Lcom/yxcorp/gifshow/util/audiorecord/v;->a:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 14245
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14248
    :cond_8
    iget v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->b:F

    iget v3, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 14249
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/audiorecord/v$a;->c:Lcom/yxcorp/gifshow/util/audiorecord/v;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/audiorecord/v;->invalidateSelf()V

    .line 139
    :cond_9
    const/4 v3, 0x1

    .line 142
    :cond_a
    if-eqz v3, :cond_b

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/util/audiorecord/v;->invalidateSelf()V

    .line 146
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/v;->i:Landroid/graphics/RectF;

    neg-float v3, v15

    neg-float v4, v15

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 147
    return-void

    :cond_c
    move v2, v12

    goto :goto_6

    :cond_d
    move v13, v12

    goto/16 :goto_4

    :cond_e
    move v10, v3

    goto/16 :goto_2
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 94
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 98
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->i:Landroid/graphics/RectF;

    sub-float v4, v0, v2

    sub-float v5, v1, v2

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    div-float v0, v6, v2

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->h:F

    .line 101
    iget v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->h:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const v1, 0x3fcccccd    # 1.6f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/v;->c:F

    .line 102
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
