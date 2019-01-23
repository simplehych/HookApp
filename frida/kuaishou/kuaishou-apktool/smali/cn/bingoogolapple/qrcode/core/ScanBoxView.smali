.class public Lcn/bingoogolapple/qrcode/core/ScanBoxView;
.super Landroid/view/View;
.source "ScanBoxView.java"


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/graphics/Bitmap;

.field private Q:F

.field private R:F

.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/graphics/Bitmap;

.field private V:Landroid/graphics/Bitmap;

.field private W:F

.field public a:Landroid/graphics/Rect;

.field private aa:Landroid/text/StaticLayout;

.field private ab:I

.field public b:Z

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/text/TextPaint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/Bitmap;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    const-string/jumbo v0, "#33FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->i:I

    .line 86
    iput v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->j:I

    .line 87
    invoke-static {p1, v6}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    .line 88
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->l:I

    .line 89
    invoke-static {p1, v5}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->q:I

    .line 90
    iput v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->r:I

    .line 91
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, v0}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->p:I

    .line 92
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p1, v0}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->m:I

    .line 93
    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {p1, v0}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->o:I

    .line 94
    iput v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    .line 95
    iput-boolean v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->t:Z

    .line 96
    iput-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->u:Landroid/graphics/drawable/Drawable;

    .line 97
    iput-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    .line 98
    invoke-static {p1, v5}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->w:I

    .line 99
    iput v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->x:I

    .line 100
    const/16 v0, 0x3e8

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->y:I

    .line 101
    iput-boolean v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->z:Z

    .line 102
    iput v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->A:I

    .line 103
    iput-boolean v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->B:Z

    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->c:I

    .line 105
    iput-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    .line 1034
    const/4 v0, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 106
    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->F:I

    .line 107
    iput v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->G:I

    .line 108
    iput-boolean v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->H:Z

    .line 109
    invoke-static {p1, v6}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    .line 110
    iput-boolean v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->J:Z

    .line 111
    const-string/jumbo v0, "#22000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->K:I

    .line 112
    iput-boolean v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->L:Z

    .line 113
    iput-boolean v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->M:Z

    .line 114
    iput-boolean v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->N:Z

    .line 116
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->h:Landroid/text/TextPaint;

    .line 117
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->h:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 119
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    .line 121
    iput-boolean v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->b:Z

    .line 122
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x5a

    .line 202
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->O:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->U:Landroid/graphics/Bitmap;

    .line 205
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->U:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/bingoogolapple/qrcode/core/d$b;->qrcode_default_grid_scan_line:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->U:Landroid/graphics/Bitmap;

    .line 207
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->U:Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->r:I

    invoke-static {v0, v1}, Lcn/bingoogolapple/qrcode/core/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->U:Landroid/graphics/Bitmap;

    .line 209
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->U:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->V:Landroid/graphics/Bitmap;

    .line 210
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->V:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->V:Landroid/graphics/Bitmap;

    .line 211
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->V:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->V:Landroid/graphics/Bitmap;

    .line 214
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->S:Landroid/graphics/Bitmap;

    .line 217
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->S:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 218
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/bingoogolapple/qrcode/core/d$b;->qrcode_default_scan_line:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->S:Landroid/graphics/Bitmap;

    .line 219
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->S:Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->r:I

    invoke-static {v0, v1}, Lcn/bingoogolapple/qrcode/core/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->S:Landroid/graphics/Bitmap;

    .line 221
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->S:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->T:Landroid/graphics/Bitmap;

    .line 223
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->p:I

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->p:I

    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->l:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    .line 226
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->F:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 227
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->h:Landroid/text/TextPaint;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->G:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 229
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->B:Z

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setIsBarcode(Z)V

    .line 230
    return-void
.end method

