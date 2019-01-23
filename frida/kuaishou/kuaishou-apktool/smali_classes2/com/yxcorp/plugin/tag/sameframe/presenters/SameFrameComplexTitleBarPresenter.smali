.class public Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameComplexTitleBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SameFrameComplexTitleBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Ljava/lang/String;

.field f:I

.field mRightBtn:Landroid/widget/ImageButton;
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
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameComplexTitleBarPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 37
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameComplexTitleBarPresenter;->mRightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameComplexTitleBarPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameComplexTitleBarPresenter;->e:Ljava/lang/String;

    const/4 v4, 0x1

    iget v5, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameComplexTitleBarPresenter;->f:I

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ZLandroid/app/Activity;Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameComplexTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameComplexTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setVisibility(I)V

    goto :goto_0
.end method
