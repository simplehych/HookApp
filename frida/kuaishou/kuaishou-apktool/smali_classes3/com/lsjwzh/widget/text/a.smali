.class public final Lcom/lsjwzh/widget/text/a;
.super Ljava/lang/Object;
.source "ClickableSpanUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsjwzh/widget/text/a$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/view/View;Landroid/text/Layout;II)I
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 90
    instance-of v0, p0, Lcom/lsjwzh/widget/text/FastTextView;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 91
    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/text/FastTextView;->getGravity()I

    move-result v0

    .line 93
    const v1, 0x800007

    and-int/2addr v0, v1

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 108
    :goto_0
    sub-int/2addr p2, v0

    .line 112
    :cond_0
    int-to-float v0, p2

    :try_start_0
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 116
    :goto_1
    return v0

    .line 100
    :sswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    check-cast p0, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getInnerWidth()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 102
    goto :goto_0

    .line 104
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    check-cast p0, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getInnerWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    goto :goto_1

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 54
    if-eq v3, v1, :cond_0

    if-nez v3, :cond_3

    .line 56
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 57
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 65
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 66
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 67
    invoke-static {p0, p1, v0, v4}, Lcom/lsjwzh/widget/text/a;->a(Landroid/view/View;Landroid/text/Layout;II)I

    move-result v0

    .line 69
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 71
    array-length v4, v0

    if-eqz v4, :cond_2

    .line 72
    if-ne v3, v1, :cond_1

    .line 73
    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :goto_0
    move v0, v1

    .line 85
    :goto_1
    return v0

    .line 75
    :cond_1
    aget-object v3, v0, v2

    .line 76
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v0, v0, v2

    .line 77
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 75
    invoke-static {p2, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_3
    move v0, v2

    .line 85
    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/lang/Class;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lsjwzh/widget/text/a$a;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    if-nez v1, :cond_4

    .line 19
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 20
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 28
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 29
    invoke-static {p0, p1, v0, v4}, Lcom/lsjwzh/widget/text/a;->a(Landroid/view/View;Landroid/text/Layout;II)I

    move-result v0

    .line 31
    invoke-interface {p2, v0, v0, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lsjwzh/widget/text/a$a;

    .line 33
    array-length v4, v0

    if-eqz v4, :cond_3

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    aget-object v0, v0, v3

    invoke-interface {v0, p0}, Lcom/lsjwzh/widget/text/a$a;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 47
    :goto_1
    return v0

    .line 36
    :cond_2
    instance-of v1, p2, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    move-object v1, p2

    .line 37
    check-cast v1, Landroid/text/Spannable;

    aget-object v4, v0, v3

    .line 38
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    aget-object v0, v0, v3

    .line 39
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 37
    invoke-static {v1, v4, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 43
    check-cast p2, Landroid/text/Spannable;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_4
    move v0, v3

    .line 47
    goto :goto_1
.end method
