.class public Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "NoticeAvatarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QNotice;

.field e:Lcom/yxcorp/gifshow/notice/f;

.field mAggregationAvatarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c6
    .end annotation
.end field

.field mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b7
    .end annotation
.end field

.field mAvatar2View:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b8
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c071b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableNotice:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAggregationAvatarLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mFromUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mFromUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mFromUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    aget-object v1, v1, v2

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mFromUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mFromUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    array-length v0, v0

    if-le v0, v4, :cond_1

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatar2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mFromUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    aget-object v1, v1, v4

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 74
    :goto_1
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatar2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/notice/presenter/c;->a:Lcom/google/common/base/n;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/h;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;Lcom/google/common/base/n;)V

    .line 72
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAggregationAvatarLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->message_icon_notice:I

    invoke-static {v1}, Lcom/facebook/common/util/d;->a(I)Landroid/net/Uri;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->list_avatar_size:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    goto :goto_2
.end method

.method onAvatarWrapperClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00c6
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mListQueryUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    const-string/jumbo v1, "click_head"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/notice/j;->a(Lcom/yxcorp/gifshow/entity/QNotice;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mListQueryUrl:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/String;Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QNotice;->mListTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 91
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v3

    .line 90
    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method onClickAvatar()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00b6
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    const-string/jumbo v1, "click_head"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/notice/j;->a(Lcom/yxcorp/gifshow/entity/QNotice;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 80
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/notice/presenter/m;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QNotice;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 81
    return-void
.end method
