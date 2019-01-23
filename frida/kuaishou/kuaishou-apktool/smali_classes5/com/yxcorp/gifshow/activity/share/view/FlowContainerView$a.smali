.class final Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView$a;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "FlowContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView$a;->a:Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView$a;->a:Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->removeAllViews()V

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView$a;->a:Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;

    .line 1054
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1055
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->a()Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 1056
    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v2, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 1057
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->addView(Landroid/view/View;)V

    .line 1054
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView$a;->a()V

    .line 115
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView$a;->a:Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->a(II)V

    .line 99
    return-void
.end method

.method public final a_(II)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView$a;->a:Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->a(II)V

    .line 94
    return-void
.end method

.method public final b(II)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView$a;->a:Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;

    .line 1069
    add-int v1, p1, p2

    .line 1070
    :goto_0
    if-ge p1, v1, :cond_0

    .line 1071
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->a()Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 1072
    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v2, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 1073
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->addView(Landroid/view/View;I)V

    .line 1070
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1076
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->a(II)V

    .line 104
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView$a;->a:Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;

    .line 1080
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->removeViews(II)V

    .line 1081
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/activity/share/view/FlowContainerView;->a(II)V

    .line 109
    return-void
.end method
