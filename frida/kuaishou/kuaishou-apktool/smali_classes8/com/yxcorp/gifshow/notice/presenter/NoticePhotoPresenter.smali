.class public Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "NoticePhotoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QNotice;

.field mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b0
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mIntownComment:Lcom/yxcorp/gifshow/entity/IntownComment;

    .line 31
    if-nez v1, :cond_1

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 49
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/n$d;->reminder_photo_border_color:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/IntownComment;->mCoverUrls:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/IntownComment;->mCoverUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    goto :goto_0
.end method