.method private a(ILandroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 136
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_topOffset:I

    if-ne p1, v0, :cond_1

    .line 137
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->p:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->p:I

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_cornerSize:I

    if-ne p1, v0, :cond_2

    .line 139
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->l:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->l:I

    goto :goto_0

    .line 140
    :cond_2
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_cornerLength:I

    if-ne p1, v0, :cond_3

    .line 141
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    goto :goto_0

    .line 142
    :cond_3
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_scanLineSize:I

    if-ne p1, v0, :cond_4

    .line 143
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->q:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->q:I

    goto :goto_0

    .line 144
    :cond_4
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_rectWidth:I

    if-ne p1, v0, :cond_5

    .line 145
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->m:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->m:I

    goto :goto_0

    .line 146
    :cond_5
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_maskColor:I

    if-ne p1, v0, :cond_6

    .line 147
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->i:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->i:I

    goto :goto_0

    .line 148
    :cond_6
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_cornerColor:I

    if-ne p1, v0, :cond_7

    .line 149
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->j:I

    goto :goto_0

    .line 150
    :cond_7
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_scanLineColor:I

    if-ne p1, v0, :cond_8

    .line 151
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->r:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->r:I

    goto :goto_0

    .line 152
    :cond_8
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_scanLineMargin:I

    if-ne p1, v0, :cond_9

    .line 153
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    goto :goto_0

    .line 154
    :cond_9
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_isShowDefaultScanLineDrawable:I

    if-ne p1, v0, :cond_a

    .line 155
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->t:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->t:Z

    goto :goto_0

    .line 156
    :cond_a
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_customScanLineDrawable:I

    if-ne p1, v0, :cond_b

    .line 157
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 158
    :cond_b
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_borderSize:I

    if-ne p1, v0, :cond_c

    .line 159
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->w:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->w:I

    goto/16 :goto_0

    .line 160
    :cond_c
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_borderColor:I

    if-ne p1, v0, :cond_d

    .line 161
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->x:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->x:I

    goto/16 :goto_0

    .line 162
    :cond_d
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_animTime:I

    if-ne p1, v0, :cond_e

    .line 163
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->y:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->y:I

    goto/16 :goto_0

    .line 164
    :cond_e
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_isCenterVertical:I

    if-ne p1, v0, :cond_f

    .line 165
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->z:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->z:Z

    goto/16 :goto_0

    .line 166
    :cond_f
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_toolbarHeight:I

    if-ne p1, v0, :cond_10

    .line 167
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->A:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->A:I

    goto/16 :goto_0

    .line 168
    :cond_10
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_barcodeRectHeight:I

    if-ne p1, v0, :cond_11

    .line 169
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->o:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->o:I

    goto/16 :goto_0

    .line 170
    :cond_11
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_isBarcode:I

    if-ne p1, v0, :cond_12

    .line 171
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->B:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->B:Z

    goto/16 :goto_0

    .line 172
    :cond_12
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_barCodeTipText:I

    if-ne p1, v0, :cond_13

    .line 173
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :cond_13
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_qrCodeTipText:I

    if-ne p1, v0, :cond_14

    .line 175
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :cond_14
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_tipTextSize:I

    if-ne p1, v0, :cond_15

    .line 177
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->F:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->F:I

    goto/16 :goto_0

    .line 178
    :cond_15
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_tipTextColor:I

    if-ne p1, v0, :cond_16

    .line 179
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->G:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->G:I

    goto/16 :goto_0

    .line 180
    :cond_16
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_isTipTextBelowRect:I

    if-ne p1, v0, :cond_17

    .line 181
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->H:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->H:Z

    goto/16 :goto_0

    .line 182
    :cond_17
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_tipTextMargin:I

    if-ne p1, v0, :cond_18

    .line 183
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    goto/16 :goto_0

    .line 184
    :cond_18
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_isShowTipTextAsSingleLine:I

    if-ne p1, v0, :cond_19

    .line 185
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->J:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->J:Z

    goto/16 :goto_0

    .line 186
    :cond_19
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_isShowTipBackground:I

    if-ne p1, v0, :cond_1a

    .line 187
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->L:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->L:Z

    goto/16 :goto_0

    .line 188
    :cond_1a
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_tipBackgroundColor:I

    if-ne p1, v0, :cond_1b

    .line 189
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->K:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->K:I

    goto/16 :goto_0

    .line 190
    :cond_1b
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_isScanLineReverse:I

    if-ne p1, v0, :cond_1c

    .line 191
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->M:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->M:Z

    goto/16 :goto_0

    .line 192
    :cond_1c
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_isShowDefaultGridScanLineDrawable:I

    if-ne p1, v0, :cond_1d

    .line 193
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->N:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->N:Z

    goto/16 :goto_0

    .line 194
    :cond_1d
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_customGridScanLineDrawable:I

    if-ne p1, v0, :cond_1e

    .line 195
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->O:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 196
    :cond_1e
    sget v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView_qrcv_isOnlyDecodeScanBoxArea:I

    if-ne p1, v0, :cond_0

    .line 197
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->b:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->b:Z

    goto/16 :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 486
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->m:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 487
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->p:I

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->m:I

    add-int/2addr v3, v0

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->p:I

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->n:I

    add-int/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    .line 489
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->B:Z

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v0, v1

    add-float/2addr v0, v6

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->f:F

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->R:F

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v0, v1

    add-float/2addr v0, v6

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->e:F

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->Q:F

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 125
    sget-object v0, Lcn/bingoogolapple/qrcode/core/d$c;->QRCodeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 127
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    invoke-direct {p0, v3, v1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a(ILandroid/content/res/TypedArray;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    invoke-direct {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a()V

    .line 133
    return-void
.end method

.method public getAnimTime()I
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->y:I

    return v0
.end method

.method public getBarCodeTipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getBarcodeRectHeight()I
    .locals 1

    .prologue
    .line 612
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->o:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 684
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->x:I

    return v0
.end method

.method public getBorderSize()I
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->w:I

    return v0
.end method

.method public getCornerColor()I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->j:I

    return v0
.end method

.method public getCornerLength()I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    return v0
.end method

.method public getCornerSize()I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->l:I

    return v0
.end method

.method public getCustomScanLineDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHalfCornerSize()F
    .locals 1

    .prologue
    .line 812
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    return v0
.end method

.method public getIsBarcode()Z
    .locals 1

    .prologue
    .line 560
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->B:Z

    return v0
.end method

.method public getMaskColor()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->i:I

    return v0
.end method

.method public getQRCodeTipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getRectHeight()I
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->n:I

    return v0
.end method

.method public getRectWidth()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->m:I

    return v0
.end method

.method public getScanLineBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getScanLineColor()I
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->r:I

    return v0
.end method

.method public getScanLineMargin()I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    return v0
.end method

.method public getScanLineSize()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->q:I

    return v0
.end method

.method public getTipBackgroundColor()I
    .locals 1

    .prologue
    .line 788
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->K:I

    return v0
.end method

.method public getTipBackgroundRadius()I
    .locals 1

    .prologue
    .line 828
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    return v0
.end method

.method public getTipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getTipTextColor()I
    .locals 1

    .prologue
    .line 740
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->G:I

    return v0
.end method

.method public getTipTextMargin()I
    .locals 1

    .prologue
    .line 764
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    return v0
.end method

.method public getTipTextSize()I
    .locals 1

    .prologue
    .line 748
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->F:I

    return v0
.end method

.method public getTipTextSl()Landroid/text/StaticLayout;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .prologue
    .line 708
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->A:I

    return v0
.end method

.method public getTopOffset()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->p:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 1264
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 1265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    .line 1267
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->i:I

    if-eqz v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1269
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1270
    int-to-float v3, v8

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1271
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1272
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v8

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1273
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v8

    int-to-float v4, v9

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1283
    :cond_1
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->w:I

    if-lez v0, :cond_2

    .line 1284
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1285
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->x:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1286
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->w:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1287
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1297
    :cond_2
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1298
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1299
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1300
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1301
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float v3, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    int-to-float v2, v2

    add-float v5, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1302
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float v4, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    int-to-float v2, v2

    add-float v6, v0, v2

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1303
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float v3, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    int-to-float v2, v2

    sub-float v5, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1304
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float v4, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    int-to-float v2, v2

    add-float v6, v0, v2

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1306
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float v3, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    int-to-float v2, v2

    add-float v5, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1307
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float v4, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    int-to-float v2, v2

    sub-float v6, v0, v2

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1308
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float v3, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    int-to-float v2, v2

    sub-float v5, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1309
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float v4, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    int-to-float v2, v2

    sub-float v6, v0, v2

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1319
    :cond_3
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->B:Z

    if-eqz v0, :cond_b

    .line 1320
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 1321
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v2, v3

    add-float/2addr v2, v10

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->R:F

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1323
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v11, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1325
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_4

    .line 1326
    iput v11, v2, Landroid/graphics/Rect;->left:I

    .line 1327
    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 1330
    :cond_4
    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1368
    :goto_1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    if-nez v0, :cond_f

    .line 1424
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->B:Z

    if-eqz v0, :cond_19

    .line 1425
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    if-nez v0, :cond_18

    .line 1427
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->f:F

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->f:F

    .line 1428
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->q:I

    .line 1429
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 1430
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1433
    :cond_6
    iget-boolean v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->M:Z

    if-eqz v1, :cond_17

    .line 1434
    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->f:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_7

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->f:F

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 1435
    :cond_7
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->c:I

    neg-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->c:I

    .line 1476
    :cond_8
    :goto_3
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->d:I

    int-to-long v2, v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0

    .line 1331
    :cond_9
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 1332
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->f:F

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->f:F

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1333
    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v12, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1335
    :cond_a
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1336
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1337
    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->f:F

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    int-to-float v2, v2

    add-float v4, v0, v2

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->f:F

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->q:I

    int-to-float v2, v2

    add-float v5, v0, v2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    int-to-float v2, v2

    sub-float v6, v0, v2

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1340
    :cond_b
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 1341
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v3, v4

    add-float/2addr v3, v10

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->Q:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1343
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v11, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1345
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_c

    .line 1346
    iput v11, v2, Landroid/graphics/Rect;->top:I

    .line 1347
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 1350
    :cond_c
    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1351
    :cond_d
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 1352
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->e:F

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->e:F

    iget-object v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1353
    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v12, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1355
    :cond_e
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1356
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1357
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    int-to-float v2, v2

    add-float v3, v0, v2

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->e:F

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    int-to-float v2, v2

    sub-float v5, v0, v2

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->e:F

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->q:I

    int-to-float v2, v2

    add-float v6, v0, v2

    iget-object v7, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1372
    :cond_f
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->H:Z

    if-eqz v0, :cond_13

    .line 1373
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->L:Z

    if-eqz v0, :cond_10

    .line 1374
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->K:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1375
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1376
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->J:Z

    if-eqz v0, :cond_11

    .line 1377
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1378
    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->h:Landroid/text/TextPaint;

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v11, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1380
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    add-int/2addr v4, v5

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v3, v2, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    int-to-float v2, v2

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1386
    :cond_10
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1387
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->J:Z

    if-eqz v0, :cond_12

    .line 1388
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1392
    :goto_5
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1393
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 1382
    :cond_11
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    add-int/2addr v3, v4

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    int-to-float v2, v2

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    int-to-float v3, v3

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 1390
    :cond_12
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    .line 1395
    :cond_13
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->L:Z

    if-eqz v0, :cond_14

    .line 1396
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->K:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1397
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1399
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->J:Z

    if-eqz v0, :cond_15

    .line 1400
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1401
    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->h:Landroid/text/TextPaint;

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v11, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1402
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1403
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v3, v2, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    int-to-float v0, v0

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    int-to-float v2, v2

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1409
    :cond_14
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1410
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->J:Z

    if-eqz v0, :cond_16

    .line 1411
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1415
    :goto_7
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 1405
    :cond_15
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v5, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    int-to-float v2, v2

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    int-to-float v3, v3

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 1413
    :cond_16
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 1438
    :cond_17
    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->f:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 1439
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v0, v1

    add-float/2addr v0, v10

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->f:F

    goto/16 :goto_3

    .line 1444
    :cond_18
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->R:F

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->R:F

    .line 1445
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->R:F

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 1446
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v0, v1

    add-float/2addr v0, v10

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->R:F

    goto/16 :goto_3

    .line 1450
    :cond_19
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1d

    .line 1452
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->e:F

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->e:F

    .line 1453
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->q:I

    .line 1454
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a

    .line 1455
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1458
    :cond_1a
    iget-boolean v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->M:Z

    if-eqz v1, :cond_1c

    .line 1459
    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->e:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1b

    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->e:F

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 1460
    :cond_1b
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->c:I

    neg-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->c:I

    goto/16 :goto_3

    .line 1463
    :cond_1c
    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->e:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 1464
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v0, v1

    add-float/2addr v0, v10

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->e:F

    goto/16 :goto_3

    .line 1469
    :cond_1d
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->Q:F

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->Q:F

    .line 1470
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->Q:F

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 1471
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    add-float/2addr v0, v1

    add-float/2addr v0, v10

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->Q:F

    goto/16 :goto_3
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 481
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 482
    invoke-direct {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->b()V

    .line 483
    return-void
.end method

.method public setAnimTime(I)V
    .locals 0

    .prologue
    .line 696
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->y:I

    .line 697
    return-void
.end method

.method public setBarCodeTipText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->D:Ljava/lang/String;

    .line 729
    return-void
.end method

.method public setBarcodeRectHeight(I)V
    .locals 0

    .prologue
    .line 616
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->o:I

    .line 617
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .prologue
    .line 688
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->x:I

    .line 689
    return-void
.end method

.method public setBorderSize(I)V
    .locals 0

    .prologue
    .line 680
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->w:I

    .line 681
    return-void
.end method

.method public setCenterVertical(Z)V
    .locals 0

    .prologue
    .line 704
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->z:Z

    .line 705
    return-void
.end method

.method public setCornerColor(I)V
    .locals 0

    .prologue
    .line 576
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->j:I

    .line 577
    return-void
.end method

.method public setCornerLength(I)V
    .locals 0

    .prologue
    .line 584
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->k:I

    .line 585
    return-void
.end method

.method public setCornerSize(I)V
    .locals 0

    .prologue
    .line 592
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->l:I

    .line 593
    return-void
.end method

.method public setCustomScanLineDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->u:Landroid/graphics/drawable/Drawable;

    .line 665
    return-void
.end method

.method public setHalfCornerSize(F)V
    .locals 0

    .prologue
    .line 816
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->W:F

    .line 817
    return-void
.end method

.method public setIsBarcode(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 511
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->B:Z

    .line 513
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->O:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->N:Z

    if-eqz v0, :cond_5

    .line 514
    :cond_0
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->B:Z

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->V:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    .line 527
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->B:Z

    if-eqz v0, :cond_8

    .line 528
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->D:Ljava/lang/String;

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    .line 529
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->o:I

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->n:I

    .line 530
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->d:I

    .line 537
    :goto_1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->J:Z

    if-eqz v0, :cond_9

    .line 539
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->h:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    .line 545
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->z:Z

    if-eqz v0, :cond_3

    .line 546
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/core/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 547
    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->A:I

    if-nez v1, :cond_a

    .line 548
    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->n:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->p:I

    .line 554
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->b()V

    .line 556
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->postInvalidate()V

    .line 557
    return-void

    .line 517
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->U:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->P:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 519
    :cond_5
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->t:Z

    if-eqz v0, :cond_1

    .line 520
    :cond_6
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->B:Z

    if-eqz v0, :cond_7

    .line 521
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->T:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 523
    :cond_7
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->S:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 532
    :cond_8
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->C:Ljava/lang/String;

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    .line 533
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->m:I

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->n:I

    .line 534
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->d:I

    goto :goto_1

    .line 541
    :cond_9
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->h:Landroid/text/TextPaint;

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->m:I

    iget v4, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    goto :goto_2

    .line 550
    :cond_a
    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->n:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->A:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->p:I

    goto :goto_3
.end method

.method public setMaskColor(I)V
    .locals 0

    .prologue
    .line 568
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->i:I

    .line 569
    return-void
.end method

.method public setOnlyDecodeScanBoxArea(Z)V
    .locals 0

    .prologue
    .line 840
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->b:Z

    .line 841
    return-void
.end method

.method public setQRCodeTipText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->C:Ljava/lang/String;

    .line 721
    return-void
.end method

.method public setRectHeight(I)V
    .locals 0

    .prologue
    .line 608
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->n:I

    .line 609
    return-void
.end method

.method public setRectWidth(I)V
    .locals 0

    .prologue
    .line 600
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->m:I

    .line 601
    return-void
.end method

.method public setScanLineBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->v:Landroid/graphics/Bitmap;

    .line 673
    return-void
.end method

.method public setScanLineColor(I)V
    .locals 0

    .prologue
    .line 640
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->r:I

    .line 641
    return-void
.end method

.method public setScanLineMargin(I)V
    .locals 0

    .prologue
    .line 648
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->s:I

    .line 649
    return-void
.end method

.method public setScanLineReverse(Z)V
    .locals 0

    .prologue
    .line 800
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->M:Z

    .line 801
    return-void
.end method

.method public setScanLineSize(I)V
    .locals 0

    .prologue
    .line 632
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->q:I

    .line 633
    return-void
.end method

.method public setShowDefaultGridScanLineDrawable(Z)V
    .locals 0

    .prologue
    .line 808
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->N:Z

    .line 809
    return-void
.end method

.method public setShowDefaultScanLineDrawable(Z)V
    .locals 0

    .prologue
    .line 656
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->t:Z

    .line 657
    return-void
.end method

.method public setShowTipBackground(Z)V
    .locals 0

    .prologue
    .line 784
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->L:Z

    .line 785
    return-void
.end method

.method public setShowTipTextAsSingleLine(Z)V
    .locals 0

    .prologue
    .line 776
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->J:Z

    .line 777
    return-void
.end method

.method public setTipBackgroundColor(I)V
    .locals 0

    .prologue
    .line 792
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->K:I

    .line 793
    return-void
.end method

.method public setTipBackgroundRadius(I)V
    .locals 0

    .prologue
    .line 832
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ab:I

    .line 833
    return-void
.end method

.method public setTipText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->E:Ljava/lang/String;

    .line 737
    return-void
.end method

.method public setTipTextBelowRect(Z)V
    .locals 0

    .prologue
    .line 760
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->H:Z

    .line 761
    return-void
.end method

.method public setTipTextColor(I)V
    .locals 0

    .prologue
    .line 744
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->G:I

    .line 745
    return-void
.end method

.method public setTipTextMargin(I)V
    .locals 0

    .prologue
    .line 768
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->I:I

    .line 769
    return-void
.end method

.method public setTipTextSize(I)V
    .locals 0

    .prologue
    .line 752
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->F:I

    .line 753
    return-void
.end method

.method public setTipTextSl(Landroid/text/StaticLayout;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->aa:Landroid/text/StaticLayout;

    .line 825
    return-void
.end method

.method public setToolbarHeight(I)V
    .locals 0

    .prologue
    .line 712
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->A:I

    .line 713
    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    .prologue
    .line 624
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->p:I

    .line 625
    return-void
.end method
