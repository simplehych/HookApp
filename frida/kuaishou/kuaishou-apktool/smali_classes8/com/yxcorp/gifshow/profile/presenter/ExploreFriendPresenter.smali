.class public Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ExploreFriendPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

.field e:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field mExploreFriendLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03ba
    .end annotation
.end field

.field mTvCountNotify:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03bb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/smile/gifshow/a;->cW()I

    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->mTvCountNotify:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->mTvCountNotify:Landroid/widget/TextView;

    const/high16 v1, 0x41c40000    # 24.5f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->mTvCountNotify:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    return-void

    .line 59
    :cond_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->mTvCountNotify:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->mTvCountNotify:Landroid/widget/TextView;

    const/high16 v1, 0x41580000    # 13.5f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->mTvCountNotify:Landroid/widget/TextView;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->mTvCountNotify:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->mTvCountNotify:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 48
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1301
    invoke-static {}, Lcom/smile/gifshow/a;->cW()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1303
    :goto_0
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1304
    invoke-static {}, Lcom/smile/gifshow/a;->cW()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1305
    iput v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1306
    if-eqz v0, :cond_1

    :goto_1
    iput v1, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1309
    const/16 v0, 0x483

    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1311
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1312
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 1313
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 1314
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1316
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1317
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1318
    iput-object v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1319
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 50
    return-void

    .line 1301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1306
    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->mExploreFriendLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->k()V

    .line 44
    return-void
.end method

.method onClickExploreFriend(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c03b9
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    invoke-static {}, Lcom/smile/gifshow/a;->cW()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v3, "remindNewFriendsJoined"

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2289
    invoke-static {}, Lcom/smile/gifshow/a;->cW()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2292
    :goto_0
    invoke-static {}, Lcom/smile/gifshow/a;->cW()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    const/16 v5, 0x484

    .line 2291
    invoke-static {v4, v1, v3, v0, v5}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 78
    invoke-static {v2}, Lcom/smile/gifshow/a;->c(I)V

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->k()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->r:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mQQFriendsUploaded:Z

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;->a(Landroid/content/Context;Z)V

    .line 84
    return-void

    :cond_2
    move v0, v2

    .line 2289
    goto :goto_0

    .line 2292
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method
