.class public Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "MagicFaceCoverGuideController.java"


# instance fields
.field a:Z

.field g:I

.field h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field private k:Z

.field private l:Z

.field mMagicEmojiCover:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d0
    .end annotation
.end field

.field mMagicEmojiCoverLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/recycler/c/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 73
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->k:Z

    .line 74
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->h:Z

    .line 75
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->l:Z

    .line 80
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne p1, v0, :cond_1

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->g:I

    .line 85
    :cond_0
    :goto_0
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->i:Ljava/lang/String;

    .line 86
    return-void

    .line 82
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->PHOTO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne p1, v0, :cond_0

    .line 83
    :cond_2
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->g:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->j:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/guide/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/guide/a;-><init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/guide/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/guide/b;-><init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;)V

    .line 220
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 221
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Ljava/util/List;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(Ljava/util/List;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Z)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->h:Z

    return v0
.end method

.method static synthetic b(I)I
    .locals 2

    .prologue
    .line 53
    .line 3314
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3315
    int-to-float v1, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 53
    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->z()I

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 274
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_MAGIC_FACE_ACTIVITY:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->k:Z

    if-eqz v1, :cond_0

    .line 286
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Z)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    .line 2405
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->mMagicEmojiCoverLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->mMagicEmojiCoverLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2406
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2407
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    .line 2408
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;-><init>()V

    .line 2409
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->j:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->id:Ljava/lang/String;

    .line 2410
    iput v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->index:I

    .line 2411
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    aput-object v2, v0, v4

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 2412
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2413
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->magicFaceShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    .line 2414
    const-string/jumbo v2, "show_magic_face_cover"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2415
    const/16 v2, 0x1aa

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2416
    const/4 v2, 0x4

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2417
    const/4 v2, 0x7

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 53
    :cond_0
    return-void

    .line 2409
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->j:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->g:I

    packed-switch v0, :pswitch_data_0

    .line 234
    :goto_0
    return-void

    .line 226
    :pswitch_0
    invoke-static {p1}, Lcom/smile/gifshow/a;->i(I)V

    goto :goto_0

    .line 229
    :pswitch_1
    invoke-static {p1}, Lcom/smile/gifshow/a;->aa(I)V

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/util/List;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")V"
        }
    .end annotation

    .prologue
    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 321
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 322
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;-><init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 324
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 383
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->mMagicEmojiCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 385
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->k:Z

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->mMagicEmojiCoverLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->mMagicEmojiCoverLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->mMagicEmojiCoverLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    if-nez p1, :cond_0

    .line 141
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final ak_()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->ak_()V

    .line 99
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a()V

    .line 102
    :cond_0
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->h:Z

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 120
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->j:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1290
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a:Z

    if-nez v0, :cond_3

    .line 2388
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->mMagicEmojiCoverLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->mMagicEmojiCoverLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2389
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2390
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;-><init>()V

    .line 2391
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    .line 2392
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->j:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->id:Ljava/lang/String;

    .line 2393
    new-array v0, v4, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    aput-object v3, v0, v5

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 2394
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2395
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->magicFaceShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFaceShowPackage;

    .line 2396
    const/16 v2, 0x35b

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2397
    const/4 v2, 0x4

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2398
    const-string/jumbo v2, "click_magic_face"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2399
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 2400
    invoke-static {v4, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 124
    :cond_1
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(Z)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->j:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 127
    :cond_2
    return-void

    .line 1293
    :cond_3
    invoke-static {}, Lcom/smile/gifshow/a;->eV()Ljava/lang/String;

    move-result-object v0

    .line 1294
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1295
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1296
    :cond_4
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1297
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->m(Ljava/lang/String;)V

    .line 1303
    :goto_2
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1303
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    goto :goto_0

    .line 1299
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1300
    invoke-static {v0}, Lcom/smile/gifshow/a;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 2392
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->j:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public onMagicEmojiDataCallback(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method z()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->g:I

    packed-switch v0, :pswitch_data_0

    .line 270
    const v0, 0x7fffffff

    :goto_0
    return v0

    .line 264
    :pswitch_0
    invoke-static {}, Lcom/smile/gifshow/a;->eM()I

    move-result v0

    goto :goto_0

    .line 266
    :pswitch_1
    invoke-static {}, Lcom/smile/gifshow/a;->js()I

    move-result v0

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
