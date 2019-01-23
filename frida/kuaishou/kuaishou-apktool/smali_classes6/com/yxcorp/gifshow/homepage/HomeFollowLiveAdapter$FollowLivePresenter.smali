.class public Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HomeFollowLiveAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FollowLivePresenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

.field h:Lcom/yxcorp/gifshow/entity/QPhoto;

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/i/b;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/recycler/c/a;

.field k:Lcom/yxcorp/gifshow/log/f;

.field private final l:I

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mBottomShadowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c017e
    .end annotation
.end field

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0263
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ef
    .end annotation
.end field

.field mPlayerView:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0805
    .end annotation
.end field

.field mTagView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c061e
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 169
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->l:I

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x401

    const/4 v7, 0x1

    .line 136
    .line 6258
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6263
    :cond_0
    :goto_0
    return-void

    .line 6261
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "live getLivePlayConfig null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6265
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->k()I

    move-result v6

    .line 6266
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->i()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 6267
    const/16 v0, 0x325

    invoke-static {p1, v6, v0}, Lcom/yxcorp/gifshow/homepage/ae;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    .line 6269
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/log/c;->a(Landroid/app/Activity;)V

    .line 6270
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 6298
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/i/b;

    .line 6270
    :goto_1
    const-string/jumbo v5, "_f"

    invoke-static {v2, v0, v5}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6271
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6272
    new-instance v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 6274
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFragment(Lcom/yxcorp/gifshow/recycler/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    const/4 v2, 0x0

    .line 6275
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->l:I

    .line 6276
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 6277
    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFromFollowTopLive(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 6278
    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setCanLoop(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 6279
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 6280
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSlidePlayId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFromFollowTopLive(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 6281
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6282
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 6284
    :cond_3
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 6290
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$a;

    invoke-direct {v1, p1, v6}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    .line 6298
    goto :goto_1

    .line 6286
    :cond_5
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 6286
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget v5, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->l:I

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V

    goto :goto_2
.end method

.method private k()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/high16 v9, -0x1000000

    const v0, 0x3fe38e39

    const/4 v3, 0x0

    .line 174
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mNameView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1208
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->g:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 1209
    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/util/dy;->a(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)F

    move-result v1

    .line 1210
    cmpl-float v4, v1, v0

    if-lez v4, :cond_5

    .line 1213
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v0, v4, v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->getCoverURL()Ljava/lang/String;

    move-result-object v0

    .line 2033
    new-instance v1, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 1217
    sget-object v4, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v4, v1, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2077
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    .line 3062
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/c$a;->d:Ljava/lang/String;

    .line 1220
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1221
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v5

    .line 1223
    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v7, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    new-instance v8, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;

    invoke-direct {v8, p0, v3}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;-><init>(Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;B)V

    .line 3235
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 3236
    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/image/tools/b;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move v1, v2

    move-object v4, v0

    .line 3241
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v7

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 3242
    array-length v0, v4

    if-lez v0, :cond_3

    .line 3243
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 3244
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 3245
    invoke-virtual {v0, v8}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 3246
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 3247
    invoke-virtual {v0, v4, v3}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 3248
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 3250
    :goto_2
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 3251
    if-eqz v1, :cond_1

    .line 3252
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->prefetchPhotoCover(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/Void;

    .line 4200
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mBottomShadowView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/16 v6, 0x66

    .line 4202
    invoke-static {v6, v9}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v6

    aput v6, v5, v3

    .line 4203
    invoke-static {v3, v9}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v3

    aput v3, v5, v2

    invoke-direct {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 4200
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5190
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveBizType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->PAID_LIVE:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 5191
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->feed_tag_livecourse_orange_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5192
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mTagView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6169
    :goto_3
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 181
    new-instance v1, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void

    .line 3239
    :cond_2
    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move v1, v3

    move-object v4, v0

    goto/16 :goto_1

    .line 3248
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 5194
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->follow_live_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5195
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->mTagView:Landroid/widget/TextView;

    const-string/jumbo v1, "LIVE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
