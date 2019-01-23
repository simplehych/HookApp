.class public Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "NestedChildRelativeLayout.java"


# instance fields
.field private a:I

.field private final b:[I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->b:[I

    .line 26
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/support/v4/view/l;
    .locals 1

    .prologue
    .line 68
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_1
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/view/l;

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/l;

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 38
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->c:Z

    .line 39
    iput v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->a:I

    goto :goto_0

    .line 43
    :pswitch_2
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->c:Z

    if-eqz v2, :cond_0

    .line 44
    iget v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->a:I

    sub-int/2addr v2, v1

    .line 45
    invoke-direct {p0, p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->a(Landroid/view/View;)Landroid/support/v4/view/l;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 46
    invoke-direct {p0, p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->a(Landroid/view/View;)Landroid/support/v4/view/l;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->b:[I

    invoke-interface {v3, p0, v5, v2, v4}, Landroid/support/v4/view/l;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 49
    :cond_2
    iput v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->a:I

    goto :goto_0

    .line 54
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->c:Z

    .line 56
    invoke-direct {p0, p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->a(Landroid/view/View;)Landroid/support/v4/view/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-direct {p0, p0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedChildRelativeLayout;->a(Landroid/view/View;)Landroid/support/v4/view/l;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/support/v4/view/l;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
