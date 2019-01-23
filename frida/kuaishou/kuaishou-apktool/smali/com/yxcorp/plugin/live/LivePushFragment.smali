.class public Lcom/yxcorp/plugin/live/LivePushFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LivePushFragment$b;,
        Lcom/yxcorp/plugin/live/LivePushFragment$c;,
        Lcom/yxcorp/plugin/live/LivePushFragment$a;
    }
.end annotation


# instance fields
.field A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

.field B:Lcom/yxcorp/plugin/live/as;

.field C:Z

.field D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field E:Z

.field F:Z

.field G:Lcom/yxcorp/plugin/live/mvps/d;

.field H:Lcom/yxcorp/plugin/live/camera/a;

.field I:Lcom/yxcorp/plugin/live/parts/bu;

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private T:J

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

.field private Z:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

.field private aA:Lcom/yxcorp/gifshow/widget/dialog/b;

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:I

.field private aF:Lcom/yxcorp/plugin/live/log/l;

.field private aG:Lcom/yxcorp/plugin/gift/ac;

.field private aH:Lcom/yxcorp/plugin/live/au;

.field private final aI:Lcom/yxcorp/utility/j;

.field private aJ:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private aK:Ljava/lang/String;

.field private aL:Z

.field private aM:Lcom/yxcorp/plugin/live/parts/bs;

.field private aN:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

.field private aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

.field private aP:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;

.field private aQ:Lcom/yxcorp/gifshow/entity/QLiveCourse;

.field private aR:Z

.field private aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

.field private final aT:Landroid/view/View$OnClickListener;

.field private aU:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

.field private aV:I

.field private aW:Lcom/yxcorp/plugin/live/parts/bv;

.field private aX:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

.field private aY:Lcom/yxcorp/plugin/redpacket/f$b;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Lcom/yxcorp/gifshow/model/LivePendant;

.field private af:Landroid/graphics/Rect;

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcom/yxcorp/gifshow/widget/aa;

.field private ai:Z

.field private aj:Z

.field private ak:Lcom/yxcorp/plugin/live/SoundEffectItem;

.field private al:J

.field private am:J

.field private an:Z

.field private ao:Z

.field private ap:I

.field private aq:Z

.field private ar:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

.field private as:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

.field private at:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private au:Z

.field private av:Lcom/yxcorp/plugin/pk/LivePkPart;

.field private aw:Lcom/yxcorp/utility/j;

.field private ax:Lcom/yxcorp/plugin/live/LivePushFragment$c;

.field private ay:Lcom/yxcorp/plugin/live/BgmPlayerProxy;

.field private az:Lcom/yxcorp/plugin/live/a/a;

.field b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

.field c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

.field d:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

.field e:Lcom/yxcorp/plugin/live/controller/f;

.field f:Lcom/yxcorp/plugin/live/music/d;

.field g:Landroid/view/View;

.field h:Landroid/os/Handler;

.field i:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

.field j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

.field k:Lcom/yxcorp/plugin/live/user/a;

.field l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field m:Lcom/yxcorp/plugin/live/dl;

.field mArrowRedPacketFloatView:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0746
    .end annotation
.end field

.field mAudioLiveFlag:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c9
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00d6
    .end annotation
.end field

.field mBottomBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a7
    .end annotation
.end field

.field mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cb
    .end annotation
.end field

.field mDaenerysCameraPreview:Lcom/yxcorp/plugin/live/LiveCameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c030a
    .end annotation
.end field

.field mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0557
    .end annotation
.end field

.field mKsCameraPreview:Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0662
    .end annotation
.end field

.field mLeftBar:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0701
    .end annotation
.end field

.field mLiveClose:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c076a
    .end annotation
.end field

.field mLiveGift:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0797
    .end annotation
.end field

.field mLiveLikeCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07a8
    .end annotation
.end field

.field mLiveMoreDot:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b2
    .end annotation
.end field

.field mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c6
    .end annotation
.end field

.field mMessageListMask:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0958
    .end annotation
.end field

.field mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0959
    .end annotation
.end field

.field mMoreView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b0
    .end annotation
.end field

.field mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0800
    .end annotation
.end field

.field mMusicView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0997
    .end annotation
.end field

.field mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a69
    .end annotation
.end field

.field mPendantContainer:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aab
    .end annotation
.end field

.field mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c11
    .end annotation
.end field

.field mStatusBarPaddingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0dbc
    .end annotation
.end field

.field mViewerCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fb4
    .end annotation
.end field

.field mViewerRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fb5
    .end annotation
.end field

.field n:Lcom/yxcorp/plugin/gift/u;

.field o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

.field p:Lcom/yxcorp/plugin/live/log/m;

.field q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

.field s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

.field t:Lcom/yxcorp/plugin/live/ec;

.field u:Z

.field v:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

.field w:Landroid/view/View$OnTouchListener;

.field x:Lcom/yxcorp/plugin/live/al;

.field y:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

.field z:Lcom/yxcorp/plugin/game/riddle/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 286
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 379
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Landroid/os/Handler;

    .line 387
    new-instance v0, Lcom/yxcorp/plugin/live/log/m;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/m;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    .line 392
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->u:Z

    .line 400
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->P:Z

    .line 402
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->T:J

    .line 404
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->V:Z

    .line 405
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->W:Z

    .line 411
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aa:Z

    .line 412
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ab:Z

    .line 413
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ac:Z

    .line 416
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->af:Landroid/graphics/Rect;

    .line 424
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->am:J

    .line 427
    iput v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ap:I

    .line 438
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/plugin/live/LivePushFragment$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;J)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aw:Lcom/yxcorp/utility/j;

    .line 453
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$c;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/plugin/live/LivePushFragment$c;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ax:Lcom/yxcorp/plugin/live/LivePushFragment$c;

    .line 463
    new-instance v0, Lcom/yxcorp/plugin/live/au;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/au;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    .line 464
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$12;

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/plugin/live/LivePushFragment$12;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;J)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aI:Lcom/yxcorp/utility/j;

    .line 507
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$23;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$23;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aP:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;

    .line 524
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$34;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$34;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aT:Landroid/view/View$OnClickListener;

    .line 3808
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$83;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$83;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aY:Lcom/yxcorp/plugin/redpacket/f$b;

    return-void
.end method

