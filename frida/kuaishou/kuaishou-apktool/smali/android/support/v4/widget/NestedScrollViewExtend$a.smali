.class final Landroid/support/v4/widget/NestedScrollViewExtend$a;
.super Landroid/support/v4/view/a;
.source "NestedScrollViewExtend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollViewExtend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1891
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 2

    .prologue
    .line 1929
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 1930
    check-cast p1, Landroid/support/v4/widget/NestedScrollViewExtend;

    .line 1931
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Ljava/lang/CharSequence;)V

    .line 1932
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1933
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v0

    .line 1934
    if-lez v0, :cond_1

    .line 1935
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->j(Z)V

    .line 1936
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 1937
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->a(I)V

    .line 1939
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 1940
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(I)V

    .line 1944
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1894
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1924
    :goto_0
    return v0

    .line 1897
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollViewExtend;

    .line 1898
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1899
    goto :goto_0

    .line 1901
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 1924
    goto :goto_0

    .line 1903
    :sswitch_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1904
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1905
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 1906
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v3

    .line 1905
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1907
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1908
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollViewExtend;->b(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1912
    goto :goto_0

    .line 1914
    :sswitch_1
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1915
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1916
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1917
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1918
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollViewExtend;->b(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1922
    goto :goto_0

    .line 1901
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 1948
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1949
    check-cast p1, Landroid/support/v4/widget/NestedScrollViewExtend;

    .line 1950
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2252
    new-instance v1, Landroid/support/v4/view/a/c;

    invoke-direct {v1, p2}, Landroid/support/v4/view/a/c;-><init>(Ljava/lang/Object;)V

    .line 1952
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1953
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/c;->a(Z)V

    .line 1954
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v0

    .line 2433
    iget-object v2, v1, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 1955
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v0

    .line 2457
    iget-object v2, v1, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 1956
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v0

    .line 2495
    iget-object v2, v1, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v2, v0}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 1957
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v0

    .line 2545
    iget-object v1, v1, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v1, v0}, Landroid/support/v4/view/a/c;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 1958
    return-void

    .line 1952
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
