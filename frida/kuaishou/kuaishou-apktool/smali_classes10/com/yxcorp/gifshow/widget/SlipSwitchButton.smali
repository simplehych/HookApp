.class public Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
.super Landroid/view/View;
.source "SlipSwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;,
        Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/widget/Scroller;

.field private s:Z

.field private t:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    .line 34
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->k:Z

    .line 36
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->l:Z

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->n:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->o:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->p:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->q:Landroid/graphics/Rect;

    .line 47
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Z

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    .line 34
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->k:Z

    .line 36
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->l:Z

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->n:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->o:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->p:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->q:Landroid/graphics/Rect;

    .line 47
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Z

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    .line 34
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->k:Z

    .line 36
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->l:Z

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->n:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->o:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->p:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->q:Landroid/graphics/Rect;

    .line 47
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Z

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method private a(III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 194
    const/4 v0, 0x0

    .line 195
    iget v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->d:I

    if-eq v2, p3, :cond_1

    .line 196
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 197
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    :cond_0
    if-lez p3, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v2

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getHeight()I

    move-result v3

    .line 206
    if-lez v2, :cond_7

    if-lez v3, :cond_7

    .line 208
    iget v4, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->e:I

    if-eq v4, p1, :cond_4

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    :cond_2
    if-lez p1, :cond_3

    .line 213
    invoke-direct {p0, v2, v3, p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    :cond_3
    move v0, v1

    .line 217
    :cond_4
    iget v4, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->f:I

    if-eq v4, p2, :cond_7

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    :cond_5
    if-lez p2, :cond_6

    .line 222
    invoke-direct {p0, v2, v3, p2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    :cond_6
    move v0, v1

    .line 228
    :cond_7
    iput p3, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->d:I

    .line 229
    iput p1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->e:I

    .line 230
    iput p2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->f:I

    .line 231
    if-eqz v0, :cond_8

    .line 232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->invalidate()V

    .line 234
    :cond_8
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 278
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 279
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->toggle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 280
    sget v1, Lcom/yxcorp/gifshow/n$m;->toggle_onBg:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 281
    sget v2, Lcom/yxcorp/gifshow/n$m;->toggle_offBg:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 282
    sget v3, Lcom/yxcorp/gifshow/n$m;->toggle_slipBg:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 283
    invoke-direct {p0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(III)V

    .line 285
    sget v1, Lcom/yxcorp/gifshow/n$m;->toggle_switch_state:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 286
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->r:Landroid/widget/Scroller;

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v1

    .line 301
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSlipWidth()I

    move-result v3

    .line 305
    if-eqz p1, :cond_2

    .line 306
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    if-eqz v0, :cond_0

    div-int/lit8 v0, v3, 0x2

    .line 307
    :goto_0
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    if-eqz v2, :cond_1

    sub-int/2addr v1, v3

    .line 312
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x258

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v4

    sub-int v3, v4, v3

    div-int/2addr v2, v3

    .line 313
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->r:Landroid/widget/Scroller;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 315
    new-instance v3, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;-><init>()V

    .line 316
    iput v0, v3, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;->a:I

    .line 317
    iput v1, v3, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;->b:I

    .line 318
    iput v2, v3, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;->c:I

    .line 319
    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->m:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;

    .line 321
    return-void

    .line 306
    :cond_0
    div-int/lit8 v0, v3, 0x2

    sub-int v0, v1, v0

    goto :goto_0

    .line 307
    :cond_1
    sub-int v1, v3, v1

    goto :goto_1

    .line 309
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    float-to-int v2, v0

    .line 310
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v0

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    sub-float/2addr v0, v1

    :goto_2
    float-to-int v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    sub-float/2addr v0, v1

    goto :goto_2
.end method

.method private b(III)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 332
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 335
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 336
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 337
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSlipWidth()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private setCurrentX(F)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 293
    iput p1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    .line 294
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 295
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->l:Z

    .line 297
    :cond_0
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 141
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->m:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;

    .line 143
    if-eqz v4, :cond_0

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->m:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->r:Landroid/widget/Scroller;

    iget v1, v4, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;->a:I

    iget v3, v4, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;->b:I

    iget v5, v4, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;->c:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setCurrentX(F)V

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->invalidate()V

    .line 153
    :cond_1
    return-void
.end method

.method public getOnSwitchChangeListener()Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->t:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    return-object v0
.end method

.method public getSwitch()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, -0x6588f

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getHeight()I

    move-result v3

    .line 94
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSlipWidth()I

    move-result v4

    .line 96
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 108
    :goto_0
    cmpg-float v5, v0, v1

    if-gez v5, :cond_3

    move v0, v1

    .line 116
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    .line 117
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    :goto_2
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float v2, v5, v2

    float-to-int v2, v2

    .line 122
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    .line 124
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    :goto_4
    return-void

    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    if-eqz v0, :cond_2

    .line 100
    sub-int v0, v2, v4

    int-to-float v0, v0

    .line 101
    div-int/lit8 v5, v4, 0x2

    sub-int v5, v2, v5

    int-to-float v5, v5

    iput v5, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    goto :goto_0

    .line 104
    :cond_2
    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    move v0, v1

    goto :goto_0

    .line 110
    :cond_3
    sub-int v5, v2, v4

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    .line 111
    sub-int v0, v2, v4

    int-to-float v0, v0

    goto :goto_1

    .line 119
    :cond_4
    const v5, -0x323233

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 127
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 126
    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    goto :goto_3

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->q:Landroid/graphics/Rect;

    float-to-int v2, v0

    const/4 v5, 0x0

    float-to-int v0, v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 72
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->e:I

    if-lez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->e:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b:Landroid/graphics/Bitmap;

    .line 82
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->f:I

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return v1

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 1465
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->invalidate()V

    goto :goto_0

    .line 165
    :pswitch_0
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->l:Z

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->h:F

    .line 167
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->r:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->m:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$b;

    goto :goto_1

    .line 172
    :pswitch_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->h:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setCurrentX(F)V

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->h:F

    goto :goto_1

    .line 177
    :pswitch_2
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 178
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->l:Z

    if-nez v0, :cond_4

    .line 179
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 183
    :goto_3
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(Z)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->t:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->t:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    invoke-interface {v0, p0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 179
    goto :goto_2

    .line 181
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->g:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->t:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 271
    return-void
.end method

.method public setOnlyResponseClick(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->s:Z

    .line 67
    return-void
.end method

.method public setSwitch(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 238
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getWidth()I

    move-result v0

    .line 240
    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    if-eqz v0, :cond_3

    .line 242
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(Z)V

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->invalidate()V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->t:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->t:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    invoke-interface {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 258
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->k:Z

    .line 259
    return-void

    .line 244
    :cond_3
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->i:Z

    .line 245
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->a(Z)V

    goto :goto_0

    .line 252
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->k:Z

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->t:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->t:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->j:Z

    invoke-interface {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    goto :goto_1
.end method
