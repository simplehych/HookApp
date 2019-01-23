.class public Lcom/yxcorp/gifshow/widget/ScoreSeekBar;
.super Landroid/view/View;
.source "ScoreSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/ScoreSeekBar$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/yxcorp/gifshow/widget/ScoreSeekBar$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, -0x100

    const/4 v4, 0x1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->q:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->r:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->s:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->t:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->u:Landroid/graphics/Paint;

    .line 1202
    if-eqz p2, :cond_0

    .line 1203
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->ScoreSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1204
    sget v1, Lcom/yxcorp/gifshow/n$m;->ScoreSeekBar_scoreHorizontalSpace:I

    const/4 v2, 0x2

    .line 1205
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->d:I

    .line 1207
    sget v1, Lcom/yxcorp/gifshow/n$m;->ScoreSeekBar_scoreFillColor:I

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->e:I

    .line 1208
    sget v1, Lcom/yxcorp/gifshow/n$m;->ScoreSeekBar_scoreMaxNums:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a:I

    .line 1209
    sget v1, Lcom/yxcorp/gifshow/n$m;->ScoreSeekBar_scoreStartNum:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->b:I

    .line 1210
    sget v1, Lcom/yxcorp/gifshow/n$m;->ScoreSeekBar_scoreUseGradient:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->h:Z

    .line 1211
    sget v1, Lcom/yxcorp/gifshow/n$m;->ScoreSeekBar_scoreTextSize:I

    .line 1212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->text_size_14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1211
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->o:I

    .line 1213
    sget v1, Lcom/yxcorp/gifshow/n$m;->ScoreSeekBar_scoreTextColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->p:I

    .line 1214
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->h:Z

    if-eqz v1, :cond_1

    .line 1215
    sget v1, Lcom/yxcorp/gifshow/n$m;->ScoreSeekBar_scoreStartColor:I

    .line 1216
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->j:I

    .line 1217
    sget v1, Lcom/yxcorp/gifshow/n$m;->ScoreSeekBar_scoreEndColor:I

    .line 1218
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->k:I

    .line 1223
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 1247
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1250
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1251
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1256
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->s:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1258
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->u:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 85
    return-void

    .line 1220
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$m;->ScoreSeekBar_scoreCoverColor:I

    .line 1221
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->i:I

    goto :goto_0
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->m:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(I)Lcom/yxcorp/gifshow/widget/ScoreSeekBar;
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a:I

    if-le p1, v0, :cond_1

    .line 98
    iget p1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a:I

    .line 102
    :cond_0
    :goto_0
    iput p1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->f:I

    .line 103
    return-object p0

    .line 99
    :cond_1
    if-gez p1, :cond_0

    .line 100
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 294
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    .line 295
    :goto_0
    iget v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a:I

    if-ge v0, v3, :cond_0

    .line 296
    iget v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->m:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->d:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    int-to-float v3, v3

    .line 297
    iget v4, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->m:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->d:I

    add-int/2addr v5, v4

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 298
    iget v5, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->b:I

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v1, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 300
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 302
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 303
    sub-float/2addr v4, v3

    sub-float/2addr v4, v7

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->n:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {p1, v5, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->l:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->n:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;II)Z
    .locals 1

    .prologue
    .line 193
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 193
    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->f:I

    if-eq v0, p1, :cond_0

    .line 230
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a(I)Lcom/yxcorp/gifshow/widget/ScoreSeekBar;

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a(Z)V

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 236
    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->requestLayout()V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->invalidate()V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->c:Lcom/yxcorp/gifshow/widget/ScoreSeekBar$a;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->c:Lcom/yxcorp/gifshow/widget/ScoreSeekBar$a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->f:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar$a;->a(I)V

    .line 243
    :cond_1
    return-void
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->f:I

    return v0
.end method

.method public getScore()I
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->b:I

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->f:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->m:I

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->d:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->f:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->v:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->l:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->n:I

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->r:Landroid/graphics/Paint;

    .line 1282
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->l:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->n:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->v:Landroid/graphics/Bitmap;

    .line 1283
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->v:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v6, v1

    .line 1285
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a:I

    if-ge v6, v1, :cond_0

    .line 1286
    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->m:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->d:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v6

    int-to-float v1, v1

    .line 1287
    iget v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->m:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->d:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 1288
    iget v4, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->n:I

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1285
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->w:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->l:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->n:I

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->l:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->n:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->w:Landroid/graphics/Bitmap;

    .line 151
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->w:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->x:Landroid/graphics/Canvas;

    .line 153
    :cond_1
    int-to-float v0, v7

    .line 2262
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->x:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2263
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->x:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2267
    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->n:I

    int-to-float v9, v1

    .line 2268
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->h:Z

    if-eqz v1, :cond_2

    .line 2269
    iget-object v10, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->l:I

    int-to-float v4, v3

    iget v6, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->j:I

    iget v7, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->k:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v5, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2274
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->x:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2, v2, v0, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2275
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->x:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->q:Landroid/graphics/Paint;

    move v3, v2

    move v4, v0

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2276
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->x:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 2277
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->x:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->t:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2278
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->x:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->v:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->w:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    return-void

    .line 2272
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->q:Landroid/graphics/Paint;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 135
    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->d:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->m:I

    .line 136
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->n:I

    .line 137
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->m:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->d:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->l:I

    .line 138
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 162
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 164
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->g:I

    .line 166
    const/4 v0, 0x1

    goto :goto_1

    .line 170
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 172
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->g:I

    .line 178
    :pswitch_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->g:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->b(I)V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
