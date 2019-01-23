.class public Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;
.super Lcom/yxcorp/plugin/guess/widget/a;
.source "LiveGuessWinnerListFragment.java"


# instance fields
.field private B:Ljava/lang/String;

.field private C:Landroid/view/View$OnClickListener;

.field mCloseView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0270
    .end annotation
.end field

.field mDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0323
    .end annotation
.end field

.field mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d9
    .end annotation
.end field

.field mNoWinner:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f2
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c0d
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ea5
    .end annotation
.end field

.field q:Lbutterknife/Unbinder;

.field r:Lcom/yxcorp/plugin/guess/e;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/WinnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Z

.field w:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/a;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;)V
    .locals 2

    .prologue
    .line 31
    .line 2111
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->C:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->C:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mCloseView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2114
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->a()V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_1
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43aa0000    # 340.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_1
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->q:Lbutterknife/Unbinder;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->s:Ljava/util/List;

    .line 74
    new-instance v0, Lcom/yxcorp/plugin/guess/e;

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->s:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->B:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/plugin/guess/e;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->r:Lcom/yxcorp/plugin/guess/e;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->r:Lcom/yxcorp/plugin/guess/e;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->c_(Z)V

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->mCloseView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment$1;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->v:Z

    if-eqz v0, :cond_2

    .line 1135
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->b()Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->t:Ljava/lang/String;

    .line 1136
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;->getWinnerList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->w:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1137
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/l;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1138
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/guess/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/d;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment$2;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;)V

    .line 1139
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 83
    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getRequestedOrientation()I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 64
    goto/16 :goto_1
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->A:Z

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->i()V

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_guess_winner_list_dialog:I

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/yxcorp/plugin/guess/widget/a;->onDestroyView()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->q:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFragment;->q:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 132
    :cond_0
    return-void
.end method
