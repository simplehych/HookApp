.class public Landroid/support/v7/widget/SafeRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SafeRecyclerView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Landroid/support/v7/widget/SafeRecyclerView;->a:Z

    if-nez v0, :cond_1

    .line 31
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/SafeRecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public setIngoreTmpDetachedFlag(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Landroid/support/v7/widget/SafeRecyclerView;->a:Z

    .line 26
    return-void
.end method
