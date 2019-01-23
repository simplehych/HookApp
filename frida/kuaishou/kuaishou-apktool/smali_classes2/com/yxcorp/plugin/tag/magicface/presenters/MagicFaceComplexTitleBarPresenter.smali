.class public Lcom/yxcorp/plugin/tag/magicface/presenters/MagicFaceComplexTitleBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MagicFaceComplexTitleBarPresenter.java"


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
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/magicface/presenters/MagicFaceComplexTitleBarPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

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
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/presenters/MagicFaceComplexTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/presenters/MagicFaceComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/presenters/MagicFaceComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 29
    return-void

    .line 28
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
