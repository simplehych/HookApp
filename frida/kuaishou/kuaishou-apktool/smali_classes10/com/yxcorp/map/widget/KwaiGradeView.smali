.class public Lcom/yxcorp/map/widget/KwaiGradeView;
.super Landroid/widget/LinearLayout;
.source "KwaiGradeView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->g:F

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/map/widget/KwaiGradeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->g:F

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/map/widget/KwaiGradeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->g:F

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/map/widget/KwaiGradeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    .line 46
    invoke-virtual {p0, v0}, Lcom/yxcorp/map/widget/KwaiGradeView;->setOrientation(I)V

    .line 47
    if-eqz p2, :cond_0

    .line 48
    sget-object v1, Lcom/yxcorp/plugin/a/a$h;->KwaiGradeView:[I

    .line 49
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 50
    sget v2, Lcom/yxcorp/plugin/a/a$h;->KwaiGradeView_image_full_src:I

    sget v3, Lcom/yxcorp/plugin/a/a$d;->positionpage_score_star_light_normal:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->a:I

    .line 52
    sget v2, Lcom/yxcorp/plugin/a/a$h;->KwaiGradeView_image_half_src:I

    sget v3, Lcom/yxcorp/plugin/a/a$d;->positionpage_score_star_halflight_normal:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->b:I

    .line 54
    sget v2, Lcom/yxcorp/plugin/a/a$h;->KwaiGradeView_image_zero_src:I

    sget v3, Lcom/yxcorp/plugin/a/a$d;->positionpage_score_star_gray_normal:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->c:I

    .line 56
    sget v2, Lcom/yxcorp/plugin/a/a$h;->KwaiGradeView_image_size:I

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/map/widget/KwaiGradeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->d:I

    .line 59
    sget v2, Lcom/yxcorp/plugin/a/a$h;->KwaiGradeView_image_offset:I

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/map/widget/KwaiGradeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->e:I

    .line 61
    sget v2, Lcom/yxcorp/plugin/a/a$h;->KwaiGradeView_max:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->f:F

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_0
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 66
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/map/widget/KwaiGradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->d:I

    iget v4, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->d:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 70
    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 71
    iget v3, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->e:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/map/widget/KwaiGradeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public setGrade(D)V
    .locals 13

    .prologue
    .line 78
    iget v0, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->f:F

    float-to-double v0, v0

    div-double v0, p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/map/widget/KwaiGradeView;->getChildCount()I

    move-result v4

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v4

    div-float/2addr v0, v1

    float-to-double v6, v0

    .line 81
    new-array v5, v4, [I

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 83
    div-double v8, v2, v6

    .line 1094
    const/high16 v0, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->g:F

    sub-float/2addr v0, v10

    float-to-double v10, v0

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_0

    .line 1095
    iget v0, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->a:I

    .line 83
    :goto_1
    aput v0, v5, v1

    .line 84
    sub-double/2addr v2, v6

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1096
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    iget v10, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->g:F

    sub-float/2addr v0, v10

    float-to-double v10, v0

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_1

    .line 1097
    iget v0, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->b:I

    goto :goto_1

    .line 1099
    :cond_1
    iget v0, p0, Lcom/yxcorp/map/widget/KwaiGradeView;->c:I

    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    .line 88
    invoke-virtual {p0, v1}, Lcom/yxcorp/map/widget/KwaiGradeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    aget v2, v5, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 91
    :cond_3
    return-void
.end method
