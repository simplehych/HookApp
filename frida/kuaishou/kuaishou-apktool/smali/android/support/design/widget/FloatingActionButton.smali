.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/w;
.source "FloatingActionButton.java"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/graphics/Rect;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/support/v7/widget/k;

.field private l:Landroid/support/design/widget/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 157
    invoke-static {p1}, Landroid/support/design/widget/q;->a(Landroid/content/Context;)V

    .line 159
    sget-object v0, Landroid/support/design/a$k;->FloatingActionButton:[I

    sget v1, Landroid/support/design/a$j;->Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 162
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_backgroundTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 163
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_backgroundTintMode:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/design/widget/u;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 165
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_rippleColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 166
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 167
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 168
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_elevation:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 169
    sget v2, Landroid/support/design/a$k;->FloatingActionButton_pressedTranslationZ:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 171
    sget v3, Landroid/support/design/a$k;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 172
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    new-instance v0, Landroid/support/v7/widget/k;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/v7/widget/k;

    .line 175
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/k;->a(Landroid/util/AttributeSet;I)V

    .line 177
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/support/design/a$d;->design_fab_image_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 179
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/design/widget/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 181
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->a(F)V

    .line 182
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 1183
    iget v1, v0, Landroid/support/design/widget/h;->j:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 1184
    iput v2, v0, Landroid/support/design/widget/h;->j:F

    .line 1185
    iget v1, v0, Landroid/support/design/widget/h;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/h;->a(FF)V

    .line 183
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 438
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 439
    packed-switch p1, :pswitch_data_0

    .line 451
    :pswitch_0
    sget v1, Landroid/support/design/a$d;->design_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 442
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 443
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 444
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 445
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 446
    goto :goto_0

    .line 448
    :pswitch_2
    sget v1, Landroid/support/design/a$d;->design_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 439
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 507
    .line 508
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 509
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 510
    sparse-switch v1, :sswitch_data_0

    .line 527
    :goto_0
    :sswitch_0
    return p0

    .line 520
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 524
    goto :goto_0

    .line 510
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$c;
    .locals 1

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/design/widget/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Landroid/support/design/widget/h;
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Landroid/support/design/widget/h;

    if-nez v0, :cond_0

    .line 6799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6800
    new-instance v0, Landroid/support/design/widget/i;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/w;Landroid/support/design/widget/n;)V

    .line 793
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Landroid/support/design/widget/h;

    .line 795
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Landroid/support/design/widget/h;

    return-object v0

    .line 6802
    :cond_1
    new-instance v0, Landroid/support/design/widget/h;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/h;-><init>(Landroid/support/design/widget/w;Landroid/support/design/widget/n;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 329
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$c;

    move-result-object v3

    .line 2394
    iget-object v4, v2, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v4}, Landroid/support/design/widget/w;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    .line 2396
    iget v4, v2, Landroid/support/design/widget/h;->b:I

    if-ne v4, v7, :cond_3

    .line 2258
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 2263
    iget-object v0, v2, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/support/design/widget/w;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2265
    invoke-virtual {v2}, Landroid/support/design/widget/h;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2266
    iput v7, v2, Landroid/support/design/widget/h;->b:I

    .line 2268
    iget-object v0, v2, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/support/design/widget/w;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2270
    iget-object v0, v2, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/w;->setAlpha(F)V

    .line 2271
    iget-object v0, v2, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/w;->setScaleY(F)V

    .line 2272
    iget-object v0, v2, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/w;->setScaleX(F)V

    .line 2275
    :cond_1
    iget-object v0, v2, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/support/design/widget/w;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2276
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2277
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2278
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 2279
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v4, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    .line 2280
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/support/design/widget/h$2;

    invoke-direct {v4, v2, v1, v3}, Landroid/support/design/widget/h$2;-><init>(Landroid/support/design/widget/h;ZLandroid/support/design/widget/h$c;)V

    .line 2281
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 2396
    goto :goto_0

    .line 2399
    :cond_4
    iget v4, v2, Landroid/support/design/widget/h;->b:I

    if-ne v4, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2296
    :cond_5
    iget-object v0, v2, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/w;->a(IZ)V

    .line 2297
    iget-object v0, v2, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/w;->setAlpha(F)V

    .line 2298
    iget-object v0, v2, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/w;->setScaleY(F)V

    .line 2299
    iget-object v0, v2, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/w;->setScaleX(F)V

    goto :goto_1
