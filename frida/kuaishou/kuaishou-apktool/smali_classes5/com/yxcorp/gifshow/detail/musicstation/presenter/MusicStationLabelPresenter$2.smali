.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$2;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "MusicStationLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicStationDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicStationProgressBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;)Lcom/yxcorp/utility/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 79
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicStationDiskLayout:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    .line 1076
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v1, :cond_0

    .line 1077
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->clearAnimation()V

    .line 1079
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->h:Lcom/yxcorp/utility/aa;

    invoke-virtual {v1}, Lcom/yxcorp/utility/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->h:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->mMusicStationProgressBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;)Lcom/yxcorp/utility/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 86
    return-void
.end method
