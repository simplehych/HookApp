.class final Landroid/support/v4/widget/DrawerLayout$e;
.super Landroid/support/v4/widget/r$a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final a:I

.field b:Landroid/support/v4/widget/r;

.field final synthetic c:Landroid/support/v4/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 2056
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/r$a;-><init>()V

    .line 2050
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$e$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$e$1;-><init>(Landroid/support/v4/widget/DrawerLayout$e;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->d:Ljava/lang/Runnable;

    .line 2057
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    .line 2058
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 2208
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2065
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2066
    return-void
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2078
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->b:Landroid/support/v4/widget/r;

    .line 2484
    iget-object v5, v1, Landroid/support/v4/widget/r;->j:Landroid/view/View;

    .line 2756
    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/r;

    .line 3429
    iget v1, v1, Landroid/support/v4/widget/r;->a:I

    .line 2757
    iget-object v6, v4, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    .line 4429
    iget v6, v6, Landroid/support/v4/widget/r;->a:I

    .line 2760
    if-eq v1, v3, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    move v1, v3

    .line 2768
    :goto_0
    if-eqz v5, :cond_5

    if-nez p1, :cond_5

    .line 2769
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 2770
    iget v6, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    .line 4792
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 4793
    iget v6, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_5

    .line 4794
    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    .line 4796
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4799
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4800
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 4801
    iget-object v3, v4, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4800
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2762
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v6, v0, :cond_3

    :cond_2
    move v1, v0

    .line 2763
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2765
    goto :goto_0

    .line 4805
    :cond_4
    invoke-virtual {v4, v5, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4810
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4811
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 4812
    if-eqz v0, :cond_5

    .line 4813
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2777
    :cond_5
    :goto_2
    iget v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:I

    if-eq v1, v0, :cond_8

    .line 2778
    iput v1, v4, Landroid/support/v4/widget/DrawerLayout;->e:I

    .line 2780
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2783
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2784
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_8

    .line 2785
    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2784
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2772
    :cond_6
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 4820
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 4821
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    .line 4822
    iput v3, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    .line 4823
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4826
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4827
    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 4828
    iget-object v2, v4, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4827
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 4832
    :cond_7
    invoke-virtual {v4, v5, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4835
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4836
    invoke-virtual {v4, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 2079
    :cond_8
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 2135
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2136
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2118
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 2119
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2122
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2123
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2129
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->b:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/r;->a(II)Z

    .line 2130
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2131
    return-void

    .line 2123
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2125
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2126
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 2084
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2087
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2088
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2093
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 2094
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2095
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2096
    return-void

    .line 2090
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2091
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2094
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2072
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 2073
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2193
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2202
    :goto_0
    return v0

    .line 2201
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2202
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 2107
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 2108
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 2109
    if-eqz v0, :cond_1

    .line 2110
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 5651
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 2112
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 2180
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2181
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 2186
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2187
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->b:Landroid/support/v4/widget/r;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/r;->a(Landroid/view/View;I)V

    .line 2189
    :cond_0
    return-void

    .line 2183
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 2101
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->c:Z

    .line 2103
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout$e;->b()V

    .line 2104
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 2174
    const/4 v0, 0x0

    return v0
.end method
