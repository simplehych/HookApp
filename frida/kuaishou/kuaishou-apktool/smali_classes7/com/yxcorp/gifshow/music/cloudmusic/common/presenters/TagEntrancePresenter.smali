.class public Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/TagEntrancePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TagEntrancePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:I

.field f:I

.field mTagBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/TagEntrancePresenter;->mTagBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/TagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/TagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v1, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->PASSED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/TagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 41
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/TagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/TagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/TagEntrancePresenter;->mTagBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/TagEntrancePresenter;->mTagBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/o;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/TagEntrancePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/TagEntrancePresenter;->mTagBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
