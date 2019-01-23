.class public Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AdCommentTextureViewPresenter.java"


# instance fields
.field d:Lcom/yxcorp/utility/d/b;

.field e:Lcom/yxcorp/gifshow/detail/a/a;

.field f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

.field g:Lcom/yxcorp/plugin/media/player/d;

.field h:Landroid/view/Surface;

.field i:Landroid/view/TextureView$SurfaceTextureListener;

.field mPlayContainner:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0047
    .end annotation
.end field

.field mPlayControlCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0048
    .end annotation
.end field

.field mTextureFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004d
    .end annotation
.end field

.field mTextureView:Landroid/view/TextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;)V
    .locals 1

    .prologue
    .line 28
    .line 1127
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->h:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->h:Landroid/view/Surface;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mType:I

    sget-object v1, Lcom/yxcorp/gifshow/entity/AdCommentType;->VIEDO:Lcom/yxcorp/gifshow/entity/AdCommentType;

    .line 52
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/AdCommentType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->e:Lcom/yxcorp/gifshow/detail/a/a;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->e:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->g:Lcom/yxcorp/plugin/media/player/d;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mTextureView:Landroid/view/TextureView;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mWidth:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mHeight:I

    if-nez v0, :cond_5

    .line 1092
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setupTextureViewSize wrong size videourl:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    const/4 v2, 0x0

    .line 1093
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->d:Lcom/yxcorp/utility/d/b;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->d:Lcom/yxcorp/utility/d/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->b(Ljava/lang/Object;)V

    .line 63
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->d:Lcom/yxcorp/utility/d/b;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->d:Lcom/yxcorp/utility/d/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->a(Ljava/lang/Object;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mTextureView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->d:Lcom/yxcorp/utility/d/b;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 1096
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1097
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1099
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mHeight:I

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mWidth:I

    div-int/2addr v2, v3

    if-le v2, v0, :cond_6

    .line 1102
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mWidth:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mHeight:I

    div-int/2addr v1, v2

    .line 1110
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1111
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1112
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mPlayControlCover:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1113
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mPlayContainner:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mPlayControlCover:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->mPlayContainner:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1

    .line 1107
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mWidth:I

    div-int/2addr v0, v2

    goto :goto_2
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->d:Lcom/yxcorp/utility/d/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->b(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
