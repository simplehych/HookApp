.class final Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;
.super Landroid/support/v4/view/a;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/viewpager/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)V
    .locals 0

    .prologue
    .line 2794
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2848
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-static {v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)Landroid/support/v4/view/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-static {v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)Landroid/support/v4/view/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 2

    .prologue
    .line 2812
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 2813
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Ljava/lang/CharSequence;)V

    .line 2814
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->j(Z)V

    .line 2815
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2816
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(I)V

    .line 2818
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2819
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(I)V

    .line 2821
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2825
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2844
    :goto_0
    return v0

    .line 2828
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2844
    goto :goto_0

    .line 2830
    :sswitch_0
    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-virtual {v2, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2831
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-static {v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2835
    goto :goto_0

    .line 2837
    :sswitch_1
    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2838
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-static {v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2842
    goto :goto_0

    .line 2828
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
    .line 2798
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2799
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3081
    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c;-><init>(Ljava/lang/Object;)V

    .line 2801
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c;->a(Z)V

    .line 2802
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    .line 2803
    invoke-static {v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)Landroid/support/v4/view/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2804
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-static {v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)Landroid/support/v4/view/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    .line 3325
    iget-object v2, v0, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 2805
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-static {v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)I

    move-result v1

    .line 3383
    iget-object v2, v0, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 2806
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;->a:Lcom/yxcorp/widget/viewpager/VerticalViewPager;

    invoke-static {v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)I

    move-result v1

    .line 3409
    iget-object v0, v0, Landroid/support/v4/view/a/c;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 2808
    :cond_0
    return-void
.end method
