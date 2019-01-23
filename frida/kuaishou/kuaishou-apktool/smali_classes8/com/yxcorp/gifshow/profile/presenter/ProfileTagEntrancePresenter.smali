.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileTagEntrancePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:I

.field f:I

.field mTagBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b19
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "duration"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->e:I

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->f:I

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->mTagBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v1, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->PASSED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 42
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->mTagBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->mTagBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ie;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ie;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->mTagBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
