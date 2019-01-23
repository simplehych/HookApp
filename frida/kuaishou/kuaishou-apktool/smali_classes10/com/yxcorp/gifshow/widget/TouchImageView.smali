.class public Lcom/yxcorp/gifshow/widget/TouchImageView;
.super Landroid/widget/ImageView;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/TouchImageView$h;,
        Lcom/yxcorp/gifshow/widget/TouchImageView$a;,
        Lcom/yxcorp/gifshow/widget/TouchImageView$c;,
        Lcom/yxcorp/gifshow/widget/TouchImageView$b;,
        Lcom/yxcorp/gifshow/widget/TouchImageView$g;,
        Lcom/yxcorp/gifshow/widget/TouchImageView$f;,
        Lcom/yxcorp/gifshow/widget/TouchImageView$e;,
        Lcom/yxcorp/gifshow/widget/TouchImageView$d;,
        Lcom/yxcorp/gifshow/widget/TouchImageView$State;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field a:F

.field b:Landroid/graphics/Matrix;

.field c:Landroid/graphics/Matrix;

.field d:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

.field e:F

.field f:F

.field g:[F

.field h:Landroid/content/Context;

.field i:Lcom/yxcorp/gifshow/widget/TouchImageView$c;

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Landroid/view/ScaleGestureDetector;

.field o:Landroid/view/GestureDetector;

.field p:Landroid/view/GestureDetector$OnDoubleTapListener;

.field q:Landroid/view/View$OnTouchListener;

.field r:Lcom/yxcorp/gifshow/widget/TouchImageView$e;

.field private s:F

.field private t:F

.field private u:Landroid/widget/ImageView$ScaleType;

.field private v:Z

.field private w:Z

.field private x:Lcom/yxcorp/gifshow/widget/TouchImageView$h;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->p:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 103
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->q:Landroid/view/View$OnTouchListener;

    .line 104
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->r:Lcom/yxcorp/gifshow/widget/TouchImageView$e;

    .line 108
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->p:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 103
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->q:Landroid/view/View$OnTouchListener;

    .line 104
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->r:Lcom/yxcorp/gifshow/widget/TouchImageView$e;

    .line 113
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->p:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 103
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->q:Landroid/view/View$OnTouchListener;

    .line 104
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->r:Lcom/yxcorp/gifshow/widget/TouchImageView$e;

    .line 118
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 519
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_0

    .line 520
    const/4 p0, 0x0

    .line 522
    :cond_0
    return p0
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 688
    sparse-switch p0, :sswitch_data_0

    .line 705
    :goto_0
    :sswitch_0
    return p1

    .line 694
    :sswitch_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :sswitch_2
    move p1, p2

    .line 699
    goto :goto_0

    .line 688
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 400
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->w:Z

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lcom/yxcorp/gifshow/widget/TouchImageView$h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/TouchImageView$h;-><init>(Lcom/yxcorp/gifshow/widget/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->x:Lcom/yxcorp/gifshow/widget/TouchImageView$h;

    .line 416
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->u:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 406
    invoke-virtual {p0, p4}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 408
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->e()V

    .line 409
    float-to-double v2, p1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(DFFZ)V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 411
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageWidth()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageHeight()F

    move-result v2

    mul-float/2addr v2, p3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 414
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a()V

    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private a(IFFFIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 723
    int-to-float v0, p6

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    aput v1, v0, p1

    .line 746
    :goto_0
    return-void

    .line 729
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    int-to-float v1, p6

    sub-float v1, p4, v1

    mul-float/2addr v1, v5

    neg-float v1, v1

    aput v1, v0, p1

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p5

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    div-float/2addr v0, p3

    .line 744
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    mul-float/2addr v0, p4

    int-to-float v2, p6

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    neg-float v0, v0

    aput v0, v1, p1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 123
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->h:Landroid/content/Context;

    .line 124
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/TouchImageView$g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/TouchImageView$g;-><init>(Lcom/yxcorp/gifshow/widget/TouchImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->n:Landroid/view/ScaleGestureDetector;

    .line 125
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/TouchImageView$d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/TouchImageView$d;-><init>(Lcom/yxcorp/gifshow/widget/TouchImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->o:Landroid/view/GestureDetector;

    .line 126
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 127
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 128
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    .line 129
    iput v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->u:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 133
    :cond_0
    iput v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->e:F

    .line 134
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->f:F

    .line 135
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->s:F

    .line 136
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->t:F

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 138
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    sget-object v0, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->NONE:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setState(Lcom/yxcorp/gifshow/widget/TouchImageView$State;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->w:Z

    .line 141
    new-instance v0, Lcom/yxcorp/gifshow/widget/TouchImageView$f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/TouchImageView$f;-><init>(Lcom/yxcorp/gifshow/widget/TouchImageView;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    return-void
.end method

.method private static b(FFF)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 502
    cmpg-float v1, p2, p1

    if-gtz v1, :cond_1

    .line 504
    sub-float v1, p1, p2

    move v2, v1

    move v1, v0

    .line 511
    :goto_0
    cmpg-float v3, p0, v1

    if-gez v3, :cond_2

    .line 512
    neg-float v0, p0

    add-float/2addr v0, v1

    .line 515
    :cond_0
    :goto_1
    return v0

    .line 507
    :cond_1
    sub-float v1, p1, p2

    move v2, v0

    .line 508
    goto :goto_0

    .line 513
    :cond_2
    cmpl-float v1, p0, v2

    if-lez v1, :cond_0

    .line 514
    neg-float v0, p0

    add-float/2addr v0, v2

    goto :goto_1
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 245
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->z:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->B:F

    .line 246
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->y:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->A:F

    .line 247
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->m:I

    .line 248
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->l:I

    .line 250
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 356
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    .line 357
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->f()V

    .line 358
    return-void
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v1, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 568
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->c:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 577
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 578
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 583
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    int-to-float v0, v0

    int-to-float v2, v7

    div-float v2, v0, v2

    .line 584
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    int-to-float v0, v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    .line 586
    sget-object v4, Lcom/yxcorp/gifshow/widget/TouchImageView$1;->a:[I

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->u:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 609
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v3

    move v2, v3

    .line 617
    :goto_1
    :pswitch_1
    iget v4, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    int-to-float v4, v4

    int-to-float v5, v7

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 618
    iget v5, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    int-to-float v5, v5

    int-to-float v6, v8

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    .line 619
    iget v6, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iput v6, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->y:F

    .line 620
    iget v6, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iput v6, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->z:F

    .line 621
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->c()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->v:Z

    if-nez v6, :cond_2

    .line 625
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 626
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    div-float v1, v4, v10

    div-float v2, v5, v10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 627
    iput v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    .line 674
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a()V

    .line 675
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 592
    :pswitch_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    .line 593
    goto :goto_1

    .line 596
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 599
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 600
    goto :goto_1

    .line 635
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->A:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->B:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    .line 636
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->d()V

    .line 639
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->y:F

    int-to-float v4, v7

    div-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 645
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v2, 0x4

    iget v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->z:F

    int-to-float v4, v8

    div-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 650
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    aget v2, v0, v1

    .line 651
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    aget v9, v0, v11

    .line 656
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->A:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    mul-float/2addr v3, v0

    .line 657
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageWidth()F

    move-result v4

    .line 658
    iget v5, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->l:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(IFFFIII)V

    .line 664
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->B:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    mul-float v3, v0, v1

    .line 665
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageHeight()F

    move-result v4

    .line 666
    iget v5, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->m:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    move-object v0, p0

    move v1, v11

    move v2, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(IFFFIII)V

    .line 672
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_2

    .line 586
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1139
    div-float v0, p1, v0

    .line 1140
    div-float v1, p2, v1

    .line 1141
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageWidth()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1142
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageHeight()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 1143
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method final a(FFZ)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    .line 1113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 1115
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v4, 0x5

    aget v4, v1, v4

    .line 1116
    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageWidth()F

    move-result v1

    div-float v1, v0, v1

    .line 1117
    sub-float v0, p2, v4

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageHeight()F

    move-result v4

    div-float/2addr v0, v4

    .line 1119
    if-eqz p3, :cond_0

    .line 1120
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1121
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1124
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 468
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 469
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 471
    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/TouchImageView;->b(FFF)F

    move-result v0

    .line 472
    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/TouchImageView;->b(FFF)F

    move-result v1

    .line 474
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 475
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 477
    :cond_1
    return-void
.end method

.method final a(DFFZ)V
    .locals 7

    .prologue
    .line 971
    if-eqz p5, :cond_1

    .line 972
    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->s:F

    .line 973
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->t:F

    .line 980
    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    .line 981
    iget v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    float-to-double v4, v3

    mul-double/2addr v4, p1

    double-to-float v3, v4

    iput v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    .line 982
    iget v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 983
    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    .line 984
    div-float/2addr v0, v2

    float-to-double p1, v0

    .line 990
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    double-to-float v1, p1

    double-to-float v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 991
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->b()V

    .line 992
    return-void

    .line 976
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->e:F

    .line 977
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->f:F

    goto :goto_0

    .line 985
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 986
    iput v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    .line 987
    div-float v0, v1, v2

    float-to-double p1, v0

    goto :goto_1
.end method

.method final b()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 487
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a()V

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 489
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 497
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 758
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 759
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 761
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageWidth()F

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 771
    :cond_0
    :goto_0
    return v0

    .line 764
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    if-ltz p1, :cond_0

    .line 767
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    if-gtz p1, :cond_0

    .line 771
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCurrentZoom()F
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    return v0
.end method

.method getImageHeight()F
    .locals 2

    .prologue
    .line 530
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->z:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method getImageWidth()F
    .locals 2

    .prologue
    .line 526
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->y:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->f:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->e:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->u:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 448
    :goto_0
    return-object v0

    .line 442
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 443
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 445
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 446
    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 447
    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->u:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    invoke-virtual {p0, v2, v2, v3}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 230
    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 233
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 234
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float v2, v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 301
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->d()V

    .line 302
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->w:Z

    .line 289
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->v:Z

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->x:Lcom/yxcorp/gifshow/widget/TouchImageView$h;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->x:Lcom/yxcorp/gifshow/widget/TouchImageView$h;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$h;->a:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->x:Lcom/yxcorp/gifshow/widget/TouchImageView$h;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView$h;->b:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->x:Lcom/yxcorp/gifshow/widget/TouchImageView$h;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/TouchImageView$h;->c:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->x:Lcom/yxcorp/gifshow/widget/TouchImageView$h;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/TouchImageView$h;->d:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->x:Lcom/yxcorp/gifshow/widget/TouchImageView$h;

    .line 295
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 296
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 535
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 538
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setMeasuredDimension(II)V

    .line 560
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 543
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 544
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 545
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 546
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 547
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 548
    invoke-static {v3, v2, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(III)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    .line 549
    invoke-static {v5, v4, v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(III)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    .line 554
    iget v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setMeasuredDimension(II)V

    .line 559
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->f()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 269
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 270
    check-cast p1, Landroid/os/Bundle;

    .line 271
    const-string/jumbo v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    .line 272
    const-string/jumbo v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 274
    const-string/jumbo v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->B:F

    .line 275
    const-string/jumbo v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->A:F

    .line 276
    const-string/jumbo v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->m:I

    .line 277
    const-string/jumbo v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->l:I

    .line 278
    const-string/jumbo v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->v:Z

    .line 279
    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    const-string/jumbo v1, "saveScale"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 257
    const-string/jumbo v1, "matchViewHeight"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->z:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 258
    const-string/jumbo v1, "matchViewWidth"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 259
    const-string/jumbo v1, "viewWidth"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    const-string/jumbo v1, "viewHeight"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 262
    const-string/jumbo v1, "matrix"

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 263
    const-string/jumbo v1, "imageRendered"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->d()V

    .line 168
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->f()V

    .line 169
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->d()V

    .line 175
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->f()V

    .line 176
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->d()V

    .line 161
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->f()V

    .line 162
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 181
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->d()V

    .line 182
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->f()V

    .line 183
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 2

    .prologue
    .line 319
    iput p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->f:F

    .line 320
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->t:F

    .line 321
    return-void
.end method

.method public setMinZoom(F)V
    .locals 2

    .prologue
    .line 348
    iput p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->e:F

    .line 349
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->s:F

    .line 350
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->p:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 155
    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/yxcorp/gifshow/widget/TouchImageView$e;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->r:Lcom/yxcorp/gifshow/widget/TouchImageView$e;

    .line 151
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->q:Landroid/view/View$OnTouchListener;

    .line 147
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 187
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    .line 192
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    :cond_2
    :goto_0
    return-void

    .line 195
    :cond_3
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 196
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->w:Z

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setZoom(Lcom/yxcorp/gifshow/widget/TouchImageView;)V

    goto :goto_0
.end method

.method setState(Lcom/yxcorp/gifshow/widget/TouchImageView$State;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->d:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    .line 750
    return-void
.end method

.method public setZoom(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 366
    .line 1380
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView;->u:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 367
    return-void
.end method

.method public setZoom(Lcom/yxcorp/gifshow/widget/TouchImageView;)V
    .locals 4

    .prologue
    .line 425
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 426
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 427
    return-void
.end method
