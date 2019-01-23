.class public Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;
.super Lcom/yxcorp/plugin/guess/widget/c;
.source "LiveGuessAnswerStatFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$a;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

.field mAwardCoins:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c53
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

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/SubmitOption;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$a;

.field private u:Lcom/yxcorp/plugin/guess/a;

.field private v:Lcom/yxcorp/plugin/guess/model/GuessParams;

.field private w:Lcom/yxcorp/plugin/guess/model/GuessParams;

.field private y:Landroid/os/Handler;

.field private z:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/c;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->y:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->z:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 42
    .line 8174
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 8175
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 8177
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8178
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->v:Lcom/yxcorp/plugin/guess/model/GuessParams;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->w:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 8179
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->w:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mStatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/OptionsStatistics;

    .line 8181
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->w:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/plugin/guess/model/Result;->mStatList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8183
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->u:Lcom/yxcorp/plugin/guess/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->w:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 9170
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/a;->b:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 8184
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->u:Lcom/yxcorp/plugin/guess/a;

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 42
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;)Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->t:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$a;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->y:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "guessparams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/GuessParams;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->v:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 77
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v0, "LiveGuessAnswerStatFragment"

    const-string/jumbo v1, "onCreateContentView"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "guessParams"

    aput-object v3, v2, v6

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v4, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->v:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 79
    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "class"

    aput-object v3, v2, v8

    const/4 v3, 0x3

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 78
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->v:Lcom/yxcorp/plugin/guess/model/GuessParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->v:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getGuessPaper()Lcom/yxcorp/plugin/guess/model/Paper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->v:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 84
    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v0

    if-nez v0, :cond_3

    .line 118
    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->v:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getGuessState()Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSING:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    if-ne v0, v1, :cond_6

    .line 89
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSING:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->A:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_guess_wait_award:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mAwardCoins:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_guess_awards:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->v:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 98
    invoke-virtual {v4}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getGuessPaper()Lcom/yxcorp/plugin/guess/model/Paper;

    move-result-object v4

    iget-wide v4, v4, Lcom/yxcorp/plugin/guess/model/Paper;->ksCoin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 103
    new-instance v0, Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-direct {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->w:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->v:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mStatList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->v:Lcom/yxcorp/plugin/guess/model/GuessParams;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->w:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 110
    :cond_5
    new-instance v0, Lcom/yxcorp/plugin/guess/a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->w:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-direct {v0, v1, v2, v6}, Lcom/yxcorp/plugin/guess/a;-><init>(Landroid/content/Context;Lcom/yxcorp/plugin/guess/model/GuessParams;Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->u:Lcom/yxcorp/plugin/guess/a;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->u:Lcom/yxcorp/plugin/guess/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->s:Ljava/util/List;

    if-nez v0, :cond_8

    .line 114
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->i()V

    goto/16 :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->v:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getGuessState()Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSCLOSED:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->v:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 92
    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getGuessState()Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->END:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    if-ne v0, v1, :cond_4

    .line 93
    :cond_7
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSCLOSED:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->A:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_guess_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->s:Ljava/util/List;

    .line 7189
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7190
    const-string/jumbo v1, "LiveGuessAnswerStatFragment"

    const-string/jumbo v2, "submitAnswer"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "myAnswer"

    aput-object v4, v3, v6

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 7191
    invoke-virtual {v4, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 7190
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7194
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->y:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->an_()Z

    .line 123
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_guess_answer_stat_layout:I

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Lcom/yxcorp/plugin/guess/widget/c;->onDestroyView()V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->z:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->z:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 233
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/guess/GuessEngine$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->A:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSING:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_guess_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->i()V

    .line 252
    :cond_0
    return-void
.end method
