.class public Lcom/lsjwzh/widget/text/ClickableSpanLayoutView;
.super Lcom/lsjwzh/widget/text/FastTextLayoutView;
.source "ClickableSpanLayoutView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/text/FastTextLayoutView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/lsjwzh/widget/text/FastTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/lsjwzh/widget/text/FastTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/ClickableSpanLayoutView;->getTextLayout()Landroid/text/Layout;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 39
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 40
    check-cast v0, Landroid/text/Spannable;

    invoke-static {p0, v1, v0, p1}, Lcom/lsjwzh/widget/text/a;->a(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
