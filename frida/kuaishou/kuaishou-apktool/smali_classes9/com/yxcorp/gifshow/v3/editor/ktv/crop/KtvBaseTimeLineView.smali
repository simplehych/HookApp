.class public abstract Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;
.super Landroid/widget/FrameLayout;
.source "KtvBaseTimeLineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$a;

.field private B:Ljava/lang/Runnable;

.field protected a:Lcom/yxcorp/gifshow/v3/editor/o;

.field protected b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field protected c:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

.field protected d:Landroid/widget/TextView;

.field protected e:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

.field protected f:Landroid/widget/ImageView;

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:I

.field protected l:I

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:F

.field private v:F

.field private w:Z

.field private x:Ljava/text/NumberFormat;

.field private y:Landroid/os/Handler;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    const/4 v3, -0x1

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->o:F

    .line 89
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->p:F

    .line 100
    const-string/jumbo v0, "0.#"

    invoke-static {v0}, Lcom/yxcorp/utility/u;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->x:Ljava/text/NumberFormat;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->y:Landroid/os/Handler;

    .line 393
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->B:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->f:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->f:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->ktv_crop_play_indicator:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->z:F

    return v0
.end method

.method private c(F)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v2, 0x42700000    # 60.0f

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->x:Ljava/text/NumberFormat;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->v:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->ktv_clip_min:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 350
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 351
    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 352
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x36c0c1

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v4, 0x12

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 362
    :cond_0
    :goto_0
    return-object v0

    .line 356
    :cond_1
    cmpg-float v0, p1, v2

    if-gtz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->x:Ljava/text/NumberFormat;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->ktv_clip_range_1:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_2
    div-float v0, p1, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->x:Ljava/text/NumberFormat;

    rem-float v2, p1, v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_clip_range_2:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    sub-float/2addr v0, v1

    .line 301
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    div-float/2addr v0, v1

    .line 302
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c(F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    return-void
.end method


# virtual methods
.method protected abstract a(IZ)Landroid/graphics/Bitmap;
.end method

.method public final a(D)V
    .locals 5

    .prologue
    .line 371
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    float-to-double v0, v0

    mul-double/2addr v0, p1

    .line 372
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 373
    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    .line 375
    :cond_0
    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    float-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 376
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->f:Landroid/widget/ImageView;

    double-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 378
    :cond_1
    return-void
.end method

.method protected final a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 258
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 259
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->u:F

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->setActivated(Z)V

    .line 266
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->z:F

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->z:F

    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    .line 2145
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    .line 268
    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->z:F

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->e()V

    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->requestLayout()V

    .line 276
    return-void

    .line 262
    :cond_2
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->setActivated(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x0

    int-to-float v1, p1

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->m:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->o:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->r:F

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->invalidate()V

    .line 139
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 233
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->r:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 234
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->r:F

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->j:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->k:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->l:I

    sub-int/2addr v1, v3

    div-int/lit8 v5, v1, 0x2

    move-object v1, v2

    move v3, v0

    .line 237
    :goto_0
    if-gt v3, v4, :cond_1

    .line 238
    invoke-virtual {p0, v3, p2}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 242
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->k:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v6, v5

    invoke-virtual {p1, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 237
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 246
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected abstract a(Lcom/yxcorp/gifshow/v3/editor/o;)V
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/o;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 123
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 124
    iget v0, p3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mSingDuration:I

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->g:F

    .line 125
    iget-wide v0, p3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMinEditCropDuration:J

    long-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->v:F

    .line 126
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 128
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_timeline_scroller:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->e:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    .line 129
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_crop_tips:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->d:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->d:Landroid/widget/TextView;

    iget v1, p3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    iget v2, p3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c(F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->requestLayout()V

    .line 134
    return-void
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->setActivated(Z)V

    .line 313
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    .line 314
    if-eqz p1, :cond_1

    .line 315
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 3149
    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    .line 320
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    .line 321
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->c(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 322
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->y:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->B:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 323
    if-eqz p1, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getPlayer()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToPlaybackStart()V

    .line 326
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->f:Landroid/widget/ImageView;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 334
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getPlayer()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 335
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->e()V

    .line 338
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->A:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$a;

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->A:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$a;

    .line 4145
    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    .line 4153
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->h:I

    .line 339
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$a;->a(II)V

    .line 341
    :cond_0
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onChangeRangeFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void

    .line 317
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 3157
    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->h:I

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getPlayer()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    .line 330
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v2, v4

    float-to-double v2, v2

    .line 329
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToPlaybackPosition(D)V

    .line 331
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->f:Landroid/widget/ImageView;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 332
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_1
.end method

.method protected abstract a()Z
.end method

.method protected final b(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 279
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 280
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->i:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->u:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->setActivated(Z)V

    .line 287
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->z:F

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 289
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->z:F

    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    .line 3145
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    .line 289
    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->z:F

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->e()V

    .line 296
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->requestLayout()V

    .line 297
    return-void

    .line 283
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->i:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->setActivated(Z)V

    goto :goto_0
.end method

.method protected abstract b()Z
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getPlayer()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 381
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d()V

    .line 383
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    .line 384
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->c(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 5145
    iget v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    .line 386
    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    .line 5153
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->h:I

    .line 387
    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    .line 388
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->e()V

    .line 389
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->requestLayout()V

    .line 390
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "onRestore"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->k:I

    if-gtz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->m:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->o:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->i:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a(Landroid/graphics/Canvas;Z)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a(Landroid/graphics/Canvas;)V

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 223
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected getPlayer()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    return-object v0
.end method

.method protected getProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectRangeWidth()I
    .locals 2

    .prologue
    .line 367
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->p:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->m:F

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->m:F

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    add-float/2addr v2, v3

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getSelectRangeWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getHeight()I

    move-result v3

    .line 198
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->layout(IIII)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->m:F

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->o:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->m:F

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->o:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->f:Landroid/widget/ImageView;

    .line 206
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getHeight()I

    move-result v3

    .line 203
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 208
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v2, 0x476a6000    # 60000.0f

    const/4 v1, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 143
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 145
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 150
    :cond_0
    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->m:F

    .line 151
    iput v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->n:F

    .line 153
    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->o:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->p:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->j:F

    .line 154
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->g:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->k:I

    if-lez v0, :cond_1

    .line 157
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->j:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->k:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->m:F

    .line 158
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->j:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->m:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->j:F

    .line 160
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->j:F

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->i:F

    .line 172
    :cond_2
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->i:F

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->g:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    .line 174
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->w:Z

    if-nez v0, :cond_3

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->w:Z

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->t:F

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->s:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 181
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->v:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->u:F

    .line 182
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->q:F

    .line 183
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->i:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->m:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->p:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getMeasuredHeight()I

    move-result v1

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->setMeasuredDimension(II)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->c:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->getSelectRangeWidth()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 189
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 187
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvCropRangeView;->measure(II)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->f:Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    .line 191
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    .line 192
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    goto/16 :goto_0

    .line 164
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->j:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->g:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->i:F

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->k:I

    if-lez v0, :cond_2

    .line 167
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->i:F

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->k:I

    int-to-float v2, v2

    rem-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->n:F

    .line 168
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->i:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->n:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->i:F

    goto/16 :goto_1
.end method

.method public setRangeChangeListener(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->A:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$a;

    .line 120
    return-void
.end method
