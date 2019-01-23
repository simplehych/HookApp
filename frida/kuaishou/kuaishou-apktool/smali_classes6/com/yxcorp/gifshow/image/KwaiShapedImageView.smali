.class public Lcom/yxcorp/gifshow/image/KwaiShapedImageView;
.super Lcom/yxcorp/gifshow/image/KwaiImageView;
.source "KwaiShapedImageView.java"


# static fields
.field private static final c:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public b:Lcom/facebook/drawee/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/b",
            "<",
            "Lcom/facebook/drawee/generic/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Canvas;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Canvas;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->c:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->i:Z

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->i:Z

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->i:Z

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->b:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->b:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 221
    return-void
.end method

.method private a(IIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 121
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_4

    :cond_0
    move v2, v1

    .line 122
    :goto_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    move v0, v1

    .line 123
    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    .line 124
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->d:Landroid/graphics/Canvas;

    .line 125
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->e:Landroid/graphics/Bitmap;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->d:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->d:Landroid/graphics/Canvas;

    invoke-direct {p0, v0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a(Landroid/graphics/Canvas;II)V

    .line 130
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->f:Landroid/graphics/Canvas;

    .line 131
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->g:Landroid/graphics/Bitmap;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->f:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->h:Landroid/graphics/Paint;

    .line 134
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->i:Z

    .line 136
    :cond_3
    return-void

    :cond_4
    move v2, v0

    .line 121
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_0

    .line 58
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    :cond_0
    if-eqz p2, :cond_2

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->ShapedDrawee:[I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 66
    sget v0, Lcom/yxcorp/gifshow/n$m;->ShapedDrawee_maskShape:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->j:I

    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->j:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setImageResource(I)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maskShape must be specified in layout!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$m;->ShapedDrawee_failureImage:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    sget v1, Lcom/yxcorp/gifshow/n$m;->ShapedDrawee_placeholder:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 77
    sget v1, Lcom/yxcorp/gifshow/n$m;->ShapedDrawee_background:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 78
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :goto_0
    new-instance v3, Lcom/facebook/drawee/generic/b;

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    .line 1176
    iput-object v2, v3, Lcom/facebook/drawee/generic/b;->f:Landroid/graphics/drawable/Drawable;

    .line 1541
    iput-object v1, v3, Lcom/facebook/drawee/generic/b;->q:Landroid/graphics/drawable/Drawable;

    .line 84
    sget-object v1, Lcom/facebook/drawee/drawable/q$b;->f:Lcom/facebook/drawee/drawable/q$b;

    .line 2208
    iput-object v1, v3, Lcom/facebook/drawee/generic/b;->g:Lcom/facebook/drawee/drawable/q$b;

    .line 85
    sget-object v1, Lcom/facebook/drawee/drawable/q$b;->g:Lcom/facebook/drawee/drawable/q$b;

    .line 86
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/q$b;)Lcom/facebook/drawee/generic/b;

    move-result-object v1

    .line 2328
    iput-object v0, v1, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    .line 87
    sget-object v0, Lcom/facebook/drawee/drawable/q$b;->f:Lcom/facebook/drawee/drawable/q$b;

    .line 2360
    iput-object v0, v1, Lcom/facebook/drawee/generic/b;->k:Lcom/facebook/drawee/drawable/q$b;

    .line 89
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->b:Lcom/facebook/drawee/view/b;

    .line 91
    return-void

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->b:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->c()V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->b:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 226
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->i:Z

    .line 109
    invoke-super {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->invalidate()V

    .line 110
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onAttachedToWindow()V

    .line 192
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a()V

    .line 193
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onDetachedFromWindow()V

    .line 204
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->c()V

    .line 205
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->i:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->b:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->i:Z

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    iget-object v2, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->h:Landroid/graphics/Paint;

    sget-object v2, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a(Landroid/graphics/Canvas;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->f:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 177
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->i:Z

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->g:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 186
    :goto_1
    return-void

    .line 159
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    .line 160
    iget-object v3, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 162
    iget-object v3, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception occured while drawing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onFinishTemporaryDetach()V

    .line 198
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a()V

    .line 199
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onSizeChanged(IIII)V

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a(IIII)V

    .line 118
    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onStartTemporaryDetach()V

    .line 210
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->c()V

    .line 211
    return-void
.end method

.method public setController(Lcom/facebook/drawee/d/a;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->b:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 104
    return-void
.end method

.method public setMaskShape(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 94
    iget v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->j:I

    if-eq v0, p1, :cond_0

    .line 95
    iput p1, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->j:I

    .line 96
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setImageResource(I)V

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a(IIII)V

    .line 100
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->b:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
