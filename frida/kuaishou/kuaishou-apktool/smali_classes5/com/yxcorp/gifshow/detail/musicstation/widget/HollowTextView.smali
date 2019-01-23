.class public Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "HollowTextView.java"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Canvas;

.field private h:Landroid/graphics/Canvas;

.field private i:Landroid/graphics/RectF;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1066
    if-eqz p2, :cond_0

    .line 1070
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->HollowTextView:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1071
    sget v1, Lcom/yxcorp/gifshow/n$m;->HollowTextView_hollow_background_color:I

    .line 1072
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->j:I

    .line 1073
    sget v1, Lcom/yxcorp/gifshow/n$m;->HollowTextView_hollow_corner_radius:I

    .line 1074
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->k:I

    .line 1075
    sget v1, Lcom/yxcorp/gifshow/n$m;->HollowTextView_hollow_text_color:I

    .line 1076
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->l:I

    .line 1077
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1085
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->b:Landroid/graphics/Paint;

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1089
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->c:Landroid/graphics/Paint;

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1093
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->l:I

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 1095
    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->l:I

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    .line 1096
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->d:Landroid/graphics/Paint;

    .line 1097
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1098
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->g:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->g:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->h:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->h:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->g:Landroid/graphics/Canvas;

    .line 1143
    iget v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->k:I

    if-lez v2, :cond_3

    .line 1144
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->k:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 128
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 134
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 135
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->l:I

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1146
    :cond_3
    iget v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->onSizeChanged(IIII)V

    .line 105
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->e:Landroid/graphics/Bitmap;

    .line 109
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->g:Landroid/graphics/Canvas;

    .line 110
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->f:Landroid/graphics/Bitmap;

    .line 111
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->h:Landroid/graphics/Canvas;

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/HollowTextView;->i:Landroid/graphics/RectF;

    goto :goto_0
.end method
