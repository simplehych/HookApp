.class public Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AdCommentPhotoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

.field e:Lcom/yxcorp/utility/d/b;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:I

.field i:I

.field private j:Landroid/view/TextureView$SurfaceTextureListener;

.field private k:Z

.field private l:Lio/reactivex/disposables/b;

.field mCommentAdImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0049
    .end annotation
.end field

.field mCornerCoverView:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004b
    .end annotation
.end field

.field mTextureFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;I)V
    .locals 1

    .prologue
    .line 41
    .line 2173
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->mCommentAdImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->mCommentAdImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->g:Z

    return p1
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->k:Z

    .line 186
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->g:Z

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->e:Lcom/yxcorp/utility/d/b;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->e:Lcom/yxcorp/utility/d/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->b(Ljava/lang/Object;)V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v3, 0x43700000    # 240.0f

    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mType:I

    sget-object v2, Lcom/yxcorp/gifshow/entity/AdCommentType;->IMAGE:Lcom/yxcorp/gifshow/entity/AdCommentType;

    .line 65
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/AdCommentType;->toInt()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mType:I

    sget-object v2, Lcom/yxcorp/gifshow/entity/AdCommentType;->VIEDO:Lcom/yxcorp/gifshow/entity/AdCommentType;

    .line 66
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/AdCommentType;->toInt()I

    move-result v2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->l:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/p;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/p;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;)V

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->l:Lio/reactivex/disposables/b;

    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->k()V

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mWidth:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mHeight:I

    if-nez v0, :cond_5

    .line 1117
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setupTextureViewSize wrong size videourl:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    .line 1118
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 1150
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->COMMENT_AD_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v2, v0, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v2

    .line 1154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mType:I

    sget-object v3, Lcom/yxcorp/gifshow/entity/AdCommentType;->IMAGE:Lcom/yxcorp/gifshow/entity/AdCommentType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/AdCommentType;->toInt()I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 1155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mMaterialUrls:Ljava/util/List;

    .line 1160
    :goto_2
    iget v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->h:I

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->i:I

    .line 1161
    invoke-static {v0, v3, v4, v1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/Iterable;IILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 1162
    array-length v0, v3

    if-lez v0, :cond_4

    .line 1163
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 1164
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->mCommentAdImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1165
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1166
    invoke-virtual {v0, v3, v5}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1167
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 1169
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->mCommentAdImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->e:Lcom/yxcorp/utility/d/b;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->e:Lcom/yxcorp/utility/d/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1121
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1122
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1124
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mHeight:I

    mul-int/2addr v3, v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mWidth:I

    div-int/2addr v3, v4

    if-le v3, v2, :cond_6

    .line 1126
    iput v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->i:I

    .line 1127
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->i:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mWidth:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mHeight:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->h:I

    .line 1135
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->mCommentAdImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->i:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->i:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->mCornerCoverView:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->i:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->mCommentAdImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->h:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->mTextureFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->h:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->mCornerCoverView:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->h:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/n$m;->KwaiTheme:[I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1143
    sget v2, Lcom/yxcorp/gifshow/n$m;->KwaiTheme_contentBackground:I

    .line 1144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1143
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 1145
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->mCornerCoverView:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/CornerCoverView;->setCoverColor(I)V

    goto/16 :goto_1

    .line 1131
    :cond_6
    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->h:I

    .line 1132
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mHeight:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mWidth:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->i:I

    goto :goto_3

    .line 1156
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mType:I

    sget-object v3, Lcom/yxcorp/gifshow/entity/AdCommentType;->VIEDO:Lcom/yxcorp/gifshow/entity/AdCommentType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/AdCommentType;->toInt()I

    move-result v3

    if-ne v0, v3, :cond_8

    .line 1157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCoverUrl:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 111
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->k()V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->l:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 113
    return-void
.end method
