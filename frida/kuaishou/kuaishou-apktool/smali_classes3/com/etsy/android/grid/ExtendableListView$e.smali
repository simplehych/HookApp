.class final Lcom/etsy/android/grid/ExtendableListView$e;
.super Ljava/lang/Object;
.source "ExtendableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/widget/Scroller;

.field b:I

.field final synthetic c:Lcom/etsy/android/grid/ExtendableListView;


# direct methods
.method constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 2

    .prologue
    .line 2096
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2097
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/etsy/android/grid/ExtendableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Landroid/widget/Scroller;

    .line 2098
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2118
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:I

    .line 2119
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    iput v1, v0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 2121
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->h(I)V

    .line 2122
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, p0}, Lcom/etsy/android/grid/ExtendableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2124
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2125
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 2128
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2175
    :goto_0
    return-void

    .line 2133
    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2134
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView$e;->a()V

    goto :goto_0

    .line 2138
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Landroid/widget/Scroller;

    .line 2139
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 2140
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 2144
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:I

    sub-int/2addr v0, v2

    .line 2147
    if-lez v0, :cond_2

    .line 2149
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    iget v4, v4, Lcom/etsy/android/grid/ExtendableListView;->e:I

    iput v4, v3, Lcom/etsy/android/grid/ExtendableListView;->d:I

    .line 2151
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v3}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2162
    :goto_1
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v3, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(I)Z

    move-result v0

    .line 2164
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 2165
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 2166
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:I

    .line 2167
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    .line 3180
    invoke-static {v0, p0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2155
    :cond_2
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 2156
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v5, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    iget v5, v5, Lcom/etsy/android/grid/ExtendableListView;->e:I

    add-int/2addr v3, v5

    iput v3, v4, Lcom/etsy/android/grid/ExtendableListView;->d:I

    .line 2159
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v3}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 2170
    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView$e;->a()V

    goto/16 :goto_0

    .line 2128
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
