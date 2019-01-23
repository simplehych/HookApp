.class public final Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RecordButtonDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$b;,
        Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;,
        Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/graphics/RectF;

.field h:F

.field i:Landroid/graphics/RectF;

.field j:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$b;

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:Landroid/view/animation/Interpolator;

.field private q:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

.field private r:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

.field private s:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->g:Landroid/graphics/RectF;

    .line 39
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->o:J

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->p:Landroid/view/animation/Interpolator;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->i:Landroid/graphics/RectF;

    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->INIT:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->q:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->r:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iput p2, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->l:I

    .line 69
    const v0, -0xc0c0d

    iput v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->m:I

    .line 70
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 260
    sget-object v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->q:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 288
    :goto_0
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->r:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->PAUSE:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    if-ne v0, v1, :cond_0

    .line 263
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/x;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/x;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->s:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->r:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->PLAY:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    if-ne v0, v1, :cond_1

    .line 265
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/y;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/y;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->s:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/z;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/z;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->s:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;

    goto :goto_0

    .line 271
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->r:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->INIT:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    if-ne v0, v1, :cond_2

    .line 272
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/aa;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/aa;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->s:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->r:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->PAUSE:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    if-ne v0, v1, :cond_3

    .line 274
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/ab;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/ab;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->s:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;

    goto :goto_0

    .line 276
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/ac;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/ac;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->s:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;

    goto :goto_0

    .line 280
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->r:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->INIT:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    if-ne v0, v1, :cond_4

    .line 281
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/ad;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/ad;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->s:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->r:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->PLAY:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    if-ne v0, v1, :cond_5

    .line 283
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/ae;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/ae;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->s:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;

    goto :goto_0

    .line 285
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/af;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/audiorecord/af;-><init>(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->s:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a()F
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 234
    iget-wide v4, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->n:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 235
    iput-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->n:J

    .line 237
    :cond_0
    iget-wide v4, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->n:J

    sub-long/2addr v2, v4

    .line 238
    iget-wide v4, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->o:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->r:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    .line 240
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b()V

    .line 242
    :cond_1
    iget-wide v4, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->invalidateSelf()V

    .line 244
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->p:Landroid/view/animation/Interpolator;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    .line 242
    :cond_2
    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->o:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;)Z
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->q:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    if-ne p1, v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->q:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->r:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    .line 252
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->q:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    .line 253
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->n:J

    .line 254
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b()V

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->invalidateSelf()V

    .line 256
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->s:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->s:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$a;->a(Landroid/graphics/Canvas;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 106
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->k:I

    .line 107
    div-int/lit8 v3, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x4a

    sub-int v2, v3, v2

    .line 109
    iput v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->c:I

    .line 110
    iput v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->d:I

    .line 112
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 113
    const v3, 0x3f124925

    int-to-float v4, v2

    mul-float/2addr v3, v4

    .line 114
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b:Landroid/graphics/drawable/Drawable;

    int-to-float v5, v0

    sub-float/2addr v5, v3

    float-to-int v5, v5

    int-to-float v6, v1

    sub-float/2addr v6, v3

    float-to-int v6, v6

    int-to-float v7, v0

    add-float/2addr v7, v3

    float-to-int v7, v7

    int-to-float v8, v1

    add-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    :cond_0
    iput v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->e:I

    .line 121
    iget v3, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->e:I

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->f:I

    .line 123
    const v3, 0x3eb6db6e

    int-to-float v4, v2

    mul-float/2addr v3, v4

    .line 124
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->g:Landroid/graphics/RectF;

    int-to-float v5, v0

    sub-float/2addr v5, v3

    int-to-float v6, v1

    sub-float/2addr v6, v3

    int-to-float v0, v0

    add-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    const v0, 0x3e124925

    int-to-float v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->h:F

    .line 130
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 138
    :goto_0
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget v4, p1, v2

    .line 139
    const v5, 0x10100a1

    if-ne v4, v5, :cond_0

    .line 140
    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->PAUSE:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 144
    :goto_2
    return v0

    .line 138
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->j:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->j:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$b;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 144
    :cond_2
    if-eqz v1, :cond_3

    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->INIT:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    :goto_3
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;->a(Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->PLAY:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
