.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileMusicCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field private final e:Lcom/facebook/drawee/controller/b;

.field mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;->e:Lcom/facebook/drawee/controller/b;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 38
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 40
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    sget v2, Lcom/yxcorp/gifshow/music/utils/d;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;->e:Lcom/facebook/drawee/controller/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method
