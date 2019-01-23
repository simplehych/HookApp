.class public Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ForceLoginPlayerPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/plugin/media/player/d;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/model/LoginStyle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/File;

.field mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0279
    .end annotation
.end field

.field mVideoView:Landroid/view/TextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c1e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic k()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method private l()Ljava/io/File;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VIDEO_CACHE_DIR:Ljava/io/File;

    .line 3112
    const-string/jumbo v2, "welcome_video_2.mp4"

    .line 106
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->f:Ljava/io/File;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->f:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1121
    sget v1, Lcom/yxcorp/gifshow/h/a$d;->login_video_background_b:I

    .line 44
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->mVideoView:Landroid/view/TextureView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 71
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2117
    sget v0, Lcom/yxcorp/gifshow/h/a$g;->login_video_background:I

    .line 72
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->l()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/av;->a(ILjava/lang/String;)Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-static {}, Lcom/smile/gifshow/a;->cC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-static {}, Lcom/smile/gifshow/a;->ed()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->a(J)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-static {}, Lcom/yxcorp/plugin/media/player/d;->a()Lcom/kwai/player/KwaiPlayerConfig$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/player/KwaiPlayerConfig$a;->a()Lcom/kwai/player/KwaiPlayerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/kwai/player/KwaiPlayerConfig;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/media/player/d;->b(Z)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/media/player/d;->d(Z)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/d;

    .line 2507
    iput-boolean v4, v0, Lcom/yxcorp/plugin/media/player/d;->k:Z

    .line 81
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->l()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/ad;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/ad;-><init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;)V

    sget-object v3, Lcom/yxcorp/login/userlogin/presenter/ae;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 89
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
