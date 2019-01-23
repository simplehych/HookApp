.class public Lcom/yxcorp/plugin/tag/detail/presenters/DetailSimpleTitleBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DetailSimpleTitleBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 22
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/detail/presenters/DetailSimpleTitleBarPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 23
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/presenters/DetailSimpleTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/presenters/DetailSimpleTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 29
    return-void
.end method
