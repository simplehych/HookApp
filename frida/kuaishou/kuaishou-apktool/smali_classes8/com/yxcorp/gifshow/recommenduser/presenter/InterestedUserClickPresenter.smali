.class public Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "InterestedUserClickPresenter.java"


# instance fields
.field d:I

.field e:Lcom/yxcorp/gifshow/recycler/j;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/f",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/yxcorp/gifshow/recommenduser/c/b;

.field private i:Lcom/yxcorp/gifshow/widget/y;

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
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/recommenduser/c/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recommenduser/c/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->h:Lcom/yxcorp/gifshow/recommenduser/c/b;

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/widget/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->i:Lcom/yxcorp/gifshow/widget/y;

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->mFollowButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->mCloseView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->mRightArrowView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->mFollowButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->mRightArrowView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->mCloseView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
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
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->h:Lcom/yxcorp/gifshow/recommenduser/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPrsid:Ljava/lang/String;

    .line 1139
    iput-object v1, v0, Lcom/yxcorp/gifshow/recommenduser/c/b;->a:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->d:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->k()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/recommenduser/presenter/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/a;-><init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 69
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 94
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "follow"

    const-string/jumbo v2, "follows_add"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->i()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/recommenduser/presenter/e;

    invoke-direct {v6, p0, p1}, Lcom/yxcorp/gifshow/recommenduser/presenter/e;-><init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;Landroid/view/View;)V

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 105
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v4, "reco"

    iput-object v4, v2, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    .line 108
    new-instance v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v4, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v5, "interestedUser"

    .line 109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v1, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Z)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(Lcom/yxcorp/gifshow/entity/QUser;I)V

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->n()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->m()V

    goto :goto_0
.end method

.method final synthetic l()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->h:Lcom/yxcorp/gifshow/recommenduser/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2096
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recommenduser/c/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v0

    .line 2097
    const/4 v2, 0x3

    iput v2, v0, Lcom/kuaishou/g/a/a/k;->d:I

    .line 2098
    new-instance v2, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v2}, Lcom/kuaishou/g/a/a/i;-><init>()V

    iput-object v2, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 2099
    iget-object v2, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 2100
    iget-object v2, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/kuaishou/g/a/a/i;->d:I

    .line 2101
    invoke-static {v0}, Lcom/yxcorp/gifshow/recommenduser/c/b;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const/16 v1, 0x5b6

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->interestedUserClose(J)Lio/reactivex/l;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 125
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 126
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
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->i:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/recommenduser/presenter/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/c;-><init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 128
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
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->i:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/recommenduser/presenter/b;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/recommenduser/presenter/b;-><init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 113
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
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->i:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/recommenduser/presenter/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recommenduser/presenter/d;-><init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method
