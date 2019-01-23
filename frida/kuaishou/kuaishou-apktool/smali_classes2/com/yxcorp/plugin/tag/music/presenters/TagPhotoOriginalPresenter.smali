.class public Lcom/yxcorp/plugin/tag/music/presenters/TagPhotoOriginalPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TagPhotoOriginalPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field mFirstMark:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0430
    .end annotation
.end field

.field mTagFirstMark:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ac9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/TagPhotoOriginalPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/TagPhotoOriginalPresenter;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/TagPhotoOriginalPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 33
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTopFeedIndex()I

    move-result v0

    if-gtz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/TagPhotoOriginalPresenter;->mFirstMark:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/TagPhotoOriginalPresenter;->mTagFirstMark:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/TagPhotoOriginalPresenter;->mFirstMark:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
