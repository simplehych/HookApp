.class public Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CreationMusicCoverPresenter.java"


# static fields
.field private static final f:I


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

.field private final g:Lcom/facebook/drawee/controller/b;

.field private final h:Landroid/view/View$OnLayoutChangeListener;

.field mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c084c
    .end annotation
.end field

.field mTextureFrame:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aed
    .end annotation
.end field

.field mTextureView:Lcom/yxcorp/widget/SafeTextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aec
    .end annotation
.end field

.field mTimeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b01
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->g:Lcom/facebook/drawee/controller/b;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/c;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->h:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 1079
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->k()V

    goto :goto_0
.end method

.method k()V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2033
    new-instance v0, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 86
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->CREATION_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v2, v0, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 88
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v5

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 92
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/yxcorp/image/tools/a;

    const/16 v0, 0x33

    invoke-direct {v4, v0}, Lcom/yxcorp/image/tools/a;-><init>(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->g:Lcom/facebook/drawee/controller/b;

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/facebook/imagepipeline/request/b;Lcom/yxcorp/gifshow/image/c;)V

    .line 96
    return-void

    .line 92
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
