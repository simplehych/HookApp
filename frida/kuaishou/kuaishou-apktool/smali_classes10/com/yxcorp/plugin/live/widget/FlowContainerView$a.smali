.class final Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "FlowContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/FlowContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/FlowContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/FlowContainerView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;->a:Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;->a:Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->removeAllViews()V

    .line 76
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;->a:Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    .line 1042
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1043
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a()Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 1044
    iget-object v3, v1, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v2, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 1045
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->addView(Landroid/view/View;)V

    .line 1042
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;->a()V

    .line 103
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;->a:Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a(II)V

    .line 87
    return-void
.end method

.method public final a_(II)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;->a:Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a(II)V

    .line 82
    return-void
.end method

.method public final b(II)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;->a:Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    .line 1057
    add-int v1, p1, p2

    .line 1058
    :goto_0
    if-ge p1, v1, :cond_0

    .line 1059
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a()Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 1060
    iget-object v3, v0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v2, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 1061
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->addView(Landroid/view/View;I)V

    .line 1058
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1064
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a(II)V

    .line 92
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/FlowContainerView$a;->a:Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    .line 1068
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->removeViews(II)V

    .line 1069
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->a(II)V

    .line 97
    return-void
.end method
