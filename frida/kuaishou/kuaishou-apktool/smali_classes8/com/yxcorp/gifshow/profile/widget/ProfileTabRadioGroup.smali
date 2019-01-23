.class public Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;
.super Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;
.source "ProfileTabRadioGroup.java"


# static fields
.field private static a:I

.field private static b:F


# instance fields
.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x4

    sput v0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->a:I

    .line 15
    const v0, 0x3e638e39

    sput v0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1031
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    .line 1032
    const/16 v1, 0x2d0

    if-le v0, v1, :cond_0

    .line 1033
    const v0, 0x3e3a2e8c

    sput v0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->b:F

    .line 1034
    const/4 v0, 0x5

    sput v0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->a:I

    .line 1036
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->e:I

    .line 28
    return-void
.end method


# virtual methods
.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->f:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    iget v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->e:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    invoke-static {p4, v2, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 45
    :goto_0
    if-ge v1, v3, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->a:I

    if-le v0, v1, :cond_2

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->f:Z

    .line 52
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->onMeasure(II)V

    .line 62
    :goto_1
    return-void

    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->f:Z

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 57
    invoke-super {p0, v0, p2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->onMeasure(II)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->onMeasure(II)V

    goto :goto_1
.end method
