.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "FragmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    .line 141
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    .line 145
    :cond_2
    if-nez p2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 147
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    .line 154
    invoke-virtual {v0, p1, v3, v3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    .line 128
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0
.end method
