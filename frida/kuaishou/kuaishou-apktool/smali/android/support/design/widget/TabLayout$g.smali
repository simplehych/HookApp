.class final Landroid/support/design/widget/TabLayout$g;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field private b:Landroid/support/design/widget/TabLayout$e;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1514
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    .line 1515
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1512
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->h:I

    .line 1516
    iget v0, p1, Landroid/support/design/widget/TabLayout;->i:I

    if-eqz v0, :cond_0

    .line 1517
    iget v0, p1, Landroid/support/design/widget/TabLayout;->i:I

    .line 1518
    invoke-static {p2, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1517
    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1520
    :cond_0
    iget v0, p1, Landroid/support/design/widget/TabLayout;->a:I

    iget v1, p1, Landroid/support/design/widget/TabLayout;->b:I

    iget v2, p1, Landroid/support/design/widget/TabLayout;->c:I

    iget v3, p1, Landroid/support/design/widget/TabLayout;->d:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/t;->b(Landroid/view/View;IIII)V

    .line 1522
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->setGravity(I)V

    .line 1523
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$g;->setOrientation(I)V

    .line 1524
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$g;->setClickable(Z)V

    .line 1526
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->a(Landroid/content/Context;I)Landroid/support/v4/view/q;

    move-result-object v0

    .line 1525
    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/q;)V

    .line 1527
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1728
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    .line 3337
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    .line 1729
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    .line 3361
    iget-object v2, v2, Landroid/support/design/widget/TabLayout$e;->c:Ljava/lang/CharSequence;

    .line 1730
    :goto_1
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    .line 3482
    iget-object v4, v4, Landroid/support/design/widget/TabLayout$e;->d:Ljava/lang/CharSequence;

    .line 1732
    :goto_2
    if-eqz p2, :cond_0

    .line 1733
    if-eqz v0, :cond_6

    .line 1734
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1735
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1736
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$g;->setVisibility(I)V

    .line 1741
    :goto_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1744
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v5, v0

    .line 1745
    :goto_4
    if-eqz p1, :cond_1

    .line 1746
    if-eqz v5, :cond_8

    .line 1747
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1748
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1749
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$g;->setVisibility(I)V

    .line 1754
    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1757
    :cond_1
    if-eqz p2, :cond_2

    .line 1758
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1760
    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 1762
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v2

    .line 1764
    :goto_6
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_2

    .line 1765
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1766
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 1769
    :cond_2
    if-eqz v5, :cond_9

    :goto_7
    invoke-static {p0, v1}, Landroid/support/v7/widget/bj;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1770
    return-void

    :cond_3
    move-object v0, v1

    .line 1728
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1729
    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 1730
    goto :goto_2

    .line 1738
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1739
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move v5, v3

    .line 1744
    goto :goto_4

    .line 1751
    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1752
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move-object v1, v4

    .line 1769
    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1661
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    .line 1662
    if-eqz v4, :cond_9

    .line 3288
    iget-object v0, v4, Landroid/support/design/widget/TabLayout$e;->f:Landroid/view/View;

    move-object v2, v0

    .line 1663
    :goto_0
    if-eqz v2, :cond_a

    .line 1664
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1665
    if-eq v0, p0, :cond_1

    .line 1666
    if-eqz v0, :cond_0

    .line 1667
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1669
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$g;->addView(Landroid/view/View;)V

    .line 1671
    :cond_1
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    .line 1672
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1673
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1675
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1676
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1677
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1680
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/TextView;

    .line 1681
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1682
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/o;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->h:I

    .line 1684
    :cond_4
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/widget/ImageView;

    .line 1695
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1697
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1698
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/a$h;->design_layout_tab_icon:I

    .line 1699
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1700
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout$g;->addView(Landroid/view/View;I)V

    .line 1701
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    .line 1703
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 1704
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/a$h;->design_layout_tab_text:I

    .line 1705
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1706
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->addView(Landroid/view/View;)V

    .line 1707
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    .line 1708
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/o;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->h:I

    .line 1710
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->e:I

    invoke-static {v0, v2}, Landroid/support/v4/widget/o;->a(Landroid/widget/TextView;I)V

    .line 1711
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 1712
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1714
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1723
    :cond_8
    :goto_2
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$e;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->setSelected(Z)V

    .line 1724
    return-void

    :cond_9
    move-object v2, v3

    .line 1662
    goto/16 :goto_0

    .line 1687
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1688
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->removeView(Landroid/view/View;)V

    .line 1689
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    .line 1691
    :cond_b
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/TextView;

    .line 1692
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/widget/ImageView;

    goto :goto_1

    .line 1717
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1718
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_e
    move v0, v1

    .line 1723
    goto :goto_3
.end method

.method final a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1

    .prologue
    .line 1649
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    if-eq p1, v0, :cond_0

    .line 1650
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    .line 1651
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->a()V

    .line 1653
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1570
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1572
    const-class v0, Landroid/support/v7/app/a$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1573
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1577
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1579
    const-class v0, Landroid/support/v7/app/a$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1580
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1584
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1585
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1586
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v4

    .line 1591
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 1595
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->j:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1602
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1605
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1606
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getResources()Landroid/content/res/Resources;

    .line 1607
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget v2, v0, Landroid/support/design/widget/TabLayout;->g:F

    .line 1608
    iget v0, p0, Landroid/support/design/widget/TabLayout$g;->h:I

    .line 1610
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 1618
    :cond_2
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1619
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 1620
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/support/v4/widget/o;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 1622
    cmpl-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 1626
    :cond_3
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget v6, v6, Landroid/support/design/widget/TabLayout;->l:I

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    .line 1632
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1633
    if-eqz v4, :cond_4

    .line 2780
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    div-float v4, v2, v4

    mul-float/2addr v4, v5

    .line 1634
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 1639
    :cond_5
    if-eqz v1, :cond_6

    .line 1640
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1641
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1642
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1646
    :cond_6
    return-void

    .line 1613
    :cond_7
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 1615
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->h:F

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    .line 1531
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1533
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    if-eqz v1, :cond_1

    .line 1534
    if-nez v0, :cond_0

    .line 1535
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->playSoundEffect(I)V

    .line 1537
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 1538
    const/4 v0, 0x1

    .line 1540
    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 2

    .prologue
    .line 1546
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    .line 1548
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1550
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1552
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->sendAccessibilityEvent(I)V

    .line 1557
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1558
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1560
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1561
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1563
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1564
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1566
    :cond_3
    return-void

    .line 1546
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
