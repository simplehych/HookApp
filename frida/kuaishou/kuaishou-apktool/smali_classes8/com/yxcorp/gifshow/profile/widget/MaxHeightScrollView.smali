.class public Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source "MaxHeightScrollView.java"


# static fields
.field private static final b:I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 45
    if-eqz p2, :cond_0

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/profile/k$j;->MaxHeightScrollView:[I

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    sget v1, Lcom/yxcorp/gifshow/profile/k$j;->MaxHeightScrollView_scrollMaxHeight:I

    sget v2, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;->a:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1069
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1070
    if-eqz v2, :cond_0

    .line 1071
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1072
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;->getHeight()I

    move-result v3

    if-ge v3, v2, :cond_0

    const/4 v0, 0x1

    .line 64
    :cond_0
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/yxcorp/gifshow/profile/widget/MaxHeightScrollView;->a:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 59
    invoke-super {p0, p1, v0}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 60
    return-void
.end method
