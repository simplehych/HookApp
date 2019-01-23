.class public Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/content/Context;

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/RectF;

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->a:Z

    .line 45
    iput-boolean v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->b:Z

    .line 46
    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->c:I

    .line 47
    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->d:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->e:I

    .line 50
    const/16 v0, 0x258

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->f:I

    .line 63
    iget v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->f:I

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->k:I

    .line 64
    iget v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->f:I

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->l:I

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->u:F

    .line 79
    iput-object p1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->r:Landroid/content/Context;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-boolean v1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->a:Z

    .line 45
    iput-boolean v1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->b:Z

    .line 46
    iput v1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->c:I

    .line 47
    iput v1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->d:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->e:I

    .line 50
    const/16 v0, 0x258

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->f:I

    .line 63
    iget v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->f:I

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->k:I

    .line 64
    iget v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->f:I

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->l:I

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->u:F

    .line 84
    iput-object p1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->r:Landroid/content/Context;

    .line 85
    sget-object v0, Lcom/albinmathew/photocrop/a$a;->CropOverlayView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 87
    :try_start_0
    sget v0, Lcom/albinmathew/photocrop/a$a;->CropOverlayView_colv_guideLines:I

    iget-boolean v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->m:Z

    .line 88
    sget v0, Lcom/albinmathew/photocrop/a$a;->CropOverlayView_colv_drawCircle:I

    iget-boolean v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->n:Z

    .line 89
    sget v0, Lcom/albinmathew/photocrop/a$a;->CropOverlayView_colv_marginTop:I

    iget v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->o:I

    .line 90
    sget v0, Lcom/albinmathew/photocrop/a$a;->CropOverlayView_colv_marginSide:I

    iget v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->p:I

    .line 91
    sget v0, Lcom/albinmathew/photocrop/a$a;->CropOverlayView_colv_borderColor:I

    iget v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 96
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getImageBounds()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 136
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->LEFT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->TOP:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v2}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->RIGHT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v3}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v4}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->n:Z

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->LEFT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v0

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->RIGHT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 104
    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->TOP:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    sget-object v2, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v2}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 105
    sget-object v2, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->RIGHT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v2}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v2

    sget-object v3, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->LEFT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v3}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 106
    iget-object v3, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->s:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 107
    iget-object v3, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->s:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 108
    const/16 v3, 0xcc

    const/16 v4, 0x29

    const/16 v5, 0x30

    const/16 v6, 0x3f

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    iget-object v3, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    :goto_0
    iget-boolean v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->m:Z

    if-eqz v0, :cond_0

    .line 1175
    sget-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->LEFT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v6

    .line 1176
    sget-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->TOP:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v2

    .line 1177
    sget-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->RIGHT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v8

    .line 1178
    sget-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v0}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v4

    .line 1181
    invoke-static {}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getWidth()F

    move-result v0

    div-float v7, v0, v9

    .line 1183
    add-float v1, v6, v7

    .line 1184
    iget-object v5, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1185
    sub-float v1, v8, v7

    .line 1186
    iget-object v5, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1189
    invoke-static {}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getHeight()F

    move-result v0

    div-float/2addr v0, v9

    .line 1191
    add-float v7, v2, v0

    .line 1192
    iget-object v10, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1193
    sub-float v7, v4, v0

    .line 1194
    iget-object v10, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    :cond_0
    :goto_1
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->s:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->t:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    iget-object v1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->s:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 116
    const/16 v1, 0xcc

    const/16 v2, 0x29

    const/16 v3, 0x30

    const/16 v4, 0x3f

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    iget-object v1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 167
    iget-object v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->s:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2140
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->s:Landroid/graphics/Path;

    .line 2141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2142
    iget v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->p:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    iput v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->l:I

    .line 2143
    iget v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->u:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->k:I

    .line 2144
    iget v2, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->o:I

    invoke-virtual {p0}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->k:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 2145
    iget v3, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->o:I

    invoke-virtual {p0}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->k:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->k:I

    add-int/2addr v3, v4

    .line 2146
    iget v4, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->p:I

    .line 2147
    iget v5, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->p:I

    iget v6, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->l:I

    add-int/2addr v5, v6

    .line 3082
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 3083
    const-string/jumbo v7, "#B029303F"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2148
    iput-object v6, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 4048
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 4050
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 4051
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4052
    const-string/jumbo v7, "#FFFFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 4053
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4054
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2149
    iput-object v6, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 2150
    iget-object v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->h:Landroid/graphics/Paint;

    iget v6, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->q:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4066
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4067
    const-string/jumbo v6, "#AAFFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4068
    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2151
    iput-object v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 2152
    sget-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->TOP:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    int-to-float v6, v2

    invoke-virtual {v0, v6}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->setCoordinate(F)V

    .line 2153
    sget-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    int-to-float v6, v3

    invoke-virtual {v0, v6}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->setCoordinate(F)V

    .line 2154
    sget-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->LEFT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    int-to-float v6, v4

    invoke-virtual {v0, v6}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->setCoordinate(F)V

    .line 2155
    sget-object v0, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->RIGHT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    int-to-float v6, v5

    invoke-virtual {v0, v6}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->setCoordinate(F)V

    .line 2156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->j:Landroid/graphics/Rect;

    .line 2158
    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->LEFT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    invoke-virtual {v1}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v1

    sget-object v2, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->TOP:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    .line 2159
    invoke-virtual {v2}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v2

    sget-object v3, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->RIGHT:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    .line 2160
    invoke-virtual {v3}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v3

    sget-object v4, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->BOTTOM:Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;

    .line 2161
    invoke-virtual {v4}, Lcom/albinmathew/photocrop/cropoverlay/edge/Edge;->getCoordinate()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->t:Landroid/graphics/RectF;

    .line 170
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 171
    return-void
.end method

.method public setDrawCircle(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->n:Z

    .line 199
    return-void
.end method

.method public setMarginSide(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->p:I

    .line 132
    invoke-virtual {p0}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->invalidate()V

    .line 133
    return-void
.end method

.method public setRectRatio(F)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->u:F

    .line 203
    return-void
.end method
