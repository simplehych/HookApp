.class final Lcom/beloo/widget/chipslayoutmanager/b/c/c;
.super Lcom/beloo/widget/chipslayoutmanager/b/c/a;
.source "DisappearingViewAtEndPlacer.java"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/c/a;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    .line 1014
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/c/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 21
    return-void
.end method
