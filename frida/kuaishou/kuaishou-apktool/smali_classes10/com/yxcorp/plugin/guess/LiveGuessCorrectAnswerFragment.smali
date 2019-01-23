.class public Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;
.super Lcom/yxcorp/plugin/guess/widget/c;
.source "LiveGuessCorrectAnswerFragment.java"


# instance fields
.field private A:Lcom/yxcorp/plugin/guess/model/GuessParams;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Lio/reactivex/disposables/b;

.field mCloseView:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0702
    .end annotation
.end field

.field mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d9
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a3
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ecc
    .end annotation
.end field

.field mWinnerListBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c53
    .end annotation
.end field

.field q:Landroid/view/View$OnClickListener;

.field r:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

.field s:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field private y:Lcom/yxcorp/plugin/guess/a;

.field private z:Lcom/yxcorp/plugin/guess/model/GuessParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->B:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 36
    .line 7184
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 7185
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7187
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7188
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->z:Lcom/yxcorp/plugin/guess/model/GuessParams;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->A:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 7189
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->A:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mStatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/OptionsStatistics;

    .line 7191
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->A:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/plugin/guess/model/Result;->mStatList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7193
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->y:Lcom/yxcorp/plugin/guess/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->A:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 8170
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/a;->b:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 7194
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->y:Lcom/yxcorp/plugin/guess/a;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 36
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->r:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->s:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "guessparams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/GuessParams;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->z:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 75
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "LiveGuessCorrectAnswerFragment"

    const-string/jumbo v1, "onCreateContentView"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "guessParams"

    aput-object v3, v2, v5

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v4, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->z:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 77
    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "class"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->z:Lcom/yxcorp/plugin/guess/model/GuessParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->z:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getGuessPaper()Lcom/yxcorp/plugin/guess/model/Paper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->z:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 81
    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v0

    if-nez v0, :cond_2

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_guess_correct_answer:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->mWinnerListBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->mWinnerListBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_guess_award_list:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->mWinnerListBtn:Landroid/widget/TextView;

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->light_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 94
    new-instance v0, Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-direct {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->A:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 95
    new-instance v0, Lcom/yxcorp/plugin/guess/a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->A:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-direct {v0, v1, v2, v6}, Lcom/yxcorp/plugin/guess/a;-><init>(Landroid/content/Context;Lcom/yxcorp/plugin/guess/model/GuessParams;Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->y:Lcom/yxcorp/plugin/guess/a;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->y:Lcom/yxcorp/plugin/guess/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7102
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->mCloseView:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$1;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7111
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->mWinnerListBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$2;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7155
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->b()Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->v:Ljava/lang/String;

    .line 7156
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;->queryVoteStat(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 7157
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$3;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment$4;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)V

    .line 7158
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->C:Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

.method close()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0702
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->an_()Z

    .line 144
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_guess_answer_stat_layout:I

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/yxcorp/plugin/guess/widget/c;->onDestroyView()V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->C:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->C:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 204
    :cond_0
    return-void
.end method
