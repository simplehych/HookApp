.class public final Landroid/support/v7/widget/at$a;
.super Landroid/support/v4/view/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/at;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/at;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 103
    iput-object p1, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    .line 1041
    iget-object v0, v0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    iget-object v0, v0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView;

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    iget-object v0, v0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    .line 2041
    iget-object v0, v0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 121
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    iget-object v0, v0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView;

    .line 122
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    iget-object v0, v0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
