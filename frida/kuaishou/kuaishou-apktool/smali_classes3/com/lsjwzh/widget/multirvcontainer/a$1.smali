.class final Lcom/lsjwzh/widget/multirvcontainer/a$1;
.super Ljava/lang/Object;
.source "NestRecyclerViewHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsjwzh/widget/multirvcontainer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lsjwzh/widget/multirvcontainer/a;


# direct methods
.method constructor <init>(Lcom/lsjwzh/widget/multirvcontainer/a;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/lsjwzh/widget/multirvcontainer/a$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v1, v1, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollableHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lsjwzh/widget/multirvcontainer/a$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v1, v1, Lcom/lsjwzh/widget/multirvcontainer/a;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getScrollableHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/lsjwzh/widget/multirvcontainer/a$1$1;

    invoke-direct {v1, p0}, Lcom/lsjwzh/widget/multirvcontainer/a$1$1;-><init>(Lcom/lsjwzh/widget/multirvcontainer/a$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a;

    invoke-static {v0}, Lcom/lsjwzh/widget/multirvcontainer/a;->a(Lcom/lsjwzh/widget/multirvcontainer/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a;

    invoke-static {v0}, Lcom/lsjwzh/widget/multirvcontainer/a;->a(Lcom/lsjwzh/widget/multirvcontainer/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    :cond_0
    return-void
.end method
