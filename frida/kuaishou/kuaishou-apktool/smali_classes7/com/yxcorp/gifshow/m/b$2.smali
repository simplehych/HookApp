.class final Lcom/yxcorp/gifshow/m/b$2;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "LoadMorePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/m/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/m/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/b$2;->a:Lcom/yxcorp/gifshow/m/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/m/b$2;->a:Lcom/yxcorp/gifshow/m/b;

    .line 3012
    iget-object v0, v0, Lcom/yxcorp/gifshow/m/b;->e:Lcom/yxcorp/gifshow/i/b;

    .line 65
    invoke-static {v0}, Lcom/yxcorp/gifshow/m/c;->a(Lcom/yxcorp/gifshow/i/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/m/b$2;->a:Lcom/yxcorp/gifshow/m/b;

    .line 4012
    iget-object v0, v0, Lcom/yxcorp/gifshow/m/b;->e:Lcom/yxcorp/gifshow/i/b;

    .line 66
    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/b$2;->a:Lcom/yxcorp/gifshow/m/b;

    .line 5012
    iget-object v0, v0, Lcom/yxcorp/gifshow/m/b;->d:Landroid/view/View;

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/b$2;->a:Lcom/yxcorp/gifshow/m/b;

    .line 6012
    iget-object v0, v0, Lcom/yxcorp/gifshow/m/b;->e:Lcom/yxcorp/gifshow/i/b;

    .line 69
    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->D()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/b$2;->a:Lcom/yxcorp/gifshow/m/b;

    .line 7012
    iget-object v0, v0, Lcom/yxcorp/gifshow/m/b;->d:Landroid/view/View;

    .line 72
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 47
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/m/b$2;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 54
    if-eqz p3, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/m/b$2;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/b$2;->a:Lcom/yxcorp/gifshow/m/b;

    .line 1012
    iget-object v0, v0, Lcom/yxcorp/gifshow/m/b;->d:Landroid/view/View;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/b$2;->a:Lcom/yxcorp/gifshow/m/b;

    .line 2012
    iget-object v1, v1, Lcom/yxcorp/gifshow/m/b;->d:Landroid/view/View;

    .line 60
    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 62
    :cond_1
    return-void
.end method
