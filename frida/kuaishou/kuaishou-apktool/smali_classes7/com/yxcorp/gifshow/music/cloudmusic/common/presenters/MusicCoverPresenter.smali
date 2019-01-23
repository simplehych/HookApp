.class public Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/yxcorp/gifshow/model/HistoryMusic;

.field private final f:Lcom/facebook/drawee/controller/b;

.field mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;->f:Lcom/facebook/drawee/controller/b;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 50
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/music/utils/d;->c:I

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 59
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/yxcorp/image/tools/a;

    const/16 v0, 0x33

    invoke-direct {v4, v0}, Lcom/yxcorp/image/tools/a;-><init>(I)V

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mCoverPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/HistoryMusic;->mCoverPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;->f:Lcom/facebook/drawee/controller/b;

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;->f:Lcom/facebook/drawee/controller/b;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method
