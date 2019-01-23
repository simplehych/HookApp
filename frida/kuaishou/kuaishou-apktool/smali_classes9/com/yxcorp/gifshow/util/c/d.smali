.class public abstract Lcom/yxcorp/gifshow/util/c/d;
.super Lcom/yxcorp/gifshow/util/c/a;
.source "MultiTouchGestureDetector.java"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field private final j:I

.field private k:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/c/a;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/c/d;->j:I

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/c/d;->k:Landroid/util/DisplayMetrics;

    .line 32
    return-void
.end method

.method private static c(Landroid/view/MotionEvent;I)F
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/view/MotionEvent;I)F
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 94
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/view/MotionEvent;I)V
.end method

.method protected final b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 42
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/c/a;->b(Landroid/view/MotionEvent;)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/d;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/d;->c:Landroid/view/MotionEvent;

    .line 50
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 52
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/c/d;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 53
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/c/d;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 54
    sub-float v1, v3, v1

    iput v1, p0, Lcom/yxcorp/gifshow/util/c/d;->f:F

    .line 55
    sub-float/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/util/c/d;->g:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 59
    invoke-static {p1, v4}, Lcom/yxcorp/gifshow/util/c/d;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 60
    invoke-static {p1, v4}, Lcom/yxcorp/gifshow/util/c/d;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 61
    sub-float v0, v2, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/c/d;->h:F

    .line 62
    sub-float v0, v3, v1

    iput v0, p0, Lcom/yxcorp/gifshow/util/c/d;->i:F

    goto :goto_0
.end method

.method protected abstract b(Landroid/view/MotionEvent;I)V
.end method

.method protected final c(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/d;->k:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/yxcorp/gifshow/util/c/d;->j:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/d;->k:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p0, Lcom/yxcorp/gifshow/util/c/d;->j:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 72
    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/util/c/d;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 73
    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/util/c/d;->d(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 75
    iget v8, p0, Lcom/yxcorp/gifshow/util/c/d;->j:I

    int-to-float v8, v8

    cmpg-float v8, v0, v8

    if-ltz v8, :cond_0

    iget v8, p0, Lcom/yxcorp/gifshow/util/c/d;->j:I

    int-to-float v8, v8

    cmpg-float v8, v5, v8

    if-ltz v8, :cond_0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_4

    :cond_0
    move v0, v2

    .line 77
    :goto_0
    iget v5, p0, Lcom/yxcorp/gifshow/util/c/d;->j:I

    int-to-float v5, v5

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_1

    iget v5, p0, Lcom/yxcorp/gifshow/util/c/d;->j:I

    int-to-float v5, v5

    cmpg-float v5, v7, v5

    if-ltz v5, :cond_1

    cmpl-float v3, v6, v3

    if-gtz v3, :cond_1

    cmpl-float v3, v7, v4

    if-lez v3, :cond_5

    :cond_1
    move v3, v2

    .line 80
    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :cond_4
    move v0, v1

    .line 75
    goto :goto_0

    :cond_5
    move v3, v1

    .line 77
    goto :goto_1
.end method
