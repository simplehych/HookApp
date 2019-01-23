.class public Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;
.super Landroid/view/ViewGroup;
.source "CameraScrollTabViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$a;,
        Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field private final g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Landroid/view/View;

.field private final o:Landroid/widget/Scroller;

.field private p:I

.field private q:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$a;

.field private r:Landroid/util/SparseIntArray;

.field private s:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->h:F

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->i:F

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->j:F

    .line 32
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a:I

    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->b:I

    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c:I

    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->d:I

    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->e:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->k:Z

    .line 34
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->l:Z

    .line 37
    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f:I

    .line 43
    const/16 v0, 0x96

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->p:I

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->r:Landroid/util/SparseIntArray;

    .line 48
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->s:Landroid/util/SparseIntArray;

    .line 52
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->o:Landroid/widget/Scroller;

    .line 53
    const v0, 0x800033

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->g:I

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->h:F

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->i:F

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->j:F

    .line 32
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a:I

    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->b:I

    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c:I

    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->d:I

    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->e:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->k:Z

    .line 34
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->l:Z

    .line 37
    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f:I

    .line 43
    const/16 v0, 0x96

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->p:I

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->r:Landroid/util/SparseIntArray;

    .line 48
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->s:Landroid/util/SparseIntArray;

    .line 58
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->o:Landroid/widget/Scroller;

    .line 59
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->g:I

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->h:F

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->i:F

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->j:F

    .line 32
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a:I

    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->b:I

    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c:I

    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->d:I

    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->e:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->k:Z

    .line 34
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->l:Z

    .line 37
    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f:I

    .line 43
    const/16 v0, 0x96

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->p:I

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->r:Landroid/util/SparseIntArray;

    .line 48
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->s:Landroid/util/SparseIntArray;

    .line 64
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->o:Landroid/widget/Scroller;

    .line 65
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->g:I

    .line 66
    return-void
.end method

