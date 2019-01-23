.class public Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoBlurCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/b;

.field mBlurCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016b
    .end annotation
.end field

.field mPosterView:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailRealAspectRatio()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 65
    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->mBlurCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 83
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->mBlurCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->b(I)V

    .line 71
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    sget-object v1, Lcom/facebook/drawee/drawable/q$b;->c:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->f:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/x;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;)V

    .line 76
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->f:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method final b(I)V
    .locals 6

    .prologue
    .line 4033
    new-instance v0, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 133
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->DETAIL_COVER_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 4067
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 135
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v4

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->mBlurCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->mBlurCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 139
    new-instance v5, Lcom/yxcorp/plugin/media/player/p;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v5, v0}, Lcom/yxcorp/plugin/media/player/p;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->mBlurCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;Lcom/facebook/imagepipeline/request/b;)V

    .line 141
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2055
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 92
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 114
    .line 3055
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$a;->a:Z

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->mBlurCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;->mBlurCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method
