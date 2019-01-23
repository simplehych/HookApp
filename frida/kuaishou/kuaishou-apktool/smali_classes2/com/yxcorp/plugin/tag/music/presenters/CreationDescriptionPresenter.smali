.class public Lcom/yxcorp/plugin/tag/music/presenters/CreationDescriptionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CreationDescriptionPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field mDescription:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationDescriptionPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationDescriptionPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationDescriptionPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDescription:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationDescriptionPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationDescriptionPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationDescriptionPresenter;->mDescription:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationDescriptionPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Playscript;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
