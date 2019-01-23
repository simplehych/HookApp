.class public Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "MessageSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment$a;
    }
.end annotation


# instance fields
.field protected b:Lcom/yxcorp/gifshow/recycler/a/a;

.field private c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private d:Landroid/view/View;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c090a
    .end annotation
.end field

.field mRefreshLayout:Lcom/yxcorp/widget/refresh/RefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0916
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method

.method public static d()Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x12c

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 48
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_search_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->d:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->b:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->b:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->divider_search_user_list:I

    invoke-static {v1, v2, v4}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->b:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->default_vertical_divider:I

    invoke-static {v1, v2, v4}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1087
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->b:Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->mRefreshLayout:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 66
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 69
    new-instance v0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment$a;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "ks://reminder/message/search_view"

    return-object v0
.end method
