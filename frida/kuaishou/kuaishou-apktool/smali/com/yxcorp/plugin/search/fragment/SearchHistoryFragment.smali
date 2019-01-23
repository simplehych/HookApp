.class public Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "SearchHistoryFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/c;
.implements Lcom/yxcorp/plugin/search/b/a;
.implements Lcom/yxcorp/plugin/search/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;,
        Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$a;
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field private c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private final f:Lcom/yxcorp/plugin/search/fragment/af;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private g:Lcom/yxcorp/gifshow/widget/search/e;

.field private h:Lcom/yxcorp/gifshow/log/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/f/b",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;"
        }
    .end annotation
.end field

.field mHistoryRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e0
    .end annotation
.end field

.field mHotQueryRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f6
    .end annotation
.end field

.field mScrollContainer:Landroid/support/v4/widget/NestedScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0985
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 73
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/af;

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/search/SearchSource;->HOT_QUERY:Lcom/yxcorp/plugin/search/SearchSource;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/plugin/search/fragment/af;-><init>(Lcom/yxcorp/plugin/search/b/f;ILcom/yxcorp/plugin/search/SearchSource;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->f:Lcom/yxcorp/plugin/search/fragment/af;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yxcorp/gifshow/model/TrendingItem;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/model/TrendingItem;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 193
    iget-object v1, p2, Lcom/yxcorp/gifshow/model/TrendingItem;->mQuery:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->f:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingSessionId:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/model/TrendingItem;Ljava/lang/String;)V

    .line 198
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingSessionId:Ljava/lang/String;

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->f:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v2, v2, Lcom/yxcorp/plugin/search/fragment/af;->c:Lcom/yxcorp/plugin/search/SearchSource;

    invoke-static {p0, v1, v2, v0}, Lcom/yxcorp/plugin/search/j;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V

    .line 200
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    .line 187
    invoke-static {p2}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;)V

    .line 188
    sget-object v1, Lcom/yxcorp/plugin/search/SearchSource;->HISTORY:Lcom/yxcorp/plugin/search/SearchSource;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/plugin/search/j;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/search/fragment/af;)V
    .locals 3
    .param p1    # Lcom/yxcorp/plugin/search/fragment/af;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->f:Lcom/yxcorp/plugin/search/fragment/af;

    if-eq v0, p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->f:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v1, p1, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    iput-object v1, v0, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 166
    :cond_2
    return-void
.end method

.method final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->h:Lcom/yxcorp/gifshow/log/f/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->c()V

    .line 99
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 175
    const/16 v0, 0x91

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x2

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 85
    sget v0, Lcom/yxcorp/plugin/search/d$e;->fragment_search_history:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 150
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->mHistoryRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->mHotQueryRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 154
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/widget/bn$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 3181
    const-string/jumbo v0, "search_aggregate"

    .line 216
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/bn$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->b:Ljava/lang/String;

    .line 219
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/widget/bn$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 2181
    const-string/jumbo v0, "search_aggregate"

    .line 209
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/bn$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->b:Ljava/lang/String;

    .line 212
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->f:Lcom/yxcorp/plugin/search/fragment/af;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->f:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/af;->e:Lcom/yxcorp/gifshow/log/f/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->c()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->h:Lcom/yxcorp/gifshow/log/f/b;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->h:Lcom/yxcorp/gifshow/log/f/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->c()V

    .line 145
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 91
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 93
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/k;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/fragment/k;-><init>(Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;)V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->mHistoryRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->mHistoryRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 103
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->mHistoryRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 104
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->mHotQueryRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->mScrollContainer:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/e;

    .line 1181
    const-string/jumbo v1, "search_aggregate"

    .line 106
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/search/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->g:Lcom/yxcorp/gifshow/widget/search/e;

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/log/f/b;

    new-instance v1, Lcom/yxcorp/plugin/search/fragment/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/fragment/l;-><init>(Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/log/f/b;-><init>(Lcom/yxcorp/gifshow/log/f/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->h:Lcom/yxcorp/gifshow/log/f/b;

    .line 111
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;-><init>(Lcom/yxcorp/plugin/search/b/a;)V

    .line 112
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->g:Lcom/yxcorp/gifshow/widget/search/e;

    iput-object v1, v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;->b:Lcom/yxcorp/gifshow/widget/search/e;

    .line 113
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->h:Lcom/yxcorp/gifshow/log/f/b;

    iput-object v1, v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;->c:Lcom/yxcorp/gifshow/log/f/b;

    .line 114
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/d;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/d;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 118
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->f:Lcom/yxcorp/plugin/search/fragment/af;

    iget v1, v1, Lcom/yxcorp/plugin/search/fragment/af;->a:I

    packed-switch v1, :pswitch_data_0

    .line 126
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenter;-><init>(Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 127
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->f:Lcom/yxcorp/plugin/search/fragment/af;

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenter;-><init>(Lcom/yxcorp/plugin/search/fragment/af;I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 134
    return-void

    .line 120
    :pswitch_0
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;-><init>(Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 121
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->f:Lcom/yxcorp/plugin/search/fragment/af;

    invoke-direct {v1, v2, v0, v3}, Lcom/yxcorp/plugin/search/presenter/TrendingListPresenterV2;-><init>(Lcom/yxcorp/plugin/search/fragment/af;Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;I)V

    iput-object v1, p0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const-string/jumbo v0, "search_aggregate"

    return-object v0
.end method
