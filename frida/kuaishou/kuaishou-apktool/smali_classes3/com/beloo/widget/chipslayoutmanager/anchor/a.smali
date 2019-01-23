.class abstract Lcom/beloo/widget/chipslayoutmanager/anchor/a;
.super Ljava/lang/Object;
.source "AbstractAnchorFactory.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/anchor/c;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field b:Lcom/beloo/widget/chipslayoutmanager/b/g;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 14
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v2, p1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;-><init>(ILandroid/graphics/Rect;)V

    return-object v0
.end method
