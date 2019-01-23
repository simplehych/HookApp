.class public Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "OriginPhotoClickedPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/tag/sameframe/presenters/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/sameframe/presenters/a;-><init>(Lcom/yxcorp/plugin/tag/sameframe/presenters/OriginPhotoClickedPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_0
    return-void
.end method
