.class public Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "WorksMusicFillContentPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field mDescView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a3
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0711
    .end annotation
.end field

.field mStatusView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a48
    .end annotation
.end field

.field mTagView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 36
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->mStatusView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v1, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->AUDITING:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->original_music_audit_status_in_progress:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->upload_status_auditing:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v1, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->PASSED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->original_music_audit_status_passed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->upload_status_passed:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v1, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->DENIED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-ne v0, v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->original_music_audit_status_reject:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->upload_status_denied:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->original_music_audit_status_pending:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->upload_status_auditing:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
