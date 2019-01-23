.class public Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameSimpleTitleBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SameFrameSimpleTitleBarPresenter.java"


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field f:I

.field mRightButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0931
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
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 32
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameSimpleTitleBarPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 33
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    .line 37
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameSimpleTitleBarPresenter;->mRightButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 39
    iget-object v6, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameSimpleTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameSimpleTitleBarPresenter;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameSimpleTitleBarPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameSimpleTitleBarPresenter;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget v5, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameSimpleTitleBarPresenter;->f:I

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ZLandroid/app/Activity;Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 41
    return-void
.end method
