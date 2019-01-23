.class public Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicTitleBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:I

.field mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f5
    .end annotation
.end field

.field mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 35
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 36
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 41
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->mMusicFavIcon:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 43
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v3

    .line 42
    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(IZ)V

    .line 44
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 45
    invoke-static {v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iget v3, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->e:I

    .line 44
    invoke-static {v2, v0, v1, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/model/Music;ZZI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 51
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setVisibility(I)V

    goto :goto_1
.end method
