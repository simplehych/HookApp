.class public Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SameFrameCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field mControlBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ef
    .end annotation
.end field

.field mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameCoverPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    .line 32
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameCoverPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameCoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameCoverPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameCoverPresenter;->mControlBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :goto_1
    return-void

    .line 32
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 33
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameCoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/f/b$d;->tips_empty_works:I

    invoke-virtual {v1, v2, v0, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(III)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/SameFrameCoverPresenter;->mControlBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