.method static synthetic A(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 5

    .prologue
    .line 286
    .line 50607
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->z:Lcom/yxcorp/plugin/game/riddle/a;

    .line 50610
    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/a;->b()V

    .line 50611
    iget-boolean v1, v0, Lcom/yxcorp/plugin/game/riddle/a;->f:Z

    if-nez v1, :cond_0

    .line 50614
    iget-object v1, v0, Lcom/yxcorp/plugin/game/riddle/a;->c:Landroid/content/Context;

    .line 50619
    new-instance v2, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;-><init>(Landroid/content/Context;)V

    .line 50622
    iput-object v0, v2, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a:Lcom/yxcorp/plugin/game/riddle/a;

    .line 50616
    iput-object v2, v0, Lcom/yxcorp/plugin/game/riddle/a;->e:Landroid/app/Dialog;

    .line 50617
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 50608
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 50624
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 50625
    const/16 v2, 0x4d0

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 50627
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 50628
    const/16 v3, 0x27

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 50630
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 50631
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 50633
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 50634
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 50636
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 286
    return-void
.end method

.method static synthetic B(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 3

    .prologue
    .line 286
    .line 50639
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 50640
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->F:Z

    if-eqz v1, :cond_0

    .line 50641
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->stopLiveCoursePromotion(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 50642
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/dm;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/dm;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 50643
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    :goto_0
    return-void

    .line 50649
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->startLiveCoursePromotion(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 50650
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/dn;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/dn;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 50651
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method private B()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1212
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return v0

    .line 1215
    :cond_1
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->M:Z

    if-eqz v2, :cond_2

    .line 1216
    invoke-static {}, Lcom/smile/gifshow/b/a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1217
    goto :goto_0

    .line 1219
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 25812
    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->v:Z

    .line 1219
    if-eqz v2, :cond_0

    .line 1221
    invoke-static {}, Lcom/smile/gifshow/b/a;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1222
    goto :goto_0
.end method

.method private C()V
    .locals 7

    .prologue
    .line 26069
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a$a;->a()Lcom/yxcorp/plugin/redpacket/a;

    move-result-object v0

    .line 1237
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1238
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aY:Lcom/yxcorp/plugin/redpacket/f$b;

    move-object v1, p0

    .line 1237
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/redpacket/f$b;)V

    .line 1240
    return-void
.end method

.method static synthetic C(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 6

    .prologue
    .line 286
    .line 50658
    new-instance v0, Lcom/yxcorp/plugin/live/entry/af;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50659
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_voiceinput_liveroom_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->shoot_icon_voice_l_normal:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->N:Ljava/lang/String;

    new-instance v5, Lcom/yxcorp/plugin/live/do;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/do;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/entry/af;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 50671
    invoke-static {}, Lcom/smile/gifshow/b/a;->m()Z

    move-result v1

    .line 50680
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/entry/af;->b:Z

    .line 50672
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/af;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 50673
    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$24;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$24;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 286
    return-void
.end method

.method static synthetic D(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/bv;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aW:Lcom/yxcorp/plugin/live/parts/bv;

    return-object v0
.end method

.method private D()Z
    .locals 1

    .prologue
    .line 1894
    invoke-static {}, Lcom/yxcorp/gifshow/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic E(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/mvps/d;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Lcom/yxcorp/plugin/live/mvps/d;

    return-object v0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 2188
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ax:Lcom/yxcorp/plugin/live/LivePushFragment$c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/plugin/live/LivePushFragment$c;->a:Z

    .line 2189
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ac:Z

    if-eqz v1, :cond_0

    .line 2190
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->openTuhaoOffline(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2191
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$39;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$39;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$40;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$40;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2220
    :goto_0
    return-void

    .line 2205
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->closeTuhaoOffline(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2206
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$41;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$41;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$42;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$42;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic F(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aU:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    return-object v0
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2516
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->network_status_tip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2518
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2519
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2520
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mExpectFreeTraffic:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIsFreeTrafficCdn:Z

    if-nez v1, :cond_1

    .line 2521
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->flow_free_service_push_live_unstable:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    .line 2528
    :goto_1
    invoke-static {}, Lcom/yxcorp/plugin/live/log/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2529
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 2530
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 2531
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2532
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->ok:I

    .line 2533
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 2534
    invoke-static {}, Lcom/yxcorp/plugin/live/log/n;->b()V

    .line 2538
    :goto_2
    return-void

    .line 2522
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mExpectFreeTraffic:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIsFreeTrafficCdn:Z

    if-eqz v1, :cond_3

    .line 2523
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->h()Ljava/lang/String;

    move-result-object v1

    .line 2524
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2536
    :cond_2
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic G(Lcom/yxcorp/plugin/live/LivePushFragment;)I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->J:I

    return v0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$52;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$52;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->am:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2688
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->an:Z

    .line 2689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->al:J

    .line 2690
    return-void
.end method

.method static synthetic H(Lcom/yxcorp/plugin/live/LivePushFragment;)I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aE:I

    return v0
.end method

.method private static H()Z
    .locals 1

    .prologue
    .line 3327
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 3334
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePushFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_0

    .line 3336
    invoke-static {}, Lcom/smile/gifshow/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 50164
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3337
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBondBLEList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3334
    goto :goto_0
.end method

.method static synthetic I(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->M:Z

    return v0
.end method

.method static synthetic J(Lcom/yxcorp/plugin/live/LivePushFragment;)I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->K:I

    return v0
.end method

.method private J()Ljava/util/List;
    .locals 6
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3575
    new-instance v3, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;

    invoke-direct {v3}, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;-><init>()V

    .line 3576
    new-instance v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;

    invoke-direct {v4}, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;-><init>()V

    .line 3579
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mHasRedPack:Z

    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->a:Z

    .line 3580
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aQ:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-nez v0, :cond_2

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 50185
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3581
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBondBLEList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->b:Z

    .line 3582
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v5, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 3583
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    .line 3584
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->I()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->c:Z

    .line 3585
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v5, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-eq v0, v5, :cond_4

    .line 3586
    invoke-static {}, Lcom/yxcorp/gifshow/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->d:Z

    .line 3587
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aQ:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->an:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ao:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->e:Z

    .line 3589
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->y:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    if-eqz v0, :cond_6

    .line 3590
    invoke-static {}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->f:Z

    .line 3591
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->I()Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->g:Z

    .line 3592
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v5, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-eq v0, v5, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 3593
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->h:Z

    .line 3594
    invoke-static {}, Lcom/yxcorp/gifshow/util/by;->a()Lcom/yxcorp/gifshow/util/by;

    .line 50186
    const-string/jumbo v0, "SMALL_SHOP"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/by;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3594
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->i:Z

    .line 3595
    invoke-static {}, Lcom/smile/gifshow/a;->M()Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->j:Z

    .line 3596
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aU:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aU:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;->mEnableWishList:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->k:Z

    .line 3598
    invoke-static {}, Lcom/smile/gifshow/a;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aQ:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-nez v0, :cond_9

    move v0, v1

    :goto_7
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->l:Z

    .line 3599
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/a;->a()Lcom/yxcorp/plugin/live/business/ad/a;

    move-result-object v0

    .line 50187
    iget-object v0, v0, Lcom/yxcorp/plugin/live/business/ad/a;->c:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    .line 3600
    sget-object v5, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->CLOSE:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    if-eq v0, v5, :cond_a

    move v0, v1

    :goto_8
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->m:Z

    .line 3601
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 50188
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->v:Z

    .line 3601
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->x:Z

    .line 3603
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->h()Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->n:Z

    .line 3604
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->h()Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->o:Z

    .line 3605
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->D()Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->p:Z

    .line 3606
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->an:Z

    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->q:Z

    .line 3607
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aG:Lcom/yxcorp/plugin/gift/ac;

    .line 50189
    iget-boolean v0, v0, Lcom/yxcorp/plugin/gift/ac;->e:Z

    .line 3607
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->r:Z

    .line 3608
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->E:Z

    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->s:Z

    .line 3609
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ac:Z

    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->t:Z

    .line 3610
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aU:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aU:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;->mCurrentWishListId:Ljava/lang/String;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_9
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->u:Z

    .line 3612
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->F:Z

    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->v:Z

    .line 3613
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/a;->a()Lcom/yxcorp/plugin/live/business/ad/a;

    move-result-object v0

    .line 50190
    iget-object v0, v0, Lcom/yxcorp/plugin/live/business/ad/a;->c:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    .line 3614
    sget-object v5, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NORMAL_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    if-ne v0, v5, :cond_c

    :goto_a
    iput-boolean v1, v4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->w:Z

    .line 3616
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v4}, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->a(Landroid/content/res/Resources;Ljava/lang/String;Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;)Ljava/util/List;

    move-result-object v0

    .line 50191
    iget v1, v3, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->c:I

    .line 3618
    iput v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aV:I

    .line 50192
    iget v1, v3, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->b:I

    .line 3619
    iput v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->J:I

    .line 50193
    iget v1, v3, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->a:I

    .line 3620
    iput v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->K:I

    .line 50194
    iget v1, v3, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->d:I

    .line 3621
    iput v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aE:I

    .line 50195
    iget v1, v3, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->e:I

    .line 3622
    iput v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->L:I

    .line 3623
    return-object v0

    :cond_2
    move v0, v2

    .line 3581
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 3584
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 3586
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 3587
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 3590
    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 3593
    goto/16 :goto_5

    :cond_8
    move v0, v2

    .line 3596
    goto/16 :goto_6

    :cond_9
    move v0, v2

    .line 3598
    goto/16 :goto_7

    :cond_a
    move v0, v2

    .line 3600
    goto/16 :goto_8

    :cond_b
    move v0, v2

    .line 3610
    goto :goto_9

    :cond_c
    move v1, v2

    .line 3614
    goto :goto_a
.end method

.method static synthetic K(Lcom/yxcorp/plugin/live/LivePushFragment;)I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aV:I

    return v0
.end method

.method private K()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 3650
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->at:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_0

    .line 3652
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "display"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 3653
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->at:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 3655
    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/yxcorp/plugin/live/LivePushFragment;)I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->L:I

    return v0
.end method

.method static synthetic M(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ai:Z

    return v0
.end method

.method static synthetic N(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic O(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/LivePushFragment$c;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ax:Lcom/yxcorp/plugin/live/LivePushFragment$c;

    return-object v0
.end method

.method static synthetic P(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->o()V

    return-void
.end method

.method static synthetic Q(Lcom/yxcorp/plugin/live/LivePushFragment;)I
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ap:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ap:I

    return v0
.end method

.method static synthetic R(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ao:Z

    return v0
.end method

.method static synthetic S(Lcom/yxcorp/plugin/live/LivePushFragment;)J
    .locals 2

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->am:J

    return-wide v0
.end method

.method static synthetic T(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->G()V

    return-void
.end method

.method static synthetic U(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->as:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    return-object v0
.end method

.method static synthetic V(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePushFragment;->H()Z

    move-result v0

    return v0
.end method

.method static synthetic W(Lcom/yxcorp/plugin/live/LivePushFragment;)J
    .locals 2

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->S:J

    return-wide v0
.end method

.method static synthetic X(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->P:Z

    return v0
.end method

.method static synthetic Y(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/LiveTopUsersPart;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ar:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    return-object v0
.end method

.method static synthetic Z(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    return-object v0
.end method

.method private static a(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/ac$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1686
    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1687
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ac$a;

    .line 30085
    iget v0, v0, Lcom/yxcorp/gifshow/widget/ac$a;->e:I

    .line 1688
    if-ne v0, p0, :cond_0

    .line 1692
    :goto_1
    return v1

    .line 1686
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1692
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/gifshow/widget/aa;)Lcom/yxcorp/gifshow/widget/aa;
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ah:Lcom/yxcorp/gifshow/widget/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/camera/a;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x1

    .line 286
    .line 50513
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->an:Z

    if-eqz v2, :cond_1

    .line 50514
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$53;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$53;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/view/View;)V

    iget v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ap:I

    .line 50571
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->startPushNotification(I)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 50572
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/ab$7;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/ab$7;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v3, Lcom/yxcorp/plugin/live/ab$8;

    .line 50582
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/plugin/live/ab$8;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/core/a;)V

    .line 50573
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 50514
    :cond_0
    :goto_0
    return-void

    .line 50559
    :cond_1
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ao:Z

    if-eqz v2, :cond_0

    .line 50560
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->am:J

    .line 50562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->al:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 50563
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    .line 50564
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 50565
    :goto_1
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_share_followers_fail:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 50566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50567
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 50564
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/LivePushFragment$c;)V
    .locals 3

    .prologue
    .line 286
    .line 50682
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 50683
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 50684
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->tuhao_offline_set_failed:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 50685
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->recommit_settings:I

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$43;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$43;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/LivePushFragment$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 50693
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->cancel:I

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$44;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$44;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/LivePushFragment$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 50701
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 286
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2753
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 2754
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->chooseCommodity(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$54;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/LivePushFragment$54;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/util/List;Z)V

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$55;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$55;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 2755
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2772
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 2067
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 2068
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aG:Lcom/yxcorp/plugin/gift/ac;

    .line 46216
    iget-boolean v1, v1, Lcom/yxcorp/plugin/gift/ac;->e:Z

    .line 2068
    if-nez v1, :cond_0

    .line 2069
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(ZLjava/lang/String;)V

    .line 2073
    :goto_0
    return-void

    .line 2071
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 2076
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->openMagicEmotionRendering(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2077
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$30;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$30;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Z)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 2089
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 2077
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2090
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ad:Z

    return v0
.end method

.method static synthetic aa(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/log/l;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aF:Lcom/yxcorp/plugin/live/log/l;

    return-object v0
.end method

.method static synthetic ab(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 6

    .prologue
    .line 286
    .line 50703
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aF:Lcom/yxcorp/plugin/live/log/l;

    if-eqz v0, :cond_1

    .line 50704
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    if-eqz v0, :cond_0

    .line 50705
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 50706
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->z()J

    move-result-wide v2

    .line 50714
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/m;->a:J

    .line 50706
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 50707
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->w()J

    move-result-wide v2

    .line 50716
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/m;->b:J

    .line 50707
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 50708
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->A()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/m;->l(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 50709
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/o;->k(J)Lcom/yxcorp/plugin/live/log/o;

    .line 50711
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aF:Lcom/yxcorp/plugin/live/log/l;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    .line 50718
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    .line 50719
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "traffic"

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/m;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50720
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "block_cnt"

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/m;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50721
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "retry_cnt"

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/m;->j()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50722
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "dropped_frame_cnt"

    .line 50745
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/m;->a:J

    .line 50722
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50723
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "encoded_video_frame_cnt"

    .line 50746
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/m;->b:J

    .line 50724
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50723
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "best_bps_duration"

    .line 50747
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/m;->f:J

    .line 50725
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50726
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "better_bps_duration"

    .line 50748
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/m;->g:J

    .line 50727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50726
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50728
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "normal_bps_duration"

    .line 50749
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/m;->h:J

    .line 50729
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50728
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50730
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "bad_bps_duration"

    .line 50750
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/m;->i:J

    .line 50730
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50731
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "worst_bps_duration"

    .line 50751
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/m;->j:J

    .line 50732
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50731
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50733
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "empty_bps_duration"

    .line 50752
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/m;->k:J

    .line 50734
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50733
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50736
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "best_fps_duration"

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/m;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50737
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "better_fps_duration"

    .line 50738
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/m;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50737
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50739
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "normal_fps_duration"

    .line 50740
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/m;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50739
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50741
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v3, "bad_fps_duration"

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/m;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50742
    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    const-string/jumbo v2, "empty_fps_duration"

    .line 50743
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/m;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 50742
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_1
    return-void
.end method

.method static synthetic ac(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Z

    return v0
.end method

.method static synthetic ad(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aB:Z

    return v0
.end method

.method static synthetic ae(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->E()V

    return-void
.end method

.method static synthetic af(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 286
    .line 50753
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 50754
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    const-string/jumbo v2, "translationX"

    new-array v3, v9, [F

    int-to-float v4, v0

    aput v4, v3, v8

    .line 50755
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 50756
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationX"

    new-array v4, v9, [F

    int-to-float v5, v0

    aput v5, v4, v8

    .line 50757
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50758
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    const-string/jumbo v4, "translationX"

    new-array v5, v9, [F

    neg-int v6, v0

    int-to-float v6, v6

    aput v6, v5, v8

    .line 50759
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 50760
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    const-string/jumbo v5, "translationX"

    new-array v6, v9, [F

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v6, v8

    .line 50761
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 50762
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    const-string/jumbo v5, "translationX"

    new-array v6, v9, [F

    const/4 v7, 0x0

    aput v7, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 50763
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50764
    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v8

    aput-object v3, v6, v9

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v0, 0x4

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50766
    const-wide/16 v0, 0x46

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50767
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 286
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/gift/ac;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aG:Lcom/yxcorp/plugin/gift/ac;

    return-object v0
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3562
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3563
    instance-of v1, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_1

    .line 3564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3571
    :cond_0
    :goto_0
    return-object v0

    .line 3565
    :cond_1
    instance-of v1, p0, Lcom/yxcorp/gifshow/exception/ServerException;

    if-eqz v1, :cond_2

    .line 3566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/gifshow/exception/ServerException;

    iget v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/yxcorp/gifshow/exception/ServerException;

    iget-object v1, p0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3567
    :cond_2
    instance-of v1, p0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    if-eqz v1, :cond_0

    .line 3568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    iget v0, v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 2093
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->closeMagicEmotionRendering(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2094
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$31;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$31;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Z)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 2107
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 2094
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2108
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->P:Z

    return v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1483
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ah:Lcom/yxcorp/gifshow/widget/aa;

    if-eqz v0, :cond_0

    .line 1682
    :goto_0
    return-void

    .line 1486
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 29812
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->v:Z

    .line 1486
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->L:I

    div-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 1488
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1489
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 1488
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/l;->c(Ljava/lang/String;)V

    .line 1493
    invoke-static {v6}, Lcom/smile/gifshow/b/a;->d(Z)V

    .line 1495
    invoke-static {v6}, Lcom/smile/gifshow/b/a;->b(Z)V

    .line 1496
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ag:Ljava/util/List;

    .line 1497
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ag:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(ILjava/util/List;)I

    move-result v3

    .line 1498
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ag:Ljava/util/List;

    const/4 v2, 0x2

    new-instance v4, Lcom/yxcorp/plugin/live/LivePushFragment$20;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$20;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    new-instance v5, Lcom/yxcorp/plugin/live/LivePushFragment$21;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$21;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/content/Context;Ljava/util/List;IILcom/yxcorp/gifshow/widget/aa$a;Landroid/support/v4/view/ViewPager$f;)Lcom/yxcorp/gifshow/widget/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ah:Lcom/yxcorp/gifshow/widget/aa;

    .line 1667
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ah:Lcom/yxcorp/gifshow/widget/aa;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$22;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$22;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/aa;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1678
    iput-boolean v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aL:Z

    .line 1679
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->m()V

    .line 1681
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i()V

    goto :goto_0
.end method

.method static final synthetic c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1920
    if-eqz p0, :cond_0

    .line 1921
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1923
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/LivePushFragment;Z)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ad:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    .line 50258
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->close_gifts_effect:I

    .line 50259
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->close_gifts_effect_tip:I

    .line 50260
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 50261
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->cancel:I

    const/4 v2, 0x0

    .line 50262
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->close_effect:I

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$33;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$33;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 50263
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$32;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$32;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 50274
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 50283
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aA:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 50284
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const-string/jumbo v2, "closeMagicFaceDialogShow"

    .line 50285
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    .line 50286
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->s_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const-string/jumbo v2, "/closeMagicFaceDialogShow"

    .line 50287
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const/4 v2, 0x5

    .line 50288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const/16 v2, 0xc

    .line 50289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v1

    .line 50284
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 50290
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 50291
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    .line 50294
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 286
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ai:Z

    return p1
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 286
    .line 50296
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    if-eqz v0, :cond_1

    .line 50297
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 50318
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMagicFaceButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50319
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50320
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 50321
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->e:Z

    .line 50322
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50323
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->d:Z

    .line 50324
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f()V

    .line 50326
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVisibility(I)V

    .line 50299
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    if-eqz v0, :cond_2

    .line 50300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/u;->f()V

    .line 50302
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50303
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m()V

    .line 50305
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    if-eqz v0, :cond_5

    .line 50306
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->f()Lcom/yxcorp/plugin/live/SoundEffectItem;

    move-result-object v0

    .line 50307
    if-eqz v0, :cond_4

    sget-object v1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->q:Lcom/yxcorp/plugin/live/SoundEffectItem;

    if-eq v0, v1, :cond_4

    .line 50308
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ak:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 50309
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    sget-object v1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->q:Lcom/yxcorp/plugin/live/SoundEffectItem;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V

    .line 50311
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->e(Z)V

    .line 50313
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aG:Lcom/yxcorp/plugin/gift/ac;

    .line 50329
    iget-boolean v0, v0, Lcom/yxcorp/plugin/gift/ac;->e:Z

    .line 50313
    if-eqz v0, :cond_6

    .line 50314
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aj:Z

    .line 50315
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(ZLjava/lang/String;)V

    .line 286
    :cond_6
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aa:Z

    return p1
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 286
    .line 50330
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    if-eqz v0, :cond_1

    .line 50331
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 50347
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMagicFaceButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50348
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50349
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 50350
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->e:Z

    .line 50351
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50352
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->d:Z

    .line 50353
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g()V

    .line 50355
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVisibility(I)V

    .line 50333
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    if-eqz v0, :cond_2

    .line 50334
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/u;->e()V

    .line 50336
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    if-eqz v0, :cond_4

    .line 50337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ak:Lcom/yxcorp/plugin/live/SoundEffectItem;

    if-eqz v0, :cond_3

    .line 50338
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ak:Lcom/yxcorp/plugin/live/SoundEffectItem;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V

    .line 50340
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aa:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->e(Z)V

    .line 50342
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aG:Lcom/yxcorp/plugin/gift/ac;

    .line 50358
    iget-boolean v0, v0, Lcom/yxcorp/plugin/gift/ac;->e:Z

    .line 50342
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aj:Z

    if-eqz v0, :cond_5

    .line 50343
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aj:Z

    .line 50344
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(ZLjava/lang/String;)V

    .line 286
    :cond_5
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ac:Z

    return p1
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 1

    .prologue
    .line 286
    .line 50359
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Lcom/yxcorp/plugin/live/mvps/d;

    .line 50366
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->j:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$a;

    .line 50359
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50360
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->c(I)V

    .line 50361
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/a/a;->a()V

    :goto_0
    return-void

    .line 50363
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->c(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->an:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aD:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/bs;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aM:Lcom/yxcorp/plugin/live/parts/bs;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->E:Z

    return p1
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/LivePushFragment;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->af:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aR:Z

    return p1
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/LivePushFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aB:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/pk/LivePkPart;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->av:Lcom/yxcorp/plugin/pk/LivePkPart;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->m()V

    return-void
.end method

.method static synthetic n(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n()V

    return-void
.end method

.method static synthetic o(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aq:Z

    return v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 286
    .line 50367
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->z()V

    .line 50368
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->au:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aR:Z

    if-nez v1, :cond_0

    .line 50369
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_music_headset_toast:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 50372
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aR:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->av:Lcom/yxcorp/plugin/pk/LivePkPart;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->av:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 50375
    iget-boolean v2, v2, Lcom/yxcorp/plugin/pk/LivePkPart;->l:Z

    .line 50373
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 50372
    :cond_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setLiveChatStart(Z)V

    .line 286
    return-void
.end method

.method static synthetic q(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/bu;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->I:Lcom/yxcorp/plugin/live/parts/bu;

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/gifshow/widget/aa;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ah:Lcom/yxcorp/gifshow/widget/aa;

    return-object v0
.end method

.method static synthetic s(Lcom/yxcorp/plugin/live/LivePushFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ag:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 286
    .line 50376
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 50377
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 50378
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "liveTitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 50379
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    .line 50380
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "background_image"

    .line 50381
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50426
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v6

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {v6, v0, v4, v5, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->shareLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v6

    .line 50427
    new-instance v5, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v5}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    check-cast v5, Lio/reactivex/c/h;

    .line 50426
    invoke-virtual {v6, v5}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v5

    .line 50421
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/entity/QLiveCourse;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v1

    .line 50383
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 50384
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 50383
    invoke-static {v2, v0, v1, v4}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$48;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$48;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 50428
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    .line 286
    return-void

    :cond_0
    move-object v5, v4

    .line 50426
    goto :goto_0
.end method

.method static synthetic u(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aa:Z

    return v0
.end method

.method static synthetic v(Lcom/yxcorp/plugin/live/LivePushFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ac:Z

    return v0
.end method

.method static synthetic x(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 3

    .prologue
    .line 286
    .line 50430
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 50431
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ax:Lcom/yxcorp/plugin/live/LivePushFragment$c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/plugin/live/LivePushFragment$c;->a:Z

    .line 50432
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ac:Z

    if-nez v1, :cond_0

    .line 50433
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->openTuhaoOffline(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 50434
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$35;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$35;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$36;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$36;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    :goto_0
    return-void

    .line 50449
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->closeTuhaoOffline(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 50450
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$37;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$37;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$38;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$38;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic y(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 3

    .prologue
    .line 286
    .line 50466
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50467
    :cond_0
    :goto_0
    return-void

    .line 50469
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    .line 50470
    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    .line 50508
    const/4 v2, 0x5

    .line 50471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v1

    .line 50469
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 50472
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 50473
    instance-of v0, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 50474
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    const/4 v2, 0x0

    .line 50509
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 50476
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    .line 50477
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    .line 50511
    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->b:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;

    iput-object v2, v0, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$ShopParams;->mStreamId:Ljava/lang/String;

    .line 50478
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$17;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment$17;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->a(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment$a;)V

    .line 50501
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->a(Z)V

    .line 50502
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->fade_out:I

    .line 50503
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    .line 50504
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 50505
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 50506
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->c()V

    goto :goto_0
.end method

.method static synthetic z(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 2

    .prologue
    .line 286
    .line 50593
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->i(Ljava/lang/String;)V

    .line 50594
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->av:Lcom/yxcorp/plugin/pk/LivePkPart;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50602
    :cond_0
    :goto_0
    return-void

    .line 50598
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50599
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n()V

    .line 50600
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->i()V

    .line 50601
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_pk_general_connecting:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 50605
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->av:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e()V

    goto :goto_0
.end method


# virtual methods
.method A()Z
    .locals 2

    .prologue
    .line 3658
    invoke-static {}, Lcom/smile/gifshow/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 3477
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3498
    :goto_0
    return-void

    .line 3480
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3481
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 3482
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 3481
    invoke-static {p1, v0, v1}, Lcom/yxcorp/plugin/live/user/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/live/user/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/user/a;

    .line 3483
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/user/a;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$79;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$79;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 50165
    iput-object v1, v0, Lcom/yxcorp/plugin/live/user/a;->d:Lcom/yxcorp/plugin/live/user/a$a;

    .line 3493
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->fade_out:I

    .line 3494
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/user/a;

    .line 3495
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 3496
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 3497
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1916
    if-eqz p1, :cond_0

    .line 1917
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1919
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/dp;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/live/dp;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Landroid/view/View;Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;)V

    .line 1924
    return-void
.end method

.method a(Landroid/view/View;Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;)V
    .locals 5

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a()V

    .line 1929
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aB:Z

    .line 1930
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 1931
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getLiveChatStart()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->d(Z)V

    .line 1932
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->C()Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;->Arya:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    if-ne v0, v1, :cond_0

    .line 1933
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 1934
    invoke-static {}, Lcom/smile/gifshow/a;->O()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->c(Z)Z

    move-result v1

    .line 1933
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->e(Z)V

    .line 1936
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v4, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 1937
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/r;->a(IIII)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->ktv_effect_group_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    const-string/jumbo v3, "soundeffectGroup"

    .line 1939
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1941
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1942
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/dq;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/dq;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 43285
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->h:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$d;

    .line 1944
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$26;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$26;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 43290
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->i:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment$a;

    .line 1971
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/dr;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/plugin/live/dr;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;Landroid/view/View;)V

    .line 44280
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->j:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;

    .line 2003
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->m()V

    .line 2004
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/live/log/l;->onSoundEffectEvent(Landroid/view/View;Ljava/lang/String;)V

    .line 2005
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;Landroid/support/v4/app/h;)V
    .locals 7

    .prologue
    .line 2417
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;-><init>()V

    .line 2418
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2419
    const-string/jumbo v2, "logurl"

    const-string/jumbo v3, "ks://live_author_end/%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2421
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 2422
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2421
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2419
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    if-eqz p1, :cond_0

    .line 2424
    const-string/jumbo v2, "push_end_config"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2426
    :cond_0
    const-string/jumbo v2, "pendant_after_live"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ae:Lcom/yxcorp/gifshow/model/LivePendant;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2427
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aQ:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v2, :cond_1

    .line 2428
    const-string/jumbo v2, "live_course"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aQ:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2430
    :cond_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2431
    invoke-virtual {p2}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->content_fragment:I

    .line 2432
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 2433
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 2434
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ah:Lcom/yxcorp/gifshow/widget/aa;

    if-eqz v0, :cond_2

    .line 2435
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ah:Lcom/yxcorp/gifshow/widget/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/aa;->dismiss()V

    .line 2437
    :cond_2
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
    .locals 6
    .param p2    # Lcom/yxcorp/plugin/live/model/LiveStreamClickType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3073
    new-instance v3, Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment;-><init>()V

    .line 3075
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 3076
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3077
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 3078
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3082
    :goto_0
    new-instance v4, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-direct {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;-><init>()V

    .line 3083
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setLogUrl(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOwnerId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 3084
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setUserProfile(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 3085
    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOriginUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->az:Lcom/yxcorp/plugin/live/a/a;

    .line 3086
    invoke-virtual {v5, p1}, Lcom/yxcorp/plugin/live/a/a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    .line 3087
    invoke-virtual {v4, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setCanOpenFullProfile(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setAllowLiveChat(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setChattingUser(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    .line 3088
    invoke-virtual {p2}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setClickType(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setProfileOriginSource(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 3089
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setSourceFromGlasses(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    .line 3082
    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;)V

    .line 3090
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$61;

    invoke-direct {v0, p0, v3, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$61;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/entity/UserProfile;)V

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3118
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$62;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$62;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 50162
    iput-object v0, v3, Lcom/yxcorp/plugin/live/LiveProfileFragment;->x:Lcom/yxcorp/plugin/live/LiveProfileFragment$c;

    .line 3137
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "profile"

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 3138
    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;Landroid/view/View;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1973
    if-eqz p1, :cond_0

    .line 1974
    invoke-interface {p1, p3}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;->a(Z)V

    .line 1976
    :cond_0
    if-eqz p3, :cond_a

    .line 1977
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 50198
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/SoundEffectItem;

    if-eq v1, v2, :cond_2

    .line 50199
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    if-eqz v1, :cond_1

    .line 50200
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iget v1, v1, Lcom/yxcorp/plugin/live/SoundEffectItem;->mReverbLevel:I

    .line 50201
    invoke-static {v1}, Lcom/smile/gifshow/a;->H(I)V

    .line 50203
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/SoundEffectItem;

    .line 50205
    :cond_2
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:Z

    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->n:Z

    if-eq v1, v2, :cond_3

    .line 50206
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:Z

    invoke-static {v1}, Lcom/smile/gifshow/a;->J(Z)V

    .line 50207
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:Z

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->n:Z

    .line 50209
    :cond_3
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->q:Z

    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->p:Z

    if-eq v1, v2, :cond_4

    .line 50210
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->q:Z

    invoke-static {v1}, Lcom/smile/gifshow/a;->K(Z)V

    .line 50211
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->q:Z

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->p:Z

    .line 50213
    :cond_4
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->s:F

    iget v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 50214
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->s:F

    invoke-static {v1}, Lcom/smile/gifshow/a;->a(F)V

    .line 50215
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->s:F

    iput v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    .line 50217
    :cond_5
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->u:F

    iget v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->t:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 50218
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->u:F

    invoke-static {v1}, Lcom/smile/gifshow/a;->b(F)V

    .line 50219
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->u:F

    iput v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->t:F

    .line 50221
    :cond_6
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->w:I

    iget v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->v:I

    if-eq v1, v2, :cond_7

    .line 50222
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->w:I

    invoke-static {v1}, Lcom/smile/gifshow/a;->G(I)V

    .line 50223
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->w:I

    iput v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->v:I

    .line 1981
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b()V

    .line 1982
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n()V

    .line 1983
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 1984
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1985
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->b(Z)V

    .line 1986
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v4, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 1987
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/r;->a(IIII)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 1989
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1990
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1991
    iput-object v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 1993
    :cond_8
    if-nez p2, :cond_9

    .line 1994
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$27;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$27;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50253
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 50254
    const/16 v1, 0xd

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 50255
    const-string/jumbo v1, "sound_effect_auto"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 50256
    invoke-static {v5, v0, v6}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2002
    :cond_9
    return-void

    .line 1979
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 50226
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m:Lcom/yxcorp/plugin/live/SoundEffectItem;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/SoundEffectItem;

    if-eq v1, v2, :cond_b

    .line 50227
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/SoundEffectItem;

    if-eqz v1, :cond_b

    .line 50228
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/SoundEffectItem;

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->a(Lcom/yxcorp/plugin/live/SoundEffectItem;)V

    .line 50231
    :cond_b
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:Z

    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->n:Z

    if-eq v1, v2, :cond_c

    .line 50232
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->x:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->z:Z

    if-eqz v1, :cond_11

    .line 50233
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->n:Z

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(Z)V

    .line 50238
    :cond_c
    :goto_1
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->q:Z

    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->p:Z

    if-eq v1, v2, :cond_d

    .line 50239
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->p:Z

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->d(Z)V

    .line 50241
    :cond_d
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->s:F

    iget v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_e

    .line 50243
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVolume(F)V

    .line 50245
    :cond_e
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->u:F

    iget v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->t:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    .line 50246
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->t:F

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(F)V

    .line 50248
    :cond_f
    iget v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->w:I

    iget v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->v:I

    if-eq v1, v2, :cond_10

    .line 50249
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    iget v2, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->v:I

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(I)V

    .line 50251
    :cond_10
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d()V

    goto/16 :goto_0

    .line 50235
    :cond_11
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;->b(Z)V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, 0x0

    .line 3501
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    .line 50167
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3501
    :goto_0
    if-eqz v0, :cond_1

    .line 3559
    :goto_1
    return-void

    .line 50167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3504
    :cond_1
    iget-object v7, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 50174
    iget v0, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    .line 50175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 50177
    :goto_2
    iget-object v1, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    int-to-float v3, v0

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 50168
    iput-object v0, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b:Landroid/animation/AnimatorSet;

    .line 50169
    iget-object v0, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50170
    iget-object v0, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_3

    .line 50180
    iget v0, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    if-nez v0, :cond_2

    .line 50181
    iget-object v0, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    .line 50183
    :cond_2
    iget-object v1, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    iget v0, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    neg-int v0, v0

    iget-object v3, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    .line 50184
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50183
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 50178
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3505
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$80;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$80;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$81;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$81;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 3506
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1

    .line 50175
    :cond_4
    iget v0, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    neg-int v0, v0

    iget-object v1, v7, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    .line 50176
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7530

    .line 2441
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2442
    if-nez v0, :cond_1

    .line 2481
    :cond_0
    :goto_0
    return-void

    .line 2445
    :cond_1
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 50130
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 2445
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isServerException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2446
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 50131
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2447
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->convertServerException(Ljava/lang/Throwable;)Lcom/yxcorp/gifshow/exception/ServerException;

    move-result-object v0

    .line 2448
    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    packed-switch v1, :pswitch_data_0

    .line 2470
    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    const/16 v2, 0x260

    if-eq v1, v2, :cond_0

    .line 2472
    iget-object v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2452
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2454
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aw:Lcom/yxcorp/utility/j;

    invoke-virtual {v1}, Lcom/yxcorp/utility/j;->b()V

    .line 2455
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aI:Lcom/yxcorp/utility/j;

    invoke-virtual {v1}, Lcom/yxcorp/utility/j;->b()V

    .line 2456
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aA:Lcom/yxcorp/gifshow/widget/dialog/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aA:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2457
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aA:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 2460
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->z:Lcom/yxcorp/plugin/game/riddle/a;

    if-eqz v1, :cond_3

    .line 2461
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->z:Lcom/yxcorp/plugin/game/riddle/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/game/riddle/a;->a()V

    .line 2463
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->p()V

    .line 2465
    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    iget-object v3, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    .line 50132
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 50133
    if-eqz v0, :cond_0

    .line 50139
    const/16 v2, 0x259

    if-ne v1, v2, :cond_6

    .line 50140
    iget-wide v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->T:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_end_timeout_prompt:I

    .line 50141
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50143
    :goto_1
    iget-wide v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->T:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->know_already:I

    .line 50148
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Lcom/yxcorp/plugin/live/mvps/d;

    .line 50161
    iget-object v4, v4, Lcom/yxcorp/plugin/live/mvps/d;->j:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$a;

    .line 50148
    invoke-interface {v4}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$a;->c()V

    .line 50149
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 50150
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 50151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 50152
    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$49;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$49;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 50159
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_0

    .line 50141
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_end_network_anomaly_prompt:I

    .line 50142
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 50143
    :cond_5
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->ok:I

    goto :goto_2

    .line 50145
    :cond_6
    const/4 v1, 0x0

    .line 50146
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->ok:I

    goto :goto_2

    .line 2476
    :cond_7
    instance-of v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ChannelException;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ClientException;

    if-nez v1, :cond_0

    .line 2479
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2448
    nop

    :pswitch_data_0
    .packed-switch 0x259
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 2562
    const/16 v0, 0xc

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x7

    return v0
.end method

.method public final an_()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1417
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1456
    :cond_0
    :goto_0
    return v1

    .line 1420
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 1421
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->d()Z

    goto :goto_0

    .line 1425
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopFragment;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1429
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/user/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/user/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/a;->y()Z

    goto :goto_0

    .line 1433
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->av:Lcom/yxcorp/plugin/pk/LivePkPart;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->av:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->aR_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1437
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aW:Lcom/yxcorp/plugin/live/parts/bv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aW:Lcom/yxcorp/plugin/live/parts/bv;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bv;->aR_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Lcom/yxcorp/plugin/live/mvps/d;

    .line 27102
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->h:Lcom/yxcorp/plugin/live/mvps/b/a$a;

    .line 1441
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Lcom/yxcorp/plugin/live/mvps/d;

    .line 28102
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->h:Lcom/yxcorp/plugin/live/mvps/b/a$a;

    .line 1442
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/b/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1446
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    .line 28272
    iget-object v0, v3, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->an_()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1451
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ar:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ar:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ar:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    .line 29172
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d()V

    goto :goto_0

    .line 28276
    :cond_8
    iget-object v0, v3, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->f:Lcom/yxcorp/plugin/live/music/p;

    if-eqz v0, :cond_a

    iget-object v4, v3, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->f:Lcom/yxcorp/plugin/live/music/p;

    .line 29090
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/music/p;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v5

    .line 29091
    const-string/jumbo v0, "LiveMusicFragment"

    .line 29092
    invoke-virtual {v5, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    .line 29093
    if-eqz v0, :cond_9

    .line 29094
    invoke-virtual {v5}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 29095
    invoke-virtual {v5, v2, v6}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v5

    .line 29096
    invoke-virtual {v5, v4}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v4

    .line 29097
    invoke-virtual {v4, v0}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 29098
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    move v0, v1

    .line 28276
    :goto_2
    if-eqz v0, :cond_a

    .line 28277
    iput-object v7, v3, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->f:Lcom/yxcorp/plugin/live/music/p;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 29102
    goto :goto_2

    .line 28281
    :cond_a
    invoke-virtual {v3, v2, v7}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->a(ILandroid/content/Intent;)V

    goto :goto_1

    .line 1447
    :cond_b
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()V

    goto/16 :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 2557
    const/4 v0, 0x5

    return v0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    .line 1363
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/resource/a;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    .line 1365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->show()V

    .line 1366
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePushFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1367
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$19;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$19;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 26119
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

    .line 1385
    :cond_1
    return-void
.end method

.method final l()Z
    .locals 3

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1470
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n()V

    .line 1471
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 1472
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    .line 1473
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1475
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 1476
    const/4 v0, 0x1

    .line 1479
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()V
    .locals 2

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a()V

    .line 1727
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setVisibility(I)V

    .line 1728
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;->DISABLE_BOTTOM_VIEW_HIDE:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;)V

    .line 1730
    return-void
.end method

.method n()V
    .locals 2

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b()V

    .line 1735
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setVisibility(I)V

    .line 1736
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;->ENABLE_BOTTOM_VIEW_SHOW:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;)V

    .line 1738
    return-void
.end method

.method o()V
    .locals 2

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 2009
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aS:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 45259
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->j:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;

    if-eqz v1, :cond_0

    .line 45260
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->j:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$a;->a(Z)V

    .line 2012
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b()V

    .line 2013
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1156
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Lcom/yxcorp/plugin/live/mvps/d;

    .line 24167
    if-eqz v0, :cond_0

    .line 24170
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/d;->d:Lcom/yxcorp/plugin/live/au;

    .line 24171
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/d;->c:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 24172
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aQ:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/d;->b:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 24173
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aC:Z

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/mvps/d;->a:Z

    .line 24174
    iput-object p0, v0, Lcom/yxcorp/plugin/live/mvps/d;->e:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 24176
    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$16;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$16;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 25056
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/d;->g:Lcom/yxcorp/plugin/live/LivePushFragment$b;

    .line 25201
    :cond_0
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aJ:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 25202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aJ:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/lifecycle/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/mvps/lifecycle/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 25203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aJ:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 25204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aJ:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 25205
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aJ:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/b/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/mvps/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 25206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aJ:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/locationuploader/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/mvps/locationuploader/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 25207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aJ:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;-><init>(Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 25208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aJ:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aJ:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Lcom/yxcorp/plugin/live/mvps/d;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 1160
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3787
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 50196
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3787
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 50197
    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->d:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 3787
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->onCobraActivityResult(IILandroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/cobra/b;)V

    .line 3789
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 3790
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 567
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onCreateView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->S:J

    .line 569
    new-instance v0, Lcom/yxcorp/plugin/live/log/l;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/l;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aF:Lcom/yxcorp/plugin/live/log/l;

    .line 570
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->S:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/m;->d(J)Lcom/yxcorp/plugin/live/log/o;

    .line 4163
    new-instance v0, Lcom/yxcorp/plugin/live/mvps/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/mvps/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Lcom/yxcorp/plugin/live/mvps/d;

    .line 4566
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4567
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "livePushConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 4569
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    if-nez v0, :cond_1

    .line 4570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mLivePushConfig must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4572
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "streamType"

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4573
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/model/StreamType;->fromInt(I)Lcom/yxcorp/plugin/live/model/StreamType;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 4574
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "liveFrontCamera"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Z

    .line 4575
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mirrored"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aa:Z

    .line 4576
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "gift_shown"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ab:Z

    .line 4577
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "chosen_commodity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->U:Ljava/util/ArrayList;

    .line 4578
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "notificationLater"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aC:Z

    .line 4579
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tuhao_offline"

    .line 4580
    invoke-static {}, Lcom/smile/gifshow/a;->o()Z

    move-result v2

    .line 4579
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ac:Z

    .line 4581
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "liveCoursePromotion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->F:Z

    .line 4582
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aC:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->an:Z

    .line 4583
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "live_course"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aQ:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 4584
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "pushCdnReason"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5126
    iput v1, v0, Lcom/yxcorp/plugin/live/log/m;->v:I

    .line 4585
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isVoiceCommentAuthorized"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->M:Z

    .line 4586
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voiceCommentNotice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->N:Ljava/lang/String;

    .line 4587
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "liveWishListAuthority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 4588
    instance-of v1, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    if-eqz v1, :cond_2

    .line 4589
    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aU:Lcom/yxcorp/plugin/wishlist/model/LiveWishListAuthorityResponse;

    .line 575
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "livePushStartLogger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    .line 576
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    if-nez v0, :cond_1a

    .line 577
    new-instance v0, Lcom/yxcorp/plugin/live/ec;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$45;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$45;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/ec;-><init>(Landroid/content/Context;Lcom/yxcorp/plugin/live/ec$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->t:Lcom/yxcorp/plugin/live/ec;

    .line 594
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->t:Lcom/yxcorp/plugin/live/ec;

    .line 6025
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 6026
    const-string/jumbo v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6027
    new-instance v2, Lcom/yxcorp/plugin/live/ec$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/ec$1;-><init>(Lcom/yxcorp/plugin/live/ec;)V

    iput-object v2, v0, Lcom/yxcorp/plugin/live/ec;->b:Landroid/content/BroadcastReceiver;

    .line 6045
    iget-object v2, v0, Lcom/yxcorp/plugin/live/ec;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ec;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 595
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_push:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    .line 596
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 598
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mNotifyFansDuration:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->am:J

    .line 599
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mEnableRepushNotification:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ao:Z

    .line 600
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aQ:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-nez v0, :cond_3

    .line 601
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aC:Z

    if-nez v0, :cond_3

    .line 605
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ap:I

    .line 606
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ao:Z

    if-eqz v0, :cond_3

    .line 607
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->G()V

    .line 608
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->am:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 609
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->am:J

    .line 614
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_4

    .line 615
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_voice_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 616
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->audio_live_flag_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 617
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setTranslationY(F)V

    .line 618
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setStreamType(Lcom/yxcorp/plugin/live/model/StreamType;)V

    .line 620
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setIsAnchor(Z)V

    .line 622
    new-instance v5, Lcom/yxcorp/plugin/live/LivePushFragment$56;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$56;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 675
    new-instance v0, Lcom/yxcorp/plugin/live/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/live/al;-><init>(Lcom/yxcorp/plugin/live/mvps/b;Lcom/yxcorp/plugin/live/an;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    .line 677
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/plugin/live/al;)V

    .line 678
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$67;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$67;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/livestream/longconnection/l;)V

    .line 736
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    invoke-direct {v0, v1, v2, v5}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 737
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 739
    invoke-static {}, Lcom/smile/gifshow/a;->G()Z

    move-result v0

    if-nez v0, :cond_5

    .line 740
    new-instance v0, Lcom/yxcorp/plugin/live/parts/bu;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mBottomBar:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 742
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v6

    new-instance v7, Lcom/yxcorp/plugin/live/LivePushFragment$78;

    invoke-direct {v7, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$78;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/live/parts/bu;-><init>(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;ILcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->I:Lcom/yxcorp/plugin/live/parts/bu;

    .line 751
    :cond_5
    new-instance v0, Lcom/yxcorp/plugin/live/parts/bs;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mViewerRecyclerView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mViewerCount:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/yxcorp/plugin/live/parts/bs;-><init>(Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;Landroid/widget/TextView;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aM:Lcom/yxcorp/plugin/live/parts/bs;

    .line 753
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aN:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    .line 754
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aM:Lcom/yxcorp/plugin/live/parts/bs;

    const-class v1, Lcom/yxcorp/plugin/live/parts/bs$g;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$84;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$84;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/bs;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 763
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aM:Lcom/yxcorp/plugin/live/parts/bs;

    const-class v1, Lcom/yxcorp/plugin/live/parts/bs$f;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$2;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/bs;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 774
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->I:Lcom/yxcorp/plugin/live/parts/bu;

    if-eqz v0, :cond_6

    .line 775
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->I:Lcom/yxcorp/plugin/live/parts/bu;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/bu;->a(Landroid/support/v4/app/Fragment;)V

    .line 777
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aM:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/bs;->a(Landroid/support/v4/app/Fragment;)V

    .line 778
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 779
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 780
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aN:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 782
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    const/high16 v1, 0x41900000    # 18.0f

    .line 6847
    iput v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h:F

    .line 783
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$3;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 784
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setOnTopItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 794
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$4;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 795
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setOnBottomItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 805
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setIsAnchor(Z)V

    .line 806
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$5;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 7615
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->n:Lcom/yxcorp/plugin/live/ex;

    .line 818
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/model/StreamType;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 820
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;-><init>(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Landroid/view/View;Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    .line 822
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 823
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    .line 824
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_19

    .line 825
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mAudioLiveFlag:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 826
    const/4 v0, 0x0

    .line 827
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    .line 828
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 829
    const/4 v0, 0x1

    .line 831
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    .line 8041
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_17

    .line 8042
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;

    invoke-direct {v3, v1, v0}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;-><init>(Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;Z)V

    .line 8043
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8141
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$63;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$63;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8604
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVisibility(I)V

    .line 8605
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$50;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$50;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setOnStateChangeListener(Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;)V

    .line 8633
    new-instance v0, Lcom/yxcorp/plugin/live/music/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$51;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$51;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/music/d;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;Lcom/yxcorp/plugin/live/music/d$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    .line 8649
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    new-instance v1, Lcom/yxcorp/plugin/live/ds;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/ds;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setOnSoundEffectClickListener(Landroid/view/View$OnClickListener;)V

    .line 8661
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setDataSource(Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;)V

    .line 8662
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setLiveStreamId(Ljava/lang/String;)V

    .line 8663
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aT:Landroid/view/View$OnClickListener;

    .line 9071
    iget-object v2, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9072
    iget-object v2, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mLiveGift:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9073
    iget-object v2, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicBtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9074
    iget-object v2, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9075
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMagicFaceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    :cond_8
    :goto_1
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 846
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;-><init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/au;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->y:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 847
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->y:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/game/riddle/a;-><init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->z:Lcom/yxcorp/plugin/game/riddle/a;

    .line 848
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->z:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mPendantContainer:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    .line 9300
    iput-object v1, v0, Lcom/yxcorp/plugin/game/riddle/a;->d:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    .line 850
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->initCGPUImage(Ljava/lang/Object;)V

    .line 851
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePushFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 852
    new-instance v0, Lcom/yxcorp/plugin/gift/b;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/gift/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    .line 856
    :goto_2
    new-instance v0, Lcom/yxcorp/plugin/gift/ac;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/gift/ac;-><init>(Lcom/yxcorp/plugin/gift/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aG:Lcom/yxcorp/plugin/gift/ac;

    .line 857
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aG:Lcom/yxcorp/plugin/gift/ac;

    .line 9352
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->g:Lcom/yxcorp/plugin/gift/ac;

    .line 10205
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/l;->onSwitchLiveEncodeMethodEvent(Ljava/lang/String;)V

    .line 10206
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Lcom/yxcorp/plugin/live/mvps/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/live/mvps/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 10207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$64;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$64;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 10219
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$e;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$65;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$65;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 10227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$66;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$66;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 10235
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$68;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$68;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$a;)V

    .line 10242
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$69;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$69;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$a;)V

    .line 10249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$70;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$70;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 10268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$71;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$71;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 10277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$72;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$72;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 10288
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 10385
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePushFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 10386
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onUseAryaPushClient"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10387
    new-instance v1, Lcom/yxcorp/plugin/live/AryaLivePushClient;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 11025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 10389
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBondBLEList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_3
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;-><init>(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/live/log/m;Lcom/yxcorp/plugin/live/al;Z)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 10400
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$75;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$75;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/yxcorp/plugin/live/streamer/e$a;)V

    .line 10407
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$76;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$76;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/yxcorp/plugin/live/streamer/e$f;)V

    .line 10414
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Z

    .line 10416
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1e

    const/4 v0, 0x1

    .line 10414
    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(ZZ)V

    .line 10417
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aa:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->e(Z)V

    .line 11341
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePushFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 11343
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mDaenerysCameraPreview:Lcom/yxcorp/plugin/live/LiveCameraView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Z

    const-class v4, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 12025
    invoke-static {v4}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/utility/j/a;

    .line 11347
    check-cast v4, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v4

    new-instance v5, Lcom/yxcorp/plugin/live/LivePushFragment$74;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$74;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 11342
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/live/camera/c;->a(Landroid/app/Activity;Lcom/yxcorp/plugin/live/LiveCameraView;Lcom/yxcorp/plugin/live/model/QLivePushConfig;ZZLcom/kwai/camerasdk/videoCapture/CameraController$b;)Lcom/yxcorp/plugin/live/camera/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    .line 11367
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/c;->c(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;)Lcom/yxcorp/plugin/live/i/c$a;

    move-result-object v0

    .line 11369
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    iget v2, v0, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    iget v0, v0, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 11372
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->G()Lcom/kwai/camerasdk/MediaCallback;

    move-result-object v3

    .line 11369
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/plugin/live/camera/a;->a(IILcom/kwai/camerasdk/MediaCallback;)V

    .line 11373
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->a()V

    .line 11377
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_20

    .line 11378
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/camera/a;->a(I)V

    .line 10291
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 12685
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->r:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 10292
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    .line 12689
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->s:Lcom/yxcorp/plugin/live/camera/a;

    .line 10293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$73;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$73;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 12920
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->u:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;

    .line 10310
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10311
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x7

    :goto_8
    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->setRequestedOrientation(I)V

    .line 10315
    :cond_a
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ab:Z

    if-nez v0, :cond_b

    .line 10316
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Z)V

    .line 10318
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 10319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->U:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/util/List;Z)V

    .line 10321
    :cond_c
    new-instance v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/BgmPlayerProxy;-><init>(Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Lcom/yxcorp/plugin/live/music/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ay:Lcom/yxcorp/plugin/live/BgmPlayerProxy;

    .line 10322
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ay:Lcom/yxcorp/plugin/live/BgmPlayerProxy;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setPlayer(Lcom/yxcorp/plugin/live/music/LivePushPlayerView$f;)V

    .line 10323
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->z()V

    .line 859
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/camera/a;->e()Lcom/yxcorp/plugin/gift/ad;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/gift/u;->a(Lcom/yxcorp/plugin/gift/ad;)V

    .line 860
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/gift/u;->a(Lcom/yxcorp/plugin/live/camera/a;)V

    .line 861
    invoke-static {}, Lcom/yxcorp/gifshow/b;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 863
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 864
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/gift/u;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 865
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-eqz v0, :cond_d

    .line 866
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onLiveBeautyDefaultOpen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    const/4 v1, 0x1

    .line 13083
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/log/m;->c:Z

    .line 868
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    const/4 v1, 0x1

    .line 13088
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/log/m;->d:Z

    .line 871
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/gift/u;->a(Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V

    .line 872
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 873
    new-instance v0, Lcom/yxcorp/plugin/live/as;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$6;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/as;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->B:Lcom/yxcorp/plugin/live/as;

    .line 13243
    new-instance v0, Lcom/yxcorp/plugin/live/controller/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/controller/f;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/controller/f;

    .line 13244
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 14145
    iput v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    .line 13245
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 14150
    iput v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    .line 13246
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a()V

    .line 14897
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    .line 15082
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    .line 14899
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$58;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$58;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/livestream/longconnection/b;)V

    .line 14900
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 14989
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$59;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$59;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 15605
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->p:Lcom/yxcorp/gifshow/adapter/l;

    .line 15039
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aM:Lcom/yxcorp/plugin/live/parts/bs;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$60;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$60;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 15040
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/bs;->a(Lcom/yxcorp/gifshow/adapter/l;)V

    .line 896
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 897
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 898
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->F()V

    .line 900
    :cond_e
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$7;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->w:Landroid/view/View$OnTouchListener;

    .line 954
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageListMask:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$8;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 961
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/camera/a;->a(Landroid/view/View$OnTouchListener;)V

    .line 962
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 963
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aw:Lcom/yxcorp/utility/j;

    invoke-virtual {v0}, Lcom/yxcorp/utility/j;->c()V

    .line 964
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 965
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v1

    .line 16247
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/o;->U:Ljava/lang/String;

    .line 966
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/o;->l()Lcom/yxcorp/plugin/live/log/o;

    .line 968
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->e()V

    .line 970
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->d()V

    .line 973
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17031
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/c/a;->a(Landroid/content/Context;Z)Lio/reactivex/l;

    move-result-object v0

    .line 973
    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/live/LivePushFragment$a;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;B)V

    .line 974
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 17039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 975
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 17471
    new-instance v0, Lcom/yxcorp/plugin/live/a/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 17472
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->az:Lcom/yxcorp/plugin/live/a/a;

    .line 17473
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->az:Lcom/yxcorp/plugin/live/a/a;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 979
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/bf;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 980
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    if-eqz v0, :cond_f

    .line 981
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/util/bf;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(J)V

    .line 996
    :cond_f
    :goto_9
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V

    .line 997
    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 998
    new-instance v0, Lcom/yxcorp/plugin/live/parts/t;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/parts/t;-><init>(Lcom/yxcorp/plugin/live/au;)V

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/t;->a(Landroid/support/v4/app/Fragment;)V

    .line 999
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 17594
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Lcom/yxcorp/gifshow/model/LivePendant;)V

    .line 17595
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ae:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 17596
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 17597
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onAnchorShowPendant(Ljava/lang/String;Ljava/lang/String;)V

    .line 17598
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->O:Ljava/lang/String;

    .line 1000
    :cond_10
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->C()V

    .line 18228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aX:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    if-nez v0, :cond_11

    .line 18229
    new-instance v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aX:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    .line 18231
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aX:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v3, v1, Lcom/yxcorp/plugin/live/mvps/d;->f:Lcom/yxcorp/plugin/live/mvps/a;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mArrowRedPacketFloatView:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aH:Lcom/yxcorp/plugin/live/au;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 18233
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aY:Lcom/yxcorp/plugin/redpacket/f$b;

    move-object v1, p0

    .line 18231
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/live/mvps/a;Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;Lcom/yxcorp/plugin/live/au;Ljava/lang/String;Lcom/yxcorp/plugin/redpacket/f$b;)V

    .line 1002
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getPunishMessage(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1003
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$10;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1004
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1021
    iget-object v0, v8, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mLivePushActivityLaunchTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->end()V

    .line 1022
    iget-object v0, v8, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mLivePushActionSetTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->end()V

    .line 1023
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->sendLog()V

    .line 1026
    invoke-static {}, Lcom/smile/gifshow/a;->M()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ac:Z

    .line 1027
    invoke-static {}, Lcom/smile/gifshow/a;->o()Z

    move-result v1

    if-eq v0, v1, :cond_12

    .line 1028
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->E()V

    .line 1031
    :cond_12
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    iget-boolean v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Z

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    :goto_a
    new-instance v6, Lcom/yxcorp/plugin/live/LivePushFragment$11;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$11;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Lcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/live/camera/a;ILcom/yxcorp/plugin/live/parts/LiveGlassesPart$b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 1039
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 1040
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$13;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 18785
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$c;

    .line 1051
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aP:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;

    .line 19781
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$d;

    .line 1052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_13

    .line 1053
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 20628
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$82;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$82;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->at:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 20644
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "display"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20645
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->at:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :cond_13
    :goto_b
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePushFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/smile/gifshow/a;->y()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    :goto_c
    new-instance v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ar:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ar:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    .line 21337
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->b:Z

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ar:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ar:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 22148
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a:Ljava/lang/String;

    .line 22774
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->as:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-eq v0, v1, :cond_14

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 23025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 22776
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBondBLEList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1076
    :cond_14
    :goto_d
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-eq v0, v1, :cond_15

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 24025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1077
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->getBondBLEList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1078
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 1080
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "background_image"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1081
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/live/a$e;->pk_bottom_fragment_container:I

    iget-object v8, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    new-instance v9, Lcom/yxcorp/plugin/live/LivePushFragment$14;

    invoke-direct {v9, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$14;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/plugin/pk/LivePkPart;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/plugin/live/al;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Ljava/lang/String;Landroid/support/v4/app/m;ILcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/pk/LivePkPart$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->av:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->av:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->av:Lcom/yxcorp/plugin/pk/LivePkPart;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$15;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 24123
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->h:Lcom/yxcorp/plugin/pk/LivePkPart$b;

    .line 1144
    :cond_15
    new-instance v0, Lcom/yxcorp/plugin/live/parts/bv;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/bv;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aW:Lcom/yxcorp/plugin/live/parts/bv;

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aW:Lcom/yxcorp/plugin/live/parts/bv;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/bv;->a(Landroid/support/v4/app/Fragment;)V

    .line 1146
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1148
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZ)V

    .line 1150
    :cond_16
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveMoreDot:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    return-object v0

    .line 8058
    :cond_17
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    .line 8059
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 8060
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    if-eqz v0, :cond_18

    const/high16 v0, 0x43700000    # 240.0f

    :goto_f
    invoke-static {v4, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v3, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8061
    iget-object v0, v1, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 8063
    sget v0, Lcom/yxcorp/gifshow/live/a$c;->live_bottom_bar_height:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8064
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v2

    .line 8065
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->a(I)V

    goto/16 :goto_0

    .line 8060
    :cond_18
    const/high16 v0, 0x43480000    # 200.0f

    goto :goto_f

    .line 833
    :cond_19
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mAudioLiveFlag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->a()V

    goto/16 :goto_0

    .line 839
    :cond_1a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 840
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 841
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 854
    :cond_1b
    new-instance v0, Lcom/yxcorp/plugin/gift/aa;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/gift/aa;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    goto/16 :goto_2

    .line 10389
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 10391
    :cond_1d
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onUseKsPushClient"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10392
    new-instance v0, Lcom/yxcorp/plugin/live/db;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mKsCameraPreview:Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    .line 10395
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    .line 10396
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    .line 10398
    invoke-interface {v6}, Lcom/yxcorp/plugin/gift/u;->a()Lcom/yxcorp/plugin/live/streamer/e$h;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/live/db;-><init>(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Landroid/opengl/GLSurfaceView;Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/plugin/live/log/m;Lcom/yxcorp/plugin/live/streamer/e$h;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    goto/16 :goto_4

    .line 10416
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 11375
    :cond_1f
    new-instance v1, Lcom/yxcorp/plugin/live/camera/h;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    check-cast v0, Lcom/yxcorp/plugin/live/db;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mKsCameraPreview:Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/plugin/live/camera/h;-><init>(Lcom/yxcorp/plugin/live/db;Landroid/opengl/GLSurfaceView;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    goto/16 :goto_6

    .line 11379
    :cond_20
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_9

    .line 11380
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/camera/a;->a(I)V

    goto/16 :goto_7

    .line 10311
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 984
    :cond_22
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$9;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/bf;->a(Lcom/yxcorp/gifshow/util/bf$a;)V

    goto/16 :goto_9

    .line 1031
    :cond_23
    const/4 v5, 0x2

    goto/16 :goto_a

    .line 1066
    :cond_24
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 22780
    :cond_25
    new-instance v0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 22781
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->D()Z

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/model/QLivePushConfig;ZLcom/yxcorp/plugin/live/al;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->as:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    goto/16 :goto_d

    .line 1150
    :cond_26
    const/16 v0, 0x8

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_b
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1812
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 1813
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->t:Lcom/yxcorp/plugin/live/ec;

    .line 35049
    iget-object v1, v0, Lcom/yxcorp/plugin/live/ec;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ec;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1814
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b()V

    .line 1815
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRefWatcher()Lcom/squareup/a/a;

    .line 36020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 1818
    const-string/jumbo v1, "live"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 1819
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->u:Z

    .line 1820
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aJ:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 1821
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/a;->a()Lcom/yxcorp/plugin/live/business/ad/a;

    move-result-object v0

    .line 36150
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/business/ad/a;->d:Z

    .line 1822
    return-void
.end method

.method public onDestroyView()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 1826
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onDestroyView"

    new-array v2, v11, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37069
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a$a;->a()Lcom/yxcorp/plugin/redpacket/a;

    move-result-object v0

    .line 1827
    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 1828
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aX:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Landroid/support/v4/app/Fragment;)V

    .line 1829
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 1830
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->S:J

    .line 1831
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->w()I

    move-result v5

    .line 38082
    iget-object v6, v0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    .line 39078
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->i:Z

    .line 37278
    if-nez v0, :cond_0

    .line 40039
    iget v0, v6, Lcom/yxcorp/livestream/longconnection/b;->b:I

    .line 37279
    if-lez v0, :cond_0

    .line 37280
    const-string/jumbo v0, "long_connection_corrupt"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "race_version"

    aput-object v8, v7, v11

    const/4 v8, 0x1

    .line 37281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x2

    const-string/jumbo v8, "failed_host_ports"

    aput-object v8, v7, v5

    const/4 v5, 0x3

    const-string/jumbo v8, ","

    iget-object v9, v6, Lcom/yxcorp/livestream/longconnection/b;->d:Ljava/util/List;

    .line 37282
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x4

    const-string/jumbo v8, "host_ports"

    aput-object v8, v7, v5

    const/4 v5, 0x5

    const-string/jumbo v8, ","

    .line 37283
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getSocketHostPorts()Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x6

    const-string/jumbo v5, "reconnect_count"

    aput-object v5, v7, v1

    const/4 v1, 0x7

    .line 41039
    iget v5, v6, Lcom/yxcorp/livestream/longconnection/b;->b:I

    .line 37284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/16 v1, 0x8

    const-string/jumbo v5, "duration"

    aput-object v5, v7, v1

    const/16 v1, 0x9

    .line 37285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    .line 37280
    invoke-static {v4, v0, v7}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1832
    :cond_0
    invoke-static {v11}, Lcom/smile/gifshow/a;->ah(Z)V

    .line 1833
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->B:Lcom/yxcorp/plugin/live/as;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/as;->b()V

    .line 1834
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/controller/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/f;->b()V

    .line 1835
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1836
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->az:Lcom/yxcorp/plugin/live/a/a;

    .line 41200
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1837
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aw:Lcom/yxcorp/utility/j;

    invoke-virtual {v0}, Lcom/yxcorp/utility/j;->b()V

    .line 1838
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aI:Lcom/yxcorp/utility/j;

    invoke-virtual {v0}, Lcom/yxcorp/utility/j;->b()V

    .line 1839
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1840
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h()V

    .line 1841
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    .line 42064
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/d;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 42070
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42071
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1842
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ay:Lcom/yxcorp/plugin/live/BgmPlayerProxy;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BgmPlayerProxy;->c()V

    .line 42388
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    if-eqz v0, :cond_1

    .line 42389
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    .line 42390
    iput-object v10, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    .line 1844
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aF:Lcom/yxcorp/plugin/live/log/l;

    if-eqz v0, :cond_2

    .line 1845
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aF:Lcom/yxcorp/plugin/live/log/l;

    .line 42727
    iput-object v10, v0, Lcom/yxcorp/plugin/live/log/l;->a:Ljava/util/Map;

    .line 1847
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->K()V

    .line 1848
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 1849
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->K()V

    .line 1851
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    if-eqz v0, :cond_4

    .line 1852
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    .line 43119
    iput-object v10, v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

    .line 1856
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->d()V

    .line 1857
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/u;->g()V

    .line 1858
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->j()V

    .line 1859
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->p()V

    .line 1860
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->O()V

    .line 1861
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->y:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->c()V

    .line 1862
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->z:Lcom/yxcorp/plugin/game/riddle/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/a;->a()V

    .line 1863
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 1864
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aJ:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->ba_()V

    .line 1865
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2260
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;->b:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 2261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-nez v0, :cond_0

    .line 2262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    .line 47083
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/log/m;->c:Z

    .line 2263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    .line 47088
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/log/m;->d:Z

    .line 2264
    invoke-static {v2}, Lcom/smile/gifshow/a;->aL(Z)V

    .line 2265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->as:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->b(Ljava/lang/String;)V

    .line 2272
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/gift/u;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 2273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 2274
    return-void

    .line 2267
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    .line 48083
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/log/m;->c:Z

    .line 2268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    .line 48088
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/log/m;->d:Z

    .line 2269
    invoke-static {v1}, Lcom/smile/gifshow/a;->aL(Z)V

    .line 2270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->as:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2247
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    if-nez v0, :cond_0

    .line 2248
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->l()Z

    .line 2249
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n()V

    .line 2251
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/LiveTopUsersPart$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2285
    iget-object v0, p1, Lcom/yxcorp/plugin/live/LiveTopUsersPart$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ar:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    if-eqz v0, :cond_0

    .line 2287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->ar:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    .line 48172
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d()V

    .line 2289
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/LiveTopUsersPart$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2278
    iget-object v0, p1, Lcom/yxcorp/plugin/live/LiveTopUsersPart$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2279
    iget-object v0, p1, Lcom/yxcorp/plugin/live/LiveTopUsersPart$b;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    sget-object v1, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->UNKNOWN:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/16 v2, 0xe

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 2281
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 2255
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->F()V

    .line 2256
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1767
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 1768
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aN:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    .line 33056
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/f;->b()V

    .line 1769
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->r()V

    .line 1770
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    .line 33101
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->j:Z

    .line 1770
    if-nez v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 33635
    const-string/jumbo v1, "LiveCommentsPart"

    const-string/jumbo v2, "anchorPause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33636
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Lcom/yxcorp/plugin/live/au;

    .line 34100
    iget-object v1, v0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    if-eqz v1, :cond_0

    .line 34101
    iget-object v0, v0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    .line 34105
    iput-boolean v4, v0, Lcom/yxcorp/plugin/live/al;->j:Z

    .line 34106
    iget-object v1, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v1, :cond_2

    .line 34107
    iget-object v1, v0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/plugin/live/al$7;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/al$7;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1773
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1774
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f()V

    .line 1775
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->X:Z

    .line 1777
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aI:Lcom/yxcorp/utility/j;

    invoke-virtual {v0}, Lcom/yxcorp/utility/j;->b()V

    .line 1778
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->c()V

    .line 1779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->T:J

    .line 1780
    return-void

    .line 34114
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ak;->b()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1742
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 1743
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aN:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    .line 31060
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/f;->a()V

    .line 1744
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->s()V

    .line 1745
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->c()V

    .line 1746
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1747
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getRace()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    if-nez v0, :cond_3

    move-wide v0, v2

    .line 1746
    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/yxcorp/plugin/live/log/m;->c(J)Lcom/yxcorp/plugin/live/log/o;

    .line 1748
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->X:Z

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g()V

    .line 1750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->X:Z

    .line 1753
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    if-eqz v0, :cond_1

    .line 31069
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a$a;->a()Lcom/yxcorp/plugin/redpacket/a;

    move-result-object v0

    .line 1754
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1755
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->C()V

    .line 1757
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aI:Lcom/yxcorp/utility/j;

    invoke-virtual {v0}, Lcom/yxcorp/utility/j;->c()V

    .line 32069
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a$a;->a()Lcom/yxcorp/plugin/redpacket/a;

    move-result-object v0

    .line 32807
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/a;->d()V

    .line 1759
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->b()V

    .line 1760
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->T:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->T:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->T:J

    .line 1763
    :cond_2
    return-void

    .line 1747
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getRace()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    goto :goto_0
.end method

.method public final q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2041
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_anchor_close_tip:I

    .line 2042
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_anchor_close_cancel:I

    .line 2043
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_anchor_close_ok:I

    .line 2044
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/a;->a()Lcom/yxcorp/plugin/live/business/ad/a;

    move-result-object v3

    .line 46146
    iget-object v3, v3, Lcom/yxcorp/plugin/live/business/ad/a;->c:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    .line 2045
    sget-object v4, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NORMAL_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    if-ne v3, v4, :cond_0

    .line 2046
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_promotion_end_msg:I

    .line 2047
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->end_live_later:I

    .line 2048
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->end_live_now:I

    move v3, v2

    move v2, v1

    move v1, v0

    .line 2050
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 2051
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    const/4 v3, 0x1

    .line 2052
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 2053
    invoke-virtual {v0, v2, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$29;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$29;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 2054
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 2063
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 2064
    return-void

    :cond_0
    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method final s()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2292
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 2367
    :cond_0
    :goto_0
    return-void

    .line 2297
    :cond_1
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "stopPush"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2298
    iput-boolean v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aq:Z

    .line 2299
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->f()Lcom/yxcorp/plugin/live/SoundEffectItem;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/plugin/live/SoundEffectItem;->mSoundEffectType:I

    .line 2300
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->f()Lcom/yxcorp/plugin/live/SoundEffectItem;

    move-result-object v3

    iget v3, v3, Lcom/yxcorp/plugin/live/SoundEffectItem;->mName:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2301
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->E()Z

    move-result v3

    .line 2299
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/m;->a(ILjava/lang/String;Z)Lcom/yxcorp/plugin/live/log/m;

    .line 2302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2303
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->D()Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->ordinal()I

    move-result v1

    .line 49116
    iput v1, v0, Lcom/yxcorp/plugin/live/log/m;->z:I

    .line 2303
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2304
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->o()I

    move-result v1

    .line 49121
    iput v1, v0, Lcom/yxcorp/plugin/live/log/m;->A:I

    .line 2304
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2305
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->z()J

    move-result-wide v2

    .line 50073
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/m;->a:J

    .line 2305
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aO:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 50075
    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a:Ljava/util/List;

    .line 50076
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/m;->u:Ljava/util/List;

    .line 2306
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2307
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->D()Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->ordinal()I

    move-result v1

    .line 50078
    iput v1, v0, Lcom/yxcorp/plugin/live/log/m;->z:I

    .line 2307
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2308
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->o()I

    move-result v1

    .line 50080
    iput v1, v0, Lcom/yxcorp/plugin/live/log/m;->A:I

    .line 2308
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2309
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->z()J

    move-result-wide v2

    .line 50082
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/m;->a:J

    .line 2309
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    .line 50084
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/d;->d()V

    .line 50085
    iget-wide v2, v1, Lcom/yxcorp/plugin/live/music/d;->f:J

    .line 50086
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/m;->t:J

    .line 2310
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2311
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->u()Ljava/lang/String;

    move-result-object v1

    .line 50088
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/m;->r:Ljava/lang/String;

    .line 2311
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2312
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->v()Ljava/lang/String;

    move-result-object v1

    .line 50090
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/m;->s:Ljava/lang/String;

    .line 2312
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2313
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->w()J

    move-result-wide v2

    .line 50092
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/m;->b:J

    .line 2313
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2314
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->B()Ljava/lang/String;

    move-result-object v1

    .line 50094
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/m;->o:Ljava/lang/String;

    .line 2314
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mResolution:I

    .line 50096
    iput v1, v0, Lcom/yxcorp/plugin/live/log/m;->p:I

    .line 2315
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2316
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->A()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/m;->l(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    .line 2317
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/o;->q()Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->aw:Lcom/yxcorp/utility/j;

    .line 2318
    invoke-virtual {v1}, Lcom/yxcorp/utility/j;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/o;->h(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 2319
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/o;->a(Lcom/yxcorp/plugin/live/model/StreamType;)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 2320
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/o;->b(Ljava/lang/String;)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 2321
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/o;->k(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    .line 2322
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/o;->a(I)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    .line 2323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/o;->e(J)Lcom/yxcorp/plugin/live/log/o;

    move-result-object v0

    .line 2324
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/o;->a(Ljava/lang/String;)V

    .line 2325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->p()V

    .line 2327
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    .line 50098
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    if-nez v1, :cond_2

    .line 50103
    iput-boolean v6, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 50105
    iget-object v1, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    new-instance v2, Lcom/yxcorp/plugin/live/al$a;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/al$a;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/live/ak;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 50106
    iget-object v1, v0, Lcom/yxcorp/plugin/live/al;->l:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/live/am;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/am;-><init>(Lcom/yxcorp/plugin/live/al;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2328
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 2329
    if-eqz v0, :cond_0

    .line 2332
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 2333
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/LivePushFragment$46;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$46;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Landroid/support/v4/app/h;)V

    .line 50108
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStopPush(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v4, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 50109
    invoke-virtual {v2, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v4, Lcom/yxcorp/plugin/live/ab$14;

    invoke-direct {v4, v3}, Lcom/yxcorp/plugin/live/ab$14;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v5, Lcom/yxcorp/plugin/live/ab$15;

    invoke-direct {v5, v3}, Lcom/yxcorp/plugin/live/ab$15;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 50110
    invoke-virtual {v2, v4, v5}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2355
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 2356
    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$47;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$47;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/support/v4/app/h;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2362
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "runner"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 2363
    invoke-static {}, Lcom/yxcorp/plugin/gift/p;->b()V

    .line 2364
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->I:Lcom/yxcorp/plugin/live/parts/bu;

    if-eqz v0, :cond_0

    .line 2365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->I:Lcom/yxcorp/plugin/live/parts/bu;

    .line 50126
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/bu;->c:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    if-eqz v1, :cond_0

    .line 50127
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/bu;->c:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a()V

    goto/16 :goto_0
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2547
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    if-eqz v0, :cond_0

    .line 2548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "liveStreamId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&photoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 2549
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&author_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2551
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method final t()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2541
    const-string/jumbo v0, "ks://live/%s/%s/%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 2542
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2541
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final v()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;
    .locals 2

    .prologue
    .line 2837
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Z:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    if-nez v0, :cond_0

    .line 2838
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Z:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 2840
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_1

    .line 2841
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Z:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/yxcorp/plugin/live/camera/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->cameraType:I

    .line 2844
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Z:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->D()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->beautyEnabled:Z

    .line 2846
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Z:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    return-object v0

    .line 2841
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final w()I
    .locals 1

    .prologue
    .line 3055
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getRace()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final x()Z
    .locals 2

    .prologue
    .line 3150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 3151
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 3152
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iget v0, v0, Landroid/support/percent/a$a;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()V
    .locals 2

    .prologue
    .line 3191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 3192
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 3193
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveGift:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3194
    :cond_0
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    const v1, 0x3f2e147b    # 0.68f

    iput v1, v0, Landroid/support/percent/a$a;->a:F

    .line 3201
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->requestLayout()V

    .line 3202
    return-void

    .line 3195
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 3196
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3197
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Landroid/support/percent/a$a;->a:F

    goto :goto_0

    .line 3199
    :cond_2
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    const v1, 0x3f47ae14    # 0.78f

    iput v1, v0, Landroid/support/percent/a$a;->a:F

    goto :goto_0
.end method

.method final z()V
    .locals 2

    .prologue
    .line 3421
    .line 3422
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3423
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->au:Z

    .line 3424
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->au:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setWiredHeadsetOn(Z)V

    .line 3425
    return-void
.end method
