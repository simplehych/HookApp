.class public Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SoundTrackRenamePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:I

.field f:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0680
    .end annotation
.end field

.field mRenameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c090d
    .end annotation
.end field

.field mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1074
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_1

    .line 54
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mRenameView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_1
    return-void

    .line 1078
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->aI()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1082
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_0

    .line 1086
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    .line 1087
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/model/Music;->mNameChanged:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mRenameView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/af;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/af;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
