.class public Lcom/yxcorp/plugin/message/present/UserListPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserListPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

.field e:I

.field f:Ljava/lang/String;

.field g:I

.field mFollowBtn:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0446
    .end annotation
.end field

.field mItemContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0559
    .end annotation
.end field

.field mSplitLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0617
    .end annotation
.end field

.field mUserAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b68
    .end annotation
.end field

.field mUserName:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b6c
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 53
    iput p1, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->g:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mUserAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->d:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 86
    const-class v0, Lcom/yxcorp/gifshow/message/a/b;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/yxcorp/gifshow/message/a/b;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->d:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->d:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/message/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 88
    invoke-virtual {v0, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/message/present/aw;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/message/present/aw;-><init>(Lcom/yxcorp/plugin/message/present/UserListPresenter;)V

    new-instance v4, Lcom/yxcorp/plugin/message/present/ax;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/message/present/ax;-><init>(Lcom/yxcorp/plugin/message/present/UserListPresenter;)V

    .line 89
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2105
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->d:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->d:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mFollowBtn:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mSplitLine:Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    iget v2, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->e:I

    iget v3, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    .line 99
    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mSplitLine:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void

    :cond_1
    move v0, v1

    .line 2109
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mFollowBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/UserListPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$c;->dimen_55dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2
.end method

.method onFollowBtnClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0446
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->d:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    const-string/jumbo v3, ""

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/UserListPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/UserListPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    new-instance v1, Lcom/yxcorp/plugin/message/present/av;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/present/av;-><init>(Lcom/yxcorp/plugin/message/present/UserListPresenter;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 72
    return-void
.end method

.method onItemClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0559
        }
    .end annotation

    .prologue
    .line 76
    const/16 v0, 0x75a4

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->d:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;I)V

    .line 78
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 78
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/UserListPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->d:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 80
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 78
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 81
    return-void
.end method
