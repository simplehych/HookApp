.class public Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AdVideoPatchAdPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/a/g;

.field e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field g:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

.field private h:Landroid/os/Handler;

.field mAdContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02ab
    .end annotation
.end field

.field mBlurImageV:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016b
    .end annotation
.end field

.field mTextureView:Landroid/view/TextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->h:Landroid/os/Handler;

    return-void
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->mTextureView:Landroid/view/TextureView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->mTextureView:Landroid/view/TextureView;

    .line 165
    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 164
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->a(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    .line 1126
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->g:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    if-eqz v1, :cond_1

    .line 1127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->g:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    invoke-static {v1, v2}, Lcom/kwad/sdk/view/d;->a(Landroid/content/Context;Lcom/kwad/sdk/protocol/model/AdTemplateBase;)Lcom/kwad/sdk/view/AdContainerBase;

    move-result-object v1

    .line 1128
    if-eqz v1, :cond_1

    .line 1131
    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/ad/n;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/n;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/view/AdContainerBase;->setOnCloseListener(Lcom/kwad/sdk/e/b;)V

    .line 1143
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1144
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1145
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->g:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    .line 1146
    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1147
    if-eqz v1, :cond_0

    .line 1148
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->mBlurImageV:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1149
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->mBlurImageV:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1151
    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 67
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    .line 72
    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromProfile:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromUserProfile:Z

    if-eqz v0, :cond_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 1098
    new-instance v0, Lcom/kwad/sdk/protocol/model/a;

    invoke-direct {v0}, Lcom/kwad/sdk/protocol/model/a;-><init>()V

    .line 1099
    sget-object v1, Lcom/yxcorp/gifshow/ad/PageScene;->PATCHAD:Lcom/yxcorp/gifshow/ad/PageScene;

    iget v1, v1, Lcom/yxcorp/gifshow/ad/PageScene;->mPageId:I

    iput v1, v0, Lcom/kwad/sdk/protocol/model/a;->a:I

    .line 1100
    sget-object v1, Lcom/yxcorp/gifshow/ad/PageScene;->PATCHAD:Lcom/yxcorp/gifshow/ad/PageScene;

    iget v1, v1, Lcom/yxcorp/gifshow/ad/PageScene;->mSubPageId:I

    iput v1, v0, Lcom/kwad/sdk/protocol/model/a;->b:I

    .line 1101
    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/protocol/model/a;->c:I

    .line 1102
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x4

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/ad/m;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/m;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;)V

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/ad/a;->a(Lcom/kwad/sdk/protocol/model/a;Lcom/yxcorp/gifshow/entity/QPhoto;ILcom/kwad/sdk/protocol/b/b$a;)V

    goto :goto_0
.end method
