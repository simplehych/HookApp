.class public final Lcom/yxcorp/plugin/live/dv;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LivePushGiftListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/dv$b;,
        Lcom/yxcorp/plugin/live/dv$a;
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/livestream/longconnection/h;

.field public c:Lcom/yxcorp/plugin/live/mvps/d;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/yxcorp/plugin/live/dv$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/dv;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/dv;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/dv;->d()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->g:Lcom/yxcorp/plugin/live/dv$a;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/dv;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->c:Lcom/yxcorp/plugin/live/mvps/d;

    .line 7060
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->g:Lcom/yxcorp/plugin/live/LivePushFragment$b;

    .line 85
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePushFragment$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->g:Lcom/yxcorp/plugin/live/dv$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/dv$a;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->g:Lcom/yxcorp/plugin/live/dv$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/dv;->c:Lcom/yxcorp/plugin/live/mvps/d;

    .line 8060
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/d;->g:Lcom/yxcorp/plugin/live/LivePushFragment$b;

    .line 89
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/LivePushFragment$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/dv$a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->g:Lcom/yxcorp/plugin/live/dv$a;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/dv;->c:Lcom/yxcorp/plugin/live/mvps/d;

    .line 9060
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/d;->g:Lcom/yxcorp/plugin/live/LivePushFragment$b;

    .line 92
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/LivePushFragment$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_gift_list:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/dv;->d:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_gift_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/dv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_gift_list_empty_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/dv;->f:Landroid/widget/TextView;

    .line 42
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/dv;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 45
    iget-object v1, p0, Lcom/yxcorp/plugin/live/dv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 46
    new-instance v0, Lcom/yxcorp/plugin/live/dv$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/dv$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/dv;->g:Lcom/yxcorp/plugin/live/dv$a;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/dv;->g:Lcom/yxcorp/plugin/live/dv$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/live/dv$b;

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/dv;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/live/dv$b;-><init>(Lcom/yxcorp/plugin/live/dv;I)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/dv;->d()V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->c:Lcom/yxcorp/plugin/live/mvps/d;

    .line 10060
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->g:Lcom/yxcorp/plugin/live/LivePushFragment$b;

    .line 98
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment$b;->a(Z)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->c:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->d:Lcom/yxcorp/plugin/live/au;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/dv;->c:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->d:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/dv;->b:Lcom/yxcorp/livestream/longconnection/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->b(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 103
    :cond_0
    return-void
.end method