.end method

.method final b(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 351
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v3

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$c;

    move-result-object v4

    .line 3404
    iget-object v0, v3, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/support/design/widget/w;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3406
    iget v0, v3, Landroid/support/design/widget/h;->b:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 3205
    :goto_0
    if-nez v0, :cond_0

    .line 3210
    iget-object v0, v3, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/support/design/widget/w;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3212
    invoke-virtual {v3}, Landroid/support/design/widget/h;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3213
    iput v1, v3, Landroid/support/design/widget/h;->b:I

    .line 3215
    iget-object v0, v3, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v0}, Landroid/support/design/widget/w;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3216
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3217
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3218
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    .line 3219
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 3220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/h$1;

    invoke-direct {v1, v3, v2, v4}, Landroid/support/design/widget/h$1;-><init>(Landroid/support/design/widget/h;ZLandroid/support/design/widget/h$c;)V

    .line 3221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3406
    goto :goto_0

    .line 3409
    :cond_2
    iget v0, v3, Landroid/support/design/widget/h;->b:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 3250
    :cond_4
    iget-object v1, v3, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/w;->a(IZ)V

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Landroid/support/design/widget/w;->drawableStateChanged()V

    .line 470
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->a([I)V

    .line 471
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .prologue
    .line 776
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 503
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 6307
    iget-object v0, v0, Landroid/support/design/widget/h;->h:Landroid/graphics/drawable/Drawable;

    .line 503
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    return v0
.end method

.method getSizeDimension()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0}, Landroid/support/design/widget/w;->jumpDrawablesToCurrentState()V

    .line 476
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->b()V

    .line 477
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Landroid/support/design/widget/w;->onAttachedToWindow()V

    .line 458
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 4328
    invoke-virtual {v0}, Landroid/support/design/widget/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4371
    iget-object v1, v0, Landroid/support/design/widget/h;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 4372
    new-instance v1, Landroid/support/design/widget/h$3;

    invoke-direct {v1, v0}, Landroid/support/design/widget/h$3;-><init>(Landroid/support/design/widget/h;)V

    iput-object v1, v0, Landroid/support/design/widget/h;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4330
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v1}, Landroid/support/design/widget/w;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/h;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 463
    invoke-super {p0}, Landroid/support/design/widget/w;->onDetachedFromWindow()V

    .line 464
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 5335
    iget-object v1, v0, Landroid/support/design/widget/h;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 5336
    iget-object v1, v0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v1}, Landroid/support/design/widget/w;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/support/design/widget/h;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5337
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/h;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 465
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 189
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 190
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/h;->d()V

    .line 192
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 193
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 197
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 200
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 203
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 541
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/w;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 535
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 6486
    invoke-static {p0}, Landroid/support/v4/view/t;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6487
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6488
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 6489
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6490
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6491
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6492
    const/4 v1, 0x1

    .line 535
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 6494
    goto :goto_1

    .line 532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 254
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 255
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 2150
    iget-object v1, v0, Landroid/support/design/widget/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2151
    iget-object v1, v0, Landroid/support/design/widget/h;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2153
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/h;->g:Landroid/support/design/widget/c;

    if-eqz v1, :cond_1

    .line 2154
    iget-object v0, v0, Landroid/support/design/widget/h;->g:Landroid/support/design/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->a(Landroid/content/res/ColorStateList;)V

    .line 257
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 284
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 285
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 2159
    iget-object v1, v0, Landroid/support/design/widget/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2160
    iget-object v0, v0, Landroid/support/design/widget/h;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .prologue
    .line 788
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->a(F)V

    .line 789
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/k;->a(I)V

    .line 308
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    if-eq v0, p1, :cond_0

    .line 228
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 229
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->a(I)V

    .line 231
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_0

    .line 397
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 398
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 400
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 366
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 367
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->c()V

    .line 369
    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/design/widget/w;->setVisibility(I)V

    return-void
.end method
