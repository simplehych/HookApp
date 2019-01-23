.class public Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "LiveSubscribedAnchorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;",
        ">;"
    }
.end annotation


# instance fields
.field mActionBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0619
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c061c
    .end annotation
.end field

.field mFollowReasonView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c061a
    .end annotation
.end field

.field mNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c061d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->q()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;)V
    .locals 3

    .prologue
    .line 33
    .line 5093
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;->mAnchor:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->unsubscribeAnchor(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 5094
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$2;-><init>(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 5095
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 33
    return-void
.end method

.method static synthetic a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->b(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->l()V

    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 121
    const/16 v1, 0x6c8

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 122
    int-to-double v2, p1

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 124
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 125
    iput-object p0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 126
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 127
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 129
    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 131
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mActionBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->live_unsubscribe_live:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mActionBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$f;->button27:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mActionBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_color15_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 137
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mActionBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->live_subscribe_live:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mActionBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$f;->button26:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mActionBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_color5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 143
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 51
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 56
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;->mAnchor:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;->mAnchor:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->mFollowReasonView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;->mFollowReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->bg_list_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;->mIsSubscribed:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->l()V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->q()V

    goto :goto_0
.end method

.method public onActionBtnClicked(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0619
        }
    .end annotation

    .prologue
    .line 70
    .line 2195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;

    .line 71
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;->mIsSubscribed:Z

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->live_check_unsubscribe_live:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->yes:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->no:I

    new-instance v5, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$1;

    invoke-direct {v5, p0, v0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$1;-><init>(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 84
    :goto_0
    return-void

    .line 3105
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;->mAnchor:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->subscribeAnchor(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 3106
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter$3;-><init>(Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;)V

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 3107
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 82
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;->mAnchor:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onRootViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c061b
        }
    .end annotation

    .prologue
    .line 88
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 88
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/LiveSubscribedAnchorPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    .line 4195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;->mAnchor:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertToQUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 88
    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 90
    return-void
.end method
