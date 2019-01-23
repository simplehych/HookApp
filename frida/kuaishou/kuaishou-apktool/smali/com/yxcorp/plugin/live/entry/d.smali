.class public Lcom/yxcorp/plugin/live/entry/d;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveCoverOptionPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/d$a;
    }
.end annotation


# instance fields
.field private B:Lcom/yxcorp/plugin/live/user/a;

.field a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

.field b:Lcom/yxcorp/plugin/live/log/c;

.field c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

.field d:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

.field e:Lcom/yxcorp/plugin/live/entry/d$a;

.field public f:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/yxcorp/plugin/live/model/StreamType;

.field private o:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

.field private p:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

.field private q:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/shop/model/Commodity;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

.field private v:Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

.field private w:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field private x:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

.field private y:Lcom/yxcorp/gifshow/entity/QLiveCourse;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/log/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 89
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/d;->h:Z

    .line 90
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/d;->i:Z

    .line 95
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 113
    new-instance v0, Lcom/yxcorp/plugin/live/entry/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/d$1;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->f:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    .line 233
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 234
    const-class v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;

    .line 235
    invoke-static {v0}, Lcom/smile/gifshow/a;->s(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/LiveConfig;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mEnableTuhaoOfflineConfigurable:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->g:Z

    .line 238
    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDefaultTuhaoOfflineConfig:Z

    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/d;->j:Z

    .line 239
    invoke-static {}, Lcom/smile/gifshow/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1726
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->h()Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;->getLiveWishListAuthority()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/f;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1727
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 242
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->hB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->k:Z

    .line 243
    return-void

    :cond_1
    move v0, v2

    .line 236
    goto :goto_0

    :cond_2
    move v1, v2

    .line 238
    goto :goto_1
.end method

.method static synthetic A(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 3

    .prologue
    .line 72
    .line 7417
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setVisibility(I)V

    .line 7418
    new-instance v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    .line 7419
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$3;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->a(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$a;)V

    .line 7443
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->fade_out:I

    .line 7444
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->full_screen_fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    .line 7445
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 7446
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 7447
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/CameraActivity$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/CameraActivity$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 7449
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7450
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->a(Z)V

    :goto_0
    return-void

    .line 7452
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->r:Ljava/util/List;

    .line 8067
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mGoodsPublisher:Lio/reactivex/subjects/c;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 7453
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Ljava/util/List;

    .line 8075
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mAdapter:Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;

    .line 8085
    iput-object v1, v0, Lcom/yxcorp/plugin/live/shop/AnchorGoodAdapter;->a:Ljava/util/List;

    .line 7454
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->a(Z)V

    goto :goto_0
.end method

.method static synthetic B(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic C(Lcom/yxcorp/plugin/live/entry/d;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->j:Z

    return v0
.end method

.method static synthetic D(Lcom/yxcorp/plugin/live/entry/d;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->k:Z

    return v0
.end method

.method static synthetic E(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 3

    .prologue
    .line 72
    .line 8223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->x:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    if-eqz v0, :cond_0

    .line 8224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->x:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    .line 8226
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    .line 8227
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/resource/a;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->x:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    .line 8229
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->x:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->show()V

    .line 72
    return-void
.end method

.method static synthetic F(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->w:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    return-object v0
.end method

.method static synthetic G(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic H(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->p:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    return-object v0
.end method

.method static synthetic I(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

    return-object v0
.end method

.method static synthetic J(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 3

    .prologue
    .line 72
    .line 8460
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->h()Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;->getLiveWishListCurrent()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/e;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 8461
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 72
    return-void
.end method

.method static synthetic K(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/user/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->B:Lcom/yxcorp/plugin/live/user/a;

    return-object v0
.end method

.method static synthetic L(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d;->p:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/live/model/StreamType;)Lcom/yxcorp/plugin/live/model/StreamType;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/plugin/live/model/StreamType;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;)Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/live/user/a;)Lcom/yxcorp/plugin/live/user/a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d;->B:Lcom/yxcorp/plugin/live/user/a;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;I)V
    .locals 5

    .prologue
    .line 72
    .line 6512
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 6513
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 6515
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 6516
    const/16 v2, 0xe

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 6518
    const-string/jumbo v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 72
    return-void
.end method

.method private a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/aa$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/ac$a;",
            ">;",
            "Lcom/yxcorp/gifshow/widget/aa$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->u:Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->u:Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    :goto_0
    return-void

    .line 673
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;-><init>()V

    .line 674
    iput-object p1, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->b:Ljava/util/List;

    .line 675
    iput-object p2, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->c:Lcom/yxcorp/gifshow/widget/aa$a;

    .line 676
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->more_option_container:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 677
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->more_option_container:I

    .line 679
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 680
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 681
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->u:Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    .line 682
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/entry/b$n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/d;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/d;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/d;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/d;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/d;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->i()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/entry/d;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/d;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->h()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/entry/d;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/d;->j:Z

    return p1
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->v:Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/ac$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 363
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->d:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->d:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;->mEnableWishList:Z

    if-eqz v0, :cond_0

    .line 365
    new-instance v1, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v2, 0xc

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_wish_entrance_text:I

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_wish:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->d:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;->mCurrentWishListId:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v5

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/v;->b(Ljava/lang/String;)V

    .line 370
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v2, 0xa

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->beauty_filter:I

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_beautify_v2:I

    .line 4413
    invoke-static {}, Lcom/yxcorp/gifshow/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->w:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-eqz v0, :cond_7

    move v0, v5

    .line 373
    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    .line 370
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->gifts_effect:I

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_entry_more_btn_gift_v2:I

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/entry/d;->i:Z

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->mirror:I

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_mirror_v2:I

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/entry/d;->h:Z

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-static {}, Lcom/yxcorp/gifshow/util/by;->a()Lcom/yxcorp/gifshow/util/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/by;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    new-instance v1, Lcom/yxcorp/gifshow/widget/ac$a;

    const/4 v2, 0x6

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->my_small_shop:I

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->live_more_icon_my_shop_v2:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Ljava/util/List;

    .line 381
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v5

    :goto_2
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    .line 379
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->y:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-nez v0, :cond_2

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 385
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBondBLEList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    invoke-static {}, Lcom/yxcorp/plugin/voiceComment/a;->c()V

    .line 387
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0xb

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->voice_comment:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_voice_comment_v2:I

    .line 389
    invoke-static {}, Lcom/smile/gifshow/b/a;->m()Z

    move-result v4

    .line 390
    invoke-static {}, Lcom/smile/gifshow/a;->ev()Z

    move-result v8

    if-nez v8, :cond_9

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZZ)V

    .line 387
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->g:Z

    if-eqz v0, :cond_3

    .line 393
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/4 v1, 0x5

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->tuhao_offline:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_entry_more_btn_offline_v2:I

    iget-boolean v4, p0, Lcom/yxcorp/plugin/live/entry/d;->j:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->block_sensitive_word:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_btn_shieldwords_v2:I

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->t:Z

    if-eqz v0, :cond_4

    .line 399
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/4 v1, 0x7

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->my_wallet:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_entry_btn_wallet_v2:I

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_4
    invoke-static {}, Lcom/smile/gifshow/a;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->y:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-nez v0, :cond_5

    .line 403
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0x9

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_course_promote:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_entry_icon_course_promote_v2:I

    iget-boolean v4, p0, Lcom/yxcorp/plugin/live/entry/d;->k:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0xd

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_admin_settings:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_entry_btn_admin_v2:I

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    return-object v7

    :cond_6
    move v0, v6

    .line 365
    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 4413
    goto/16 :goto_1

    :cond_8
    move v0, v6

    .line 381
    goto/16 :goto_2

    :cond_9
    move v5, v6

    .line 390
    goto :goto_3
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/entry/d;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/d;->k:Z

    return p1
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->k()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 3

    .prologue
    .line 72
    .line 6701
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->v:Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->v:Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6704
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;-><init>()V

    .line 6705
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->more_option_container:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 6706
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6707
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->more_option_container:I

    .line 6708
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 6709
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 6710
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->v:Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    .line 6711
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/entry/b$n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 72
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 523
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->o(Z)V

    .line 524
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setupMoreOptionsDot(Z)V

    .line 525
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->e()Ljava/util/List;

    move-result-object v0

    .line 527
    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$5;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/entry/d$5;-><init>(Lcom/yxcorp/plugin/live/entry/d;Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/aa$a;)V

    .line 650
    return-void
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 686
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->u:Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    if-nez v0, :cond_0

    .line 694
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->u:Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    .line 690
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->u:Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    .line 692
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->more_option_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/entry/b$n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/model/StreamType;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/plugin/live/model/StreamType;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->u:Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->u:Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->b:Lcom/yxcorp/plugin/live/log/c;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->v:Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->v:Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    .line 719
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->v:Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    .line 721
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->more_option_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 722
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/entry/b$n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/live/entry/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/live/entry/d;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->l:Z

    return v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/plugin/live/entry/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->d:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->u:Lcom/yxcorp/plugin/live/entry/LiveEntryMoreOptionFragment;

    return-object v0
.end method

.method static synthetic u(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic v(Lcom/yxcorp/plugin/live/entry/d;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->h:Z

    return v0
.end method

.method static synthetic w(Lcom/yxcorp/plugin/live/entry/d;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->i:Z

    return v0
.end method

.method static synthetic x(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic y(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic z(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 259
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 2300
    invoke-static {}, Lcom/smile/gifshow/a;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2301
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/d;->t:Z

    .line 2304
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->e()V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/QLiveCourse;->fromIntent(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->y:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 262
    invoke-static {}, Lcom/smile/gifshow/a;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->e()Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/http/LiveVoiceCommentApiService;->authority()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 264
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$2;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 265
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 280
    :cond_1
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 461
    .line 5466
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    if-eqz v0, :cond_0

    .line 5501
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    if-nez v0, :cond_2

    .line 5470
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    .line 5471
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    if-eqz v0, :cond_1

    .line 5472
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 5476
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/model/LiveWishListResponse;Ljava/lang/String;)Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 5477
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 5478
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->full_screen_fragment_container:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 5479
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 5481
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 5482
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 5483
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$4;-><init>(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 6179
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$a;

    .line 5497
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->i()V

    .line 5474
    :cond_1
    return-void

    .line 5505
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 5506
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 5507
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 5508
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method public final aR_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 345
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    if-eqz v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->o:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->j()Z

    move-result v0

    .line 354
    :goto_0
    return v0

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->q:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d()V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->B:Lcom/yxcorp/plugin/live/user/a;

    if-eqz v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->B:Lcom/yxcorp/plugin/live/user/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/user/a;->y()Z

    goto :goto_0

    .line 354
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aR_()Z

    move-result v0

    goto :goto_0
.end method

.method public final aU_()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->i()V

    .line 291
    return-void
.end method

.method public final aV_()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aV_()V

    .line 285
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->w:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 286
    return-void
.end method

.method public final aW_()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 296
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method public onDoubleClickedCameraSwitch(Lcom/yxcorp/plugin/live/entry/b$d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 4397
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4398
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4399
    const/16 v1, 0x53a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4401
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 4402
    const/16 v2, 0xe

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 4404
    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v0, v3}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 360
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 659
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;->b:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->w:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 660
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->w:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-nez v0, :cond_0

    .line 661
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->aL(Z)V

    .line 665
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->w:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 666
    return-void

    .line 663
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->aL(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/photo/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setVisibility(I)V

    .line 315
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 327
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->i()V

    .line 330
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->i()V

    .line 321
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->h()V

    .line 323
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->n:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setStreamType(Lcom/yxcorp/plugin/live/model/StreamType;)V

    .line 335
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$t;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setVisibility(I)V

    .line 310
    return-void
.end method

.method public onStreamTypeSelected(Lcom/yxcorp/plugin/live/entry/b$p;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 339
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/d;->k()V

    .line 340
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 3105
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->universal_icon_arrowdown_white_s_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3106
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v2, v5, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3107
    iget-object v0, v1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3108
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/b$p;->a:Lcom/yxcorp/plugin/live/model/StreamType;

    if-eqz v0, :cond_0

    .line 3109
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/b$p;->a:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setStreamType(Lcom/yxcorp/plugin/live/model/StreamType;)V

    .line 341
    :cond_0
    return-void
.end method
