.class public Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicUploadStateMaintainPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field private final f:Lcom/yxcorp/gifshow/music/utils/c$a;

.field mPlayBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082e
    .end annotation
.end field

.field mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bc2
    .end annotation
.end field

.field mUploadFailedView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bbf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->f:Lcom/yxcorp/gifshow/music/utils/c$a;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 80
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 81
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->f:Lcom/yxcorp/gifshow/music/utils/c$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/c;->b(Lcom/yxcorp/gifshow/music/utils/c$a;)V

    .line 82
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->f:Lcom/yxcorp/gifshow/music/utils/c$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/c;->a(Lcom/yxcorp/gifshow/music/utils/c$a;)V

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 2106
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2106
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/c;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v0, v1, :cond_0

    .line 3169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->mUploadFailedView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 103
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->mUploadFailedView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->setVisibility(I)V

    .line 94
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/c;->a(Ljava/lang/String;)F

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->setProgress(F)V

    goto :goto_0

    .line 5169
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->mUploadFailedView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 112
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->f:Lcom/yxcorp/gifshow/music/utils/c$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/c;->b(Lcom/yxcorp/gifshow/music/utils/c$a;)V

    .line 113
    return-void
.end method
