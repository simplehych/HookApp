.class public Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ScaleHelpPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/utility/d/b;

.field e:Lcom/yxcorp/gifshow/detail/a/g;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private g:Lcom/yxcorp/plugin/media/player/d;

.field private h:Landroid/graphics/Bitmap;

.field mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081f
    .end annotation
.end field

.field mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
    .end annotation
.end field

.field mTextureView:Landroid/view/TextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->g:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1062
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1061
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->h:Landroid/graphics/Bitmap;

    .line 1063
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1064
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->draw(Landroid/graphics/Canvas;)V

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->h:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    .line 1068
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mTextureView:Landroid/view/TextureView;

    .line 1070
    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1069
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->h:Landroid/graphics/Bitmap;

    .line 1072
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->h:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;)V
    .locals 3

    .prologue
    .line 30
    .line 2049
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 2050
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 30
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;)V
    .locals 3

    .prologue
    .line 30
    .line 2054
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 2055
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->g:Lcom/yxcorp/plugin/media/player/d;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setAssistListener(Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;)V

    .line 141
    return-void
.end method
