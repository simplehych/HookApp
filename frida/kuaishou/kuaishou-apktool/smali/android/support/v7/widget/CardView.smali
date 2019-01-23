.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field private static final e:[I

.field private static final f:Landroid/support/v7/widget/v;


# instance fields
.field a:I

.field b:I

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private final i:Landroid/support/v7/widget/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->e:[I

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Landroid/support/v7/widget/s;

    invoke-direct {v0}, Landroid/support/v7/widget/s;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    .line 90
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->a()V

    .line 91
    return-void

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 86
    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0}, Landroid/support/v7/widget/r;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroid/support/v7/widget/t;

    invoke-direct {v0}, Landroid/support/v7/widget/t;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 111
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 446
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 446
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 446
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 224
    sget-object v0, Landroid/support/v7/b/a$d;->CardView:[I

    sget v1, Landroid/support/v7/b/a$c;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 227
    sget v0, Landroid/support/v7/b/a$d;->CardView_cardBackgroundColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    sget v0, Landroid/support/v7/b/a$d;->CardView_cardBackgroundColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 242
    :goto_0
    sget v0, Landroid/support/v7/b/a$d;->CardView_cardCornerRadius:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 243
    sget v0, Landroid/support/v7/b/a$d;->CardView_cardElevation:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 244
    sget v0, Landroid/support/v7/b/a$d;->CardView_cardMaxElevation:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 245
    sget v0, Landroid/support/v7/b/a$d;->CardView_cardUseCompatPadding:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->g:Z

    .line 246
    sget v0, Landroid/support/v7/b/a$d;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->h:Z

    .line 247
    sget v0, Landroid/support/v7/b/a$d;->CardView_contentPadding:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 248
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/a$d;->CardView_contentPaddingLeft:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 250
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/a$d;->CardView_contentPaddingTop:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 252
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/a$d;->CardView_contentPaddingRight:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 254
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/a$d;->CardView_contentPaddingBottom:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 256
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 259
    :cond_0
    sget v0, Landroid/support/v7/b/a$d;->CardView_android_minWidth:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->a:I

    .line 260
    sget v0, Landroid/support/v7/b/a$d;->CardView_android_minHeight:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->b:I

    .line 261
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/u;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 265
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/v7/widget/CardView;->e:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 233
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 237
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 238
    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/v7/b/a$a;->cardview_light_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 238
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto/16 :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/v7/b/a$a;->cardview_dark_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;IIII)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 306
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/v;->h(Landroid/support/v7/widget/u;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .prologue
    .line 386
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/v;->e(Landroid/support/v7/widget/u;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .prologue
    .line 412
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/u;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->h:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .prologue
    .line 363
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/v;->d(Landroid/support/v7/widget/u;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->g:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 191
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    instance-of v0, v0, Landroid/support/v7/widget/s;

    if-nez v0, :cond_0

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 193
    sparse-switch v0, :sswitch_data_0

    .line 205
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 206
    sparse-switch v0, :sswitch_data_1

    .line 217
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 221
    :goto_2
    return-void

    .line 196
    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/v;->b(Landroid/support/v7/widget/u;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 209
    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/v;->c(Landroid/support/v7/widget/u;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 219
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 206
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .prologue
    .line 286
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/u;Landroid/content/res/ColorStateList;)V

    .line 287
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 296
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/u;Landroid/content/res/ColorStateList;)V

    .line 297
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .prologue
    .line 375
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/v;->c(Landroid/support/v7/widget/u;F)V

    .line 376
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .prologue
    .line 401
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/v;->b(Landroid/support/v7/widget/u;F)V

    .line 402
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Landroid/support/v7/widget/CardView;->b:I

    .line 276
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 277
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Landroid/support/v7/widget/CardView;->a:I

    .line 270
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 271
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .prologue
    .line 440
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->h:Z

    if-eq p1, v0, :cond_0

    .line 441
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->h:Z

    .line 442
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/v;->g(Landroid/support/v7/widget/u;)V

    .line 444
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .prologue
    .line 353
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/u;F)V

    .line 354
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->g:Z

    if-eq v0, p1, :cond_0

    .line 163
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->g:Z

    .line 164
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/u;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/v;->f(Landroid/support/v7/widget/u;)V

    .line 166
    :cond_0
    return-void
.end method
