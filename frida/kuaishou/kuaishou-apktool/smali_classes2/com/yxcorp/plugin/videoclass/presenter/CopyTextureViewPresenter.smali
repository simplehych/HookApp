.class public Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CopyTextureViewPresenter.java"


# instance fields
.field d:Lcom/yxcorp/utility/d/b;

.field e:Lcom/yxcorp/plugin/videoclass/g;

.field private f:Lcom/yxcorp/plugin/media/player/d;

.field private g:Landroid/view/Surface;

.field mTextureView:Landroid/view/TextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->g:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;)V
    .locals 1

    .prologue
    .line 21
    .line 1069
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1072
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->g:Landroid/view/Surface;

    .line 21
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;)Lcom/yxcorp/plugin/media/player/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->f:Lcom/yxcorp/plugin/media/player/d;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->e:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->f:Lcom/yxcorp/plugin/media/player/d;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->mTextureView:Landroid/view/TextureView;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->d:Lcom/yxcorp/utility/d/b;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter$1;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;->d:Lcom/yxcorp/utility/d/b;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 58
    return-void
.end method
