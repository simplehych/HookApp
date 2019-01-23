.class public Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;
.super Landroid/widget/LinearLayout;
.source "DrawFrontLinearLayout.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->a:I

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->a:I

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->a:I

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->a:I

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 45
    if-eqz p2, :cond_0

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/profile/k$j;->DrawFrontLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lcom/yxcorp/gifshow/profile/k$j;->DrawFrontLinearLayout_front_child_index:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->a:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->a:I

    if-gez v0, :cond_1

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->getChildDrawingOrder(II)I

    move-result p2

    .line 63
    :cond_0
    :goto_0
    return p2

    .line 58
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 59
    iget p2, p0, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->a:I

    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/profile/widget/DrawFrontLinearLayout;->a:I

    if-ne p2, v0, :cond_0

    .line 61
    add-int/lit8 p2, p1, -0x1

    goto :goto_0
.end method
