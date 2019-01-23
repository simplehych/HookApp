.class public Lcom/yxcorp/plugin/live/widget/FlowContainerView;
.super Lcom/nex3z/flowlayout/FlowLayout;
.source "FlowContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/FlowContainerView$b;,
        Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$a;

.field private b:Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/nex3z/flowlayout/FlowLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;-><init>(Lcom/yxcorp/plugin/live/widget/FlowContainerView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->b:Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/nex3z/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;-><init>(Lcom/yxcorp/plugin/live/widget/FlowContainerView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->b:Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;

    .line 22
    return-void
.end method


# virtual methods
.method a()Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/yxcorp/plugin/live/widget/FlowContainerView$b;

    invoke-direct {v1, v2, v2}, Lcom/yxcorp/plugin/live/widget/FlowContainerView$b;-><init>(II)V

    .line 36
    iput-object v0, v1, Lcom/yxcorp/plugin/live/widget/FlowContainerView$b;->a:Landroid/support/v7/widget/RecyclerView$t;

    .line 37
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-object v0
.end method

.method final a(II)V
    .locals 3

    .prologue
    .line 50
    move v1, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v1, v0, :cond_1

    .line 51
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1108
    if-nez v0, :cond_0

    .line 1109
    const/4 v0, 0x0

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1111
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/FlowContainerView$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/FlowContainerView$b;->a:Landroid/support/v7/widget/RecyclerView$t;

    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->b:Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->b:Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 30
    return-void
.end method
