.class public Lcom/yxcorp/gifshow/widget/CompositionAvatarView;
.super Landroid/view/View;
.source "CompositionAvatarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;,
        Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;
    }
.end annotation


# static fields
.field private static final m:[Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/RectF;

.field private final f:[F

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;->FIT:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;->CENTER:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;->START:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;->END:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->m:[Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->b:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->c:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->d:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->e:Landroid/graphics/RectF;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->f:[F

    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;->CENTER:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->k:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    .line 45
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->l:F

    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a(Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->b:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->c:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->d:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->e:Landroid/graphics/RectF;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->f:[F

    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;->CENTER:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->k:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    .line 45
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->l:F

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a(Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->b:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->c:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->d:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->e:Landroid/graphics/RectF;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->f:[F

    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;->CENTER:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->k:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    .line 45
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->l:F

    .line 66
    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a(Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->CompositionAvatarView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    sget v1, Lcom/yxcorp/gifshow/n$m;->CompositionAvatarView_fitType:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 74
    if-ltz v1, :cond_0

    .line 75
    sget-object v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->m:[Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setDrawableFitType(Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;)V

    .line 78
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/n$m;->CompositionAvatarView_gap:I

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 79
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->l:F

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->b()V

    .line 89
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 501
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 503
    iget v2, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->h:F

    .line 504
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    .line 505
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 537
    :goto_0
    return-void

    .line 510
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 511
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 513
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->e:Landroid/graphics/RectF;

    .line 514
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 516
    if-lez v3, :cond_1

    if-lez v4, :cond_1

    if-eq v3, v4, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;->FIT:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->k:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    if-ne v0, v6, :cond_3

    .line 517
    :cond_1
    neg-float v0, v2

    neg-float v2, v2

    invoke-virtual {v5, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 534
    :cond_2
    :goto_1
    iget v0, p1, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->c:F

    iget v2, p1, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->d:F

    invoke-virtual {v5, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 535
    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 536
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 535
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 520
    :cond_3
    if-le v3, v4, :cond_5

    .line 521
    int-to-float v0, v4

    div-float v0, v2, v0

    .line 525
    :goto_2
    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-virtual {v5, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 527
    sget-object v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;->START:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->k:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    if-eq v0, v3, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;->END:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->k:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    if-ne v0, v3, :cond_2

    .line 528
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;->START:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->k:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    .line 529
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v7

    sub-float/2addr v3, v2

    int-to-float v4, v0

    mul-float/2addr v3, v4

    .line 530
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v7

    sub-float v2, v4, v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 529
    invoke-virtual {v5, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 523
    :cond_5
    int-to-float v0, v3

    div-float v0, v2, v0

    goto :goto_2

    .line 528
    :cond_6
    const/4 v0, -0x1

    goto :goto_3
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    move v1, v2

    .line 239
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 240
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->b:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    .line 241
    const/4 v2, 0x1

    .line 245
    :cond_0
    return v2

    .line 239
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->b:Landroid/graphics/Paint;

    const v1, -0xfa8804

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 408
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    return-void
.end method

.method private c()V
    .locals 18

    .prologue
    .line 412
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->h:F

    .line 413
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->i:F

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 418
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->g:I

    .line 419
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    .line 420
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 421
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->j:F

    .line 422
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->g:I

    if-lez v2, :cond_a

    if-lez v9, :cond_a

    .line 425
    const/4 v2, 0x1

    if-ne v9, v2, :cond_2

    .line 426
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    move v3, v2

    .line 440
    :goto_0
    move-object/from16 v0, p0

    iput v3, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->h:F

    .line 443
    const/4 v2, 0x1

    if-ne v9, v2, :cond_5

    .line 444
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->j:F

    move v4, v2

    move v5, v2

    .line 455
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->d:Landroid/graphics/Matrix;

    .line 456
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->f:[F

    .line 458
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 460
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_9

    .line 461
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;

    .line 462
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->a()V

    .line 464
    if-lez v6, :cond_8

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->g:Z

    .line 465
    iget-boolean v7, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->g:Z

    if-eqz v7, :cond_0

    .line 466
    const/4 v7, 0x0

    aget v7, v11, v7

    iput v7, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->e:F

    .line 467
    const/4 v7, 0x1

    aget v7, v11, v7

    iput v7, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->f:F

    .line 470
    :cond_0
    const/4 v7, 0x0

    aput v5, v11, v7

    .line 471
    const/4 v7, 0x1

    aput v4, v11, v7

    .line 472
    if-lez v6, :cond_1

    .line 474
    const/high16 v7, 0x43b40000    # 360.0f

    int-to-float v12, v9

    div-float/2addr v7, v12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->j:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->j:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->i:F

    add-float/2addr v13, v14

    invoke-virtual {v10, v7, v12, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 475
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 478
    :cond_1
    const/4 v7, 0x0

    aget v7, v11, v7

    iput v7, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->c:F

    .line 479
    const/4 v7, 0x1

    aget v7, v11, v7

    iput v7, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->d:F

    .line 481
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a(Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;)V

    .line 483
    iget-object v7, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->h:Landroid/graphics/Path;

    iget v12, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->c:F

    iget v13, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->d:F

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v12, v13, v3, v14}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 485
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->h:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 460
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 427
    :cond_2
    const/4 v2, 0x2

    if-ne v9, v2, :cond_3

    .line 428
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 429
    :cond_3
    const/4 v2, 0x4

    if-ne v9, v2, :cond_4

    .line 430
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 432
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->g:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-int/lit8 v10, v9, -0x2

    int-to-double v10, v10

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    mul-int/lit8 v12, v9, 0x2

    int-to-double v12, v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v10

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 434
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    int-to-double v6, v9

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 436
    float-to-double v6, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v4

    div-double v4, v10, v4

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 437
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->g:I

    int-to-float v4, v4

    sub-float v3, v4, v3

    float-to-double v4, v3

    float-to-double v6, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    int-to-double v0, v9

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->i:F

    move v3, v2

    goto/16 :goto_0

    .line 445
    :cond_5
    const/4 v2, 0x2

    if-ne v9, v2, :cond_6

    .line 447
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->j:F

    move v4, v2

    move v5, v3

    goto/16 :goto_1

    .line 448
    :cond_6
    rem-int/lit8 v2, v9, 0x2

    if-nez v2, :cond_7

    move v4, v3

    move v5, v3

    .line 449
    goto/16 :goto_1

    .line 451
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->j:F

    move v4, v3

    move v5, v2

    .line 452
    goto/16 :goto_1

    .line 464
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 488
    :cond_9
    const/4 v2, 0x2

    if-le v9, v2, :cond_a

    .line 489
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;

    .line 490
    add-int/lit8 v3, v9, -0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;

    .line 491
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->g:Z

    .line 492
    iget v4, v3, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->c:F

    iput v4, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->e:F

    .line 493
    iget v3, v3, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->d:F

    iput v3, v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->f:F

    .line 497
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->invalidate()V

    .line 498
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 622
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 629
    :cond_0
    return-void

    .line 625
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 626
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;

    .line 627
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 625
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;

    .line 399
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->c()V

    .line 404
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2234
    const/4 v1, 0x0

    .line 1270
    if-eqz v1, :cond_3

    .line 1271
    iget-object v5, v1, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 1272
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 1273
    invoke-direct {p0, v5}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1274
    invoke-direct {p0, v5}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1276
    :cond_1
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a(Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;)V

    .line 1282
    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1283
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1284
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1285
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1287
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_0

    .line 1288
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    goto :goto_0

    .line 1278
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    const/4 v5, -0x1

    .line 2330
    new-instance v6, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;

    invoke-direct {v6, v3}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;-><init>(B)V

    .line 2331
    iput v5, v6, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->a:I

    .line 2332
    iput-object v0, v6, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 1278
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->c()V

    goto :goto_1

    :cond_4
    move v1, v3

    .line 1283
    goto :goto_2

    .line 264
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->invalidate()V

    .line 265
    return v2
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 641
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 643
    const/4 v0, 0x0

    .line 644
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;

    .line 645
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->b:Landroid/graphics/drawable/Drawable;

    .line 646
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 649
    goto :goto_0

    .line 651
    :cond_0
    if-eqz v1, :cond_1

    .line 652
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->invalidate()V

    .line 654
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 680
    const-class v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableSize()I
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getFitType()Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->k:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    return-object v0
.end method

.method public getGap()F
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->l:F

    return v0
.end method

.method public getNumberOfDrawables()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 671
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->invalidate()V

    .line 676
    :goto_0
    return-void

    .line 674
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 658
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 659
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;

    .line 660
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    goto :goto_0

    .line 662
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 617
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 618
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->d()V

    .line 619
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 633
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 634
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;

    .line 635
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0

    .line 637
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 547
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 549
    iget-object v9, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    .line 550
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 552
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->g:I

    if-lez v0, :cond_0

    if-gtz v10, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 557
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 558
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 559
    if-le v0, v1, :cond_2

    .line 560
    sub-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 565
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 567
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 562
    :cond_2
    const/4 v2, 0x0

    sub-int v3, v1, v0

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 571
    :cond_3
    const/4 v0, 0x0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 573
    iget-object v11, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->b:Landroid/graphics/Paint;

    .line 574
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->h:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    mul-float v12, v0, v1

    .line 575
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 576
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;

    .line 577
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->g:I

    int-to-float v3, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->g:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 580
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 582
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 583
    iget-boolean v1, v7, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->g:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->l:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 584
    iget v1, v7, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->e:F

    iget v2, v7, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;->f:F

    invoke-virtual {p1, v1, v2, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 586
    :cond_4
    const/4 v1, 0x1

    if-ne v10, v1, :cond_5

    if-nez v8, :cond_5

    .line 587
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 588
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 589
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 590
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->c:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 591
    iget v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->j:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->j:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->j:F

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 593
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 575
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 106
    if-ne v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getDefaultSize(II)I

    move-result v1

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setMeasuredDimension(II)V

    .line 120
    :goto_1
    return-void

    .line 110
    :cond_0
    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getDefaultSize(II)I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 115
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 541
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 542
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->c()V

    .line 543
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 611
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 612
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->d()V

    .line 613
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 605
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 606
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->d()V

    .line 607
    return-void
.end method

.method public setDrawableFitType(Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->k:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    if-eq v0, p1, :cond_2

    .line 180
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->k:Lcom/yxcorp/gifshow/widget/CompositionAvatarView$FitType;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;

    .line 182
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a(Lcom/yxcorp/gifshow/widget/CompositionAvatarView$a;)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->invalidate()V

    .line 186
    :cond_2
    return-void
.end method

.method public setGap(F)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 129
    iget v1, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 130
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->l:F

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->invalidate()V

    .line 133
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 599
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 600
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->d()V

    .line 601
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 666
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
