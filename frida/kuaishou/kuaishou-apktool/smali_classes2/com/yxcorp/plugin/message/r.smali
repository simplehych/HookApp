.class public abstract Lcom/yxcorp/plugin/message/r;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "MessageBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/c/a;"
    }
.end annotation


# instance fields
.field protected c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Lcom/yxcorp/widget/refresh/RefreshLayout;

.field protected e:Lcom/yxcorp/gifshow/recycler/widget/c;

.field protected f:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected g:Landroid/view/View;

.field protected h:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/yxcorp/gifshow/recycler/widget/c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/message/r;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    return-object v0
.end method

.method protected abstract B()Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected ab_()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/r;->y()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/r;->g:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/message/r;->g:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/message/r;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 76
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/plugin/message/r;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/r;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/plugin/message/r;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 1047
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/r;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/plugin/message/r;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/r;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1049
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/r;->B()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/r;->f:Lcom/yxcorp/gifshow/recycler/f;

    .line 1050
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/r;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/r;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1051
    iget-object v0, p0, Lcom/yxcorp/plugin/message/r;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/r;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/plugin/message/r;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->refresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/r;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/plugin/message/r;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/message/r;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method protected abstract y()I
.end method

.method public final z()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/message/r;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
