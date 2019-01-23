.class final Lcom/beloo/widget/chipslayoutmanager/b/c/i;
.super Lcom/beloo/widget/chipslayoutmanager/b/c/a;
.source "RealAtStartPlacer.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/c/e;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/c/a;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    .line 1014
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/c/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 15
    return-void
.end method
