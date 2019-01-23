.class public Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserAggregateClickPresenter.java"


# instance fields
.field d:I

.field e:Lcom/yxcorp/gifshow/recycler/j;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/entity/SearchItem;

.field h:Lcom/yxcorp/gifshow/aggregate/a/b;

.field i:I

.field j:Ljava/lang/String;

.field k:Lcom/yxcorp/gifshow/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/f",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yxcorp/gifshow/widget/y;

.field mCloseView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ff
    .end annotation
.end field

.field mFollowButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0435
    .end annotation
.end field

.field mRightArrowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/widget/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->l:Lcom/yxcorp/gifshow/widget/y;

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->mFollowButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->mCloseView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->mRightArrowView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->mFollowButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->mRightArrowView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->mCloseView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->d:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->k()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/aggregate/user/presenter/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/aggregate/user/presenter/a;-><init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/aggregate/user/d;

    .line 76
    iget v1, v0, Lcom/yxcorp/gifshow/aggregate/user/d;->a:I

    iput v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->i:I

    .line 77
    iget-object v0, v0, Lcom/yxcorp/gifshow/aggregate/user/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->j:Ljava/lang/String;

    .line 79
    :cond_0
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 104
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "follow"

    const-string/jumbo v2, "follows_add"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->i()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/aggregate/user/presenter/e;

    invoke-direct {v6, p0, p1}, Lcom/yxcorp/gifshow/aggregate/user/presenter/e;-><init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;Landroid/view/View;)V

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v4, "reco"

    iput-object v4, v2, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    .line 115
    new-instance v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v4, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v5, "interestedUser"

    .line 116
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v1, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->i:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/aggregate/a/a;->a(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;I)V

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->n()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->m()V

    goto :goto_0
.end method

.method final synthetic l()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->g:Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->h:Lcom/yxcorp/gifshow/aggregate/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1098
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/aggregate/a/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v0

    .line 1099
    const/4 v2, 0x3

    iput v2, v0, Lcom/kuaishou/g/a/a/k;->d:I

    .line 1100
    new-instance v2, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v2}, Lcom/kuaishou/g/a/a/i;-><init>()V

    iput-object v2, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 1101
    iget-object v2, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 1102
    iget-object v2, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/kuaishou/g/a/a/i;->d:I

    .line 1103
    invoke-static {v0}, Lcom/yxcorp/gifshow/aggregate/a/b;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->i:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const/16 v3, 0x5b6

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/aggregate/a/a;->a(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 135
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->interestedUserClose(J)Lio/reactivex/l;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 137
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 138
    return-void
.end method

.method onCloseClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01ff
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->l:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/aggregate/user/presenter/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/aggregate/user/presenter/c;-><init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method onFollowClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0435
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->l:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/aggregate/user/presenter/b;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/aggregate/user/presenter/b;-><init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method onUserInfoClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b92
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->l:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/aggregate/user/presenter/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/aggregate/user/presenter/d;-><init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method
