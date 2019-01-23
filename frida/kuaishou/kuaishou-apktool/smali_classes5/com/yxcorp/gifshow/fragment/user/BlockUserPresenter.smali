.class public Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "BlockUserPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/BlockUser;",
        ">;"
    }
.end annotation


# instance fields
.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mCancelBlockUserButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c3
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ef
    .end annotation
.end field

.field mVipBadgeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bb1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 49
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/yxcorp/gifshow/model/BlockUser;

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 51
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->universal_icon_authenticatede_blue_s_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->bg_list_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->universal_icon_authenticatede_yellow_s_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method final synthetic l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->toast_cancel_block_user_success:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/yxcorp/gifshow/model/BlockUser;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 5195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 89
    :cond_0
    return-void
.end method

.method onCancelBlockUserClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01c3
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 69
    .line 2080
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2081
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 2081
    check-cast v0, Lcom/yxcorp/gifshow/model/BlockUser;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2082
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/user/b;-><init>(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$1;

    .line 2089
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$1;-><init>(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;Landroid/content/Context;)V

    .line 2083
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 70
    return-void
.end method

.method onItemClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c053a
        }
    .end annotation

    .prologue
    .line 74
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 74
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    .line 3195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/yxcorp/gifshow/model/BlockUser;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    const/16 v1, 0x100

    .line 74
    invoke-interface {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;I)V

    .line 76
    return-void
.end method