.method private a(FF)I
    .locals 7

    .prologue
    .line 390
    float-to-int v2, p1

    .line 392
    const/4 v1, -0x1

    .line 393
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildCount()I

    move-result v3

    .line 394
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 395
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 396
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 397
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 398
    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    if-ge v4, v6, :cond_0

    iget v4, v5, Landroid/graphics/Rect;->left:I

    if-lt v2, v4, :cond_0

    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-ge v2, v4, :cond_0

    .line 403
    :goto_1
    return v0

    .line 394
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(II)I
    .locals 4

    .prologue
    .line 262
    const/4 v0, 0x0

    .line 265
    if-le p1, p2, :cond_1

    .line 271
    :goto_0
    if-ge p2, p1, :cond_0

    .line 273
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 275
    :cond_0
    return v0

    :cond_1
    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/record/d$j;->ScrollTabViewGroup:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    sget v1, Lcom/yxcorp/gifshow/record/d$j;->ScrollTabViewGroup_camera_tab_layout_gravity:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    return v1
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 522
    if-nez p1, :cond_0

    move v0, v1

    .line 539
    :goto_0
    return v0

    .line 525
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    .line 528
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 529
    check-cast p1, Landroid/view/ViewGroup;

    .line 530
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 531
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 532
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a(Landroid/view/View;)I

    move-result v2

    .line 533
    if-eq v2, v1, :cond_2

    move v0, v2

    .line 536
    goto :goto_0

    .line 530
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 539
    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 215
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 216
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 218
    :cond_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->n:Landroid/view/View;

    .line 219
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSelected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->e:I

    .line 250
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->m:I

    if-ne v0, p1, :cond_2

    .line 259
    :goto_0
    return-void

    .line 253
    :cond_2
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->m:I

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->q:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$a;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->q:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$a;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->m:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$a;->a(Landroid/view/View;)V

    .line 257
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->m:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f:I

    .line 258
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->b(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 379
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 380
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 381
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->scrollBy(II)V

    .line 382
    return-void
.end method

.method private e(I)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->d(I)V

    .line 386
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c(I)V

    .line 387
    return-void
.end method

.method private f(I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 511
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 512
    if-eq v0, v1, :cond_0

    .line 518
    :goto_0
    return v0

    .line 515
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 516
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a(Landroid/view/View;)I

    move-result v0

    .line 517
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 479
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 480
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 507
    :goto_0
    return v1

    .line 482
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 483
    if-nez v0, :cond_1

    move v1, v2

    .line 484
    goto :goto_0

    .line 487
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 494
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_3

    move v1, v2

    .line 495
    goto :goto_0

    .line 498
    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 499
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    .line 500
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 498
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v2

    .line 507
    goto :goto_0
.end method

.method public final a(FFFI)V
    .locals 3

    .prologue
    .line 453
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 454
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 455
    if-eqz v0, :cond_0

    .line 456
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 453
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 459
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 425
    instance-of v0, p1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->scrollTo(II)V

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->invalidate()V

    .line 168
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 169
    return-void

    .line 166
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->e:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c(I)V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 419
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;

    invoke-direct {v0, v1, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 413
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildCount()I

    move-result v6

    .line 89
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a(I)I

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getPaddingTop()I

    move-result v7

    .line 94
    sub-int v0, p5, p3

    sub-int v8, v0, v7

    .line 95
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_7

    .line 96
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 97
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;

    .line 99
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->g:I

    .line 100
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 101
    const v1, 0x800033

    .line 104
    :cond_0
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->m:I

    if-ne v5, v2, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->m:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 109
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 113
    and-int/lit8 v1, v1, 0x70

    .line 114
    sparse-switch v1, :sswitch_data_0

    .line 126
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;->topMargin:I

    add-int/2addr v0, v7

    .line 128
    :goto_1
    add-int v1, v0, v4

    invoke-virtual {v9, v2, v0, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 95
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 107
    :cond_3
    iget v10, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->m:I

    .line 1138
    if-ltz v5, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildCount()I

    move-result v2

    if-le v5, v2, :cond_5

    .line 1139
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " Illegal argument "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1141
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0, v10}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 1142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0, v10}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 1143
    if-eq v5, v10, :cond_1

    .line 1147
    if-le v5, v10, :cond_6

    .line 1149
    add-int/lit8 v2, v10, 0x1

    move v11, v2

    move v2, v3

    move v3, v11

    :goto_2
    if-ge v3, v5, :cond_6

    .line 1150
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 1149
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2

    .line 1153
    :cond_6
    if-ge v5, v10, :cond_1

    .line 1154
    add-int/lit8 v3, v10, -0x1

    :goto_3
    if-lt v3, v5, :cond_1

    .line 1155
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v2, v4

    .line 1154
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v4

    goto :goto_3

    .line 116
    :sswitch_0
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;->topMargin:I

    add-int/2addr v0, v7

    .line 117
    goto :goto_1

    .line 119
    :sswitch_1
    sub-int v1, v8, v7

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v10, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;->topMargin:I

    add-int/2addr v1, v10

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;->bottomMargin:I

    sub-int v0, v1, v0

    .line 121
    goto :goto_1

    .line 123
    :sswitch_2
    sub-int v1, v8, v4

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;->bottomMargin:I

    sub-int v0, v1, v0

    .line 124
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->o:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 134
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->b(I)V

    .line 135
    return-void

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 175
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 176
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 177
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 178
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildCount()I

    move-result v10

    move v9, v3

    move v7, v3

    move v8, v3

    .line 190
    :goto_0
    if-ge v9, v10, :cond_0

    .line 191
    invoke-virtual {p0, v9}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, v6, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;->rightMargin:I

    add-int/2addr v0, v2

    add-int v2, v8, v0

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v6, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$b;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    .line 190
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v7, v0

    move v8, v1

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 204
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->resolveSize(II)I

    move-result v0

    .line 205
    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->resolveSize(II)I

    move-result v1

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->setMeasuredDimension(II)V

    .line 206
    return-void

    :cond_1
    move v0, v7

    move v1, v8

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->h:F

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->j:F

    .line 1361
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1362
    :goto_0
    if-ge v0, v2, :cond_2

    .line 1363
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1364
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1365
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->d:I

    .line 1366
    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 1367
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c:I

    .line 1362
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1371
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c:I

    if-gez v0, :cond_3

    .line 1372
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c:I

    .line 294
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->i:F

    .line 296
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->i:F

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->h:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42300000    # 44.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_d

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->l:Z

    if-nez v0, :cond_d

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a(FF)I

    move-result v0

    .line 299
    if-ltz v0, :cond_c

    .line 300
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->m:I

    if-ne v0, v2, :cond_4

    .line 301
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->d(I)V

    .line 303
    :cond_4
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f(I)I

    move-result v2

    .line 304
    sget v3, Lcom/yxcorp/gifshow/record/d$e;->live_radio_btn:I

    if-ne v2, v3, :cond_b

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->q:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$a;->g()V

    .line 331
    :cond_5
    :goto_1
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a:I

    .line 332
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->b:I

    .line 333
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->l:Z

    .line 335
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 339
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->h:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 340
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->l:Z

    .line 342
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 343
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 344
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a:I

    .line 345
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 346
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->d:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 347
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->b:I

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 349
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->j:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 350
    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-gt v3, v4, :cond_9

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->b:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_10

    .line 351
    :cond_9
    div-int/lit8 v2, v2, 0xa

    invoke-virtual {p0, v2, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->scrollBy(II)V

    .line 355
    :goto_2
    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->j:F

    .line 357
    :cond_a
    return v5

    .line 307
    :cond_b
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f(I)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f:I

    .line 308
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->setSelected(I)V

    goto/16 :goto_1

    .line 311
    :cond_c
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->m:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->d(I)V

    goto/16 :goto_1

    .line 314
    :cond_d
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 315
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 316
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a:I

    .line 317
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 318
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->d:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 319
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->b:I

    .line 320
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_e

    .line 321
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->e(I)V

    goto/16 :goto_1

    .line 322
    :cond_e
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->b:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_f

    .line 323
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->d:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->e(I)V

    goto/16 :goto_1

    .line 325
    :cond_f
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a(FF)I

    move-result v0

    .line 326
    if-ltz v0, :cond_5

    .line 327
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->e(I)V

    goto/16 :goto_1

    .line 353
    :cond_10
    invoke-virtual {p0, v2, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->scrollBy(II)V

    goto :goto_2
.end method

.method public setOnTabSelected(Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$a;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->q:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$a;

    .line 280
    return-void
.end method

.method setSelected(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSelected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_1
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->e:I

    .line 227
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->m:I

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->k:Z

    if-nez v0, :cond_2

    .line 242
    :goto_0
    return-void

    .line 230
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->k:Z

    if-eqz v0, :cond_3

    .line 231
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->c(I)V

    .line 232
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->k:Z

    goto :goto_0

    .line 235
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->m:I

    .line 236
    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a(II)I

    move-result v3

    .line 237
    if-le v0, p1, :cond_4

    .line 238
    neg-int v3, v3

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->o:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getScrollX()I

    move-result v1

    iget v5, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->p:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->postInvalidate()V

    goto :goto_0
.end method

.method public setSelectedTextColor(I)V
    .locals 3

    .prologue
    .line 444
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 445
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 444
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 450
    :cond_1
    return-void
.end method
