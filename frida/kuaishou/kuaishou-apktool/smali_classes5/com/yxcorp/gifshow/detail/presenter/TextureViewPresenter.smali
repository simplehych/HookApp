.class public Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TextureViewPresenter.java"


# instance fields
.field d:Lcom/yxcorp/utility/d/b;

.field e:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/detail/a/g;

.field g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/plugin/media/player/d;

.field j:Landroid/view/Surface;

.field private k:Lio/reactivex/disposables/b;

.field mTextureView:Landroid/view/TextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->j:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->k()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;)Lcom/yxcorp/plugin/media/player/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->i:Lcom/yxcorp/plugin/media/player/d;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->k:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/cm;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/cm;-><init>(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->k:Lio/reactivex/disposables/b;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->i:Lcom/yxcorp/plugin/media/player/d;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->mTextureView:Landroid/view/TextureView;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->d:Lcom/yxcorp/utility/d/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->d:Lcom/yxcorp/utility/d/b;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 75
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->k:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 80
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->j:Landroid/view/Surface;

    .line 97
    :cond_0
    return-void
.end method
