.class final Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;
.super Ljava/lang/Object;
.source "PagerSnapHelperIndicator.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/PagerIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/PagerIndicator$a;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->b(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    move-result-object v0

    .line 1081
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;->c:Ljava/util/List;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 48
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/PagerIndicator$a;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->b(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    move-result-object v0

    .line 2081
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;->c:Ljava/util/List;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    .line 70
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->b(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;

    move-result-object v0

    .line 3081
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method
