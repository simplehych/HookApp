.class public Lcom/yxcorp/plugin/pk/LivePkPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LivePkPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/LivePkPart$a;,
        Lcom/yxcorp/plugin/pk/LivePkPart$b;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private B:J

.field private C:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

.field private D:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

.field private E:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;

.field public b:Landroid/view/View;

.field public c:Landroid/support/v4/app/Fragment;

.field public d:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

.field public e:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

.field public f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

.field g:Landroid/support/v4/app/m;

.field public h:Lcom/yxcorp/plugin/pk/LivePkPart$b;

.field i:Lcom/yxcorp/plugin/pk/LivePkManager;

.field j:Lcom/yxcorp/gifshow/widget/dialog/b;

.field k:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

.field public l:Z

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse$EndInAdvanceReason;",
            ">;"
        }
    .end annotation
.end field

.field mBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c017d
    .end annotation
.end field

.field mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e2
    .end annotation
.end field

.field mLivePkConnectingView:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07cb
    .end annotation
.end field

.field mLowVersionStartPkView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0904
    .end annotation
.end field

.field mMuteOpponentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e6
    .end annotation
.end field

.field mPeerClickView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aaa
    .end annotation
.end field

.field mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e9
    .end annotation
.end field

.field mPeerView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07eb
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

.field mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f0
    .end annotation
.end field

.field mSelfView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c030a
    .end annotation
.end field

.field mStartPkView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0db3
    .end annotation
.end field

.field mTopBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0eda
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

.field private p:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

.field private q:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

.field private r:Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

.field private s:I

.field private t:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field private u:Lcom/yxcorp/plugin/pk/LivePkPart$a;

.field private v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private w:Lcom/yxcorp/gifshow/widget/dialog/b;

.field private x:Z

.field private y:Lcom/yxcorp/plugin/pk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/yxcorp/plugin/pk/LivePkPart;->a:I

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/plugin/live/al;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Ljava/lang/String;Landroid/support/v4/app/m;ILcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/pk/LivePkPart$a;)V
    .locals 8

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->x:Z

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->m:Ljava/util/List;

    .line 191
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->C:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

    .line 219
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$5;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->D:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    .line 312
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$6;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->E:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;

    .line 338
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 339
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->u:Lcom/yxcorp/plugin/pk/LivePkPart$a;

    .line 340
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 341
    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->b:Landroid/view/View;

    .line 342
    iput-object p6, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->g:Landroid/support/v4/app/m;

    .line 343
    iput p7, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->s:I

    .line 344
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->t:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 345
    iput-object p5, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->n:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    .line 347
    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 348
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 349
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->margin_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/yxcorp/plugin/pk/LivePkPart;->a:I

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    .line 350
    invoke-virtual {v4}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getProgressBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 351
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$c;->margin_large:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 352
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$c;->margin_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 348
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 353
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkManager;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->t:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 354
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p4

    check-cast v4, Lcom/yxcorp/plugin/live/AryaLivePushClient;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 355
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getRenderer()Lcom/yxcorp/plugin/live/widget/e;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/plugin/pk/LivePkPart$7;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$7;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    new-instance v7, Lcom/yxcorp/plugin/pk/LivePkPart$8;

    invoke-direct {v7, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$8;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/plugin/pk/LivePkManager;-><init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/al;Lcom/yxcorp/plugin/live/AryaLivePushClient;Lcom/yxcorp/plugin/live/widget/e;Lcom/yxcorp/plugin/pk/LivePkManager$a;Lcom/yxcorp/plugin/pk/LivePkManager$c;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 924
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    new-instance v2, Lcom/yxcorp/plugin/pk/LivePkPart$9;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$9;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 925
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setLivePkScoreViewOnClickListener(Lcom/yxcorp/plugin/pk/LivePkScoreView$a;)V

    .line 2003
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2004
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2005
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2007
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v2, v2, 0x8

    .line 2008
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v1, v1, 0x8

    .line 2010
    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 2012
    if-lez v2, :cond_0

    if-gtz v1, :cond_1

    .line 2013
    :cond_0
    :goto_0
    return-void

    .line 2016
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->n:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2017
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/util/i/a;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/util/i/a;-><init>(I)V

    .line 2303
    iput-object v4, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 2018
    new-instance v4, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {v4, v2, v1}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 3154
    iput-object v4, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 2020
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 2021
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2022
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 2023
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 2024
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 2025
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0
.end method

.method static synthetic A(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 4

    .prologue
    .line 108
    .line 22351
    new-instance v0, Lcom/yxcorp/plugin/pk/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->t:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 22352
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 23008
    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 22353
    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPkSpecification:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/pk/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22354
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$12;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22360
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/a;->show()V

    .line 22361
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->y:Lcom/yxcorp/plugin/pk/a;

    .line 22362
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->t:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->m(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method static synthetic B(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    .line 23162
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    if-eqz v0, :cond_0

    .line 23165
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->g:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 23166
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    .line 23167
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 23168
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 23169
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->g:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 23170
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->h:Lcom/yxcorp/plugin/pk/LivePkPart$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkPart$b;->a()V

    .line 23171
    iput-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    .line 23172
    iput-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->C:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$a;

    return-object v0
.end method

.method static synthetic D(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 2

    .prologue
    .line 108
    .line 23339
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    if-nez v0, :cond_0

    .line 23340
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 24008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 23340
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->a(Lcom/yxcorp/plugin/pk/LivePkManager$b;)Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    .line 23341
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->E:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;

    .line 24180
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;

    .line 23342
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 108
    .line 16366
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 16371
    :cond_0
    :goto_0
    return-wide v0

    .line 16369
    :cond_1
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 16370
    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    iget-wide v8, v7, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16371
    iget-wide v0, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    goto :goto_0

    .line 16369
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/gifshow/widget/dialog/b;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->w:Lcom/yxcorp/gifshow/widget/dialog/b;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->d:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->d:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->q:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->p:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->r:Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->e:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/a;)Lcom/yxcorp/plugin/pk/a;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->y:Lcom/yxcorp/plugin/pk/a;

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->g:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->fade_out:I

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->fade_in:I

    sget v4, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_right:I

    .line 1177
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/r;->a(IIII)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1179
    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->s:I

    .line 1180
    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1182
    iput-object p2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    .line 1183
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkManager$b;ZLcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 108
    .line 16232
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mSelfView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16233
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16234
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLivePkConnectingView:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 16235
    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerClickView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 16237
    if-eqz p2, :cond_2

    .line 16238
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 16239
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v4, v6}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 16240
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLivePkConnectingView:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    invoke-virtual {v4, v6}, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->setVisibility(I)V

    .line 16241
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLivePkConnectingView:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    invoke-virtual {v4, p3}, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 16242
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    invoke-virtual {v4, v6}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->setVisibility(I)V

    .line 16243
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    invoke-virtual {v4, p3}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 16244
    invoke-static {}, Lcom/smile/gifshow/a;->B()Z

    move-result v4

    if-nez v4, :cond_0

    .line 16245
    iget-object v4, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16246
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mMuteOpponentView:Landroid/view/View;

    iget-boolean v5, p1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->i:Z

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 16247
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mMuteOpponentView:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16252
    :cond_0
    :goto_0
    sget v4, Lcom/yxcorp/gifshow/live/a$e;->center_line:I

    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16253
    sget v4, Lcom/yxcorp/gifshow/live/a$e;->top_bar:I

    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16255
    sget v4, Lcom/yxcorp/plugin/pk/LivePkPart;->a:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16257
    const-string/jumbo v4, "LivePkPart"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "player view size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16260
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16261
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16262
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16263
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16276
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mSelfView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16277
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16278
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerClickView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16279
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLivePkConnectingView:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16280
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->h:Lcom/yxcorp/plugin/pk/LivePkPart$b;

    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/pk/LivePkPart$b;->a(Z)V

    .line 16290
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 16291
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16292
    if-eqz p2, :cond_3

    .line 16293
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mTopBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 16294
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 16295
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_pk_score_progress_bar_height:I

    .line 16296
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16301
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    return-void

    .line 16249
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mMuteOpponentView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 16265
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 16266
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v4, v7}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 16267
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLivePkConnectingView:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    invoke-virtual {v4, v7}, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;->setVisibility(I)V

    .line 16268
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    invoke-virtual {v4, v7}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->setVisibility(I)V

    .line 16269
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 16270
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mMuteOpponentView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16271
    invoke-virtual {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16272
    invoke-virtual {v0, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16273
    const/4 v4, -0x1

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    .line 16298
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_pendant_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 16299
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/LivePkPart;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 108
    .line 16378
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 16383
    :cond_0
    :goto_0
    return-wide v0

    .line 16381
    :cond_1
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 16382
    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    iget-wide v8, v7, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 16383
    iget-wide v0, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    goto :goto_0

    .line 16381
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    return-object v0
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 1186
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1203
    :goto_0
    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->g:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->fade_in:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_right:I

    .line 1195
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1198
    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1199
    invoke-virtual {v0, p2}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1201
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->g:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 1202
    iput-object p2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/pk/LivePkPart;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/pk/LivePkPart;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkPart;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->t:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 4

    .prologue
    .line 108
    .line 15218
    invoke-static {}, Lcom/smile/gifshow/b/a;->l()Z

    move-result v0

    .line 15219
    const-string/jumbo v1, "LivePkPart"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onBanInviteClicked, isForbidden:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", pkid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkPart;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15220
    if-eqz v0, :cond_0

    .line 15221
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->t:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->disableForbidInvitation(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 15222
    invoke-virtual {v1}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 15227
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->i(Z)V

    .line 108
    return-void

    .line 15224
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->t:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->enableForbidInvitation(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 15225
    invoke-virtual {v1}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_0

    .line 15227
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic g(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->e:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->w:Lcom/yxcorp/gifshow/widget/dialog/b;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPart$b;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->h:Lcom/yxcorp/plugin/pk/LivePkPart$b;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    .line 15305
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_5

    .line 15308
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->g:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 15309
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    if-eq v1, v2, :cond_0

    .line 15310
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 15312
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->d:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->d:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    if-eq v1, v2, :cond_1

    .line 15314
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->d:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 15316
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->e:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->e:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    if-eq v1, v2, :cond_2

    .line 15317
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->e:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 15319
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    if-eq v1, v2, :cond_3

    .line 15320
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 15322
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/live/a$a;->fade_in:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 15323
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    .line 15324
    invoke-virtual {v1, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 15326
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 15327
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->g:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 15328
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->h:Lcom/yxcorp/plugin/pk/LivePkPart$b;

    if-eqz v0, :cond_4

    .line 15329
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->h:Lcom/yxcorp/plugin/pk/LivePkPart$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkPart$b;->a()V

    .line 15331
    :cond_4
    iput-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    .line 15332
    iput-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->d:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    .line 15333
    iput-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->e:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    .line 15334
    iput-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    .line 15335
    iput-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    .line 108
    :cond_5
    return-void
.end method

.method static synthetic l(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->f:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/pk/LivePkPart;)Landroid/support/v4/app/m;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->g:Landroid/support/v4/app/m;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->q:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->D:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    return-object v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->r:Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->k:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->j:Lcom/yxcorp/gifshow/widget/dialog/b;

    return-object v0
.end method

.method static synthetic s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->p:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/plugin/pk/LivePkPart;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->z:Z

    return v0
.end method

.method static synthetic u(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 2

    .prologue
    .line 108
    .line 16990
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    if-nez v0, :cond_1

    .line 17214
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_pk_abnormal_end:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 108
    :cond_1
    return-void
.end method

.method static synthetic v(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 2

    .prologue
    .line 108
    .line 18206
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->d:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    .line 18209
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->e:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 18210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->e:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    .line 108
    return-void

    .line 18206
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->d:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    goto :goto_0
.end method

.method static synthetic w(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPart$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->u:Lcom/yxcorp/plugin/pk/LivePkPart$a;

    return-object v0
.end method

.method static synthetic x(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 3

    .prologue
    .line 108
    .line 18417
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 19008
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 18418
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 20008
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 18419
    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    .line 18417
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->endInAdvanceReasonList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 18420
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/ci;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/ci;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    new-instance v2, Lcom/yxcorp/plugin/pk/cj;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/cj;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 18421
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 18452
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 21008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 18452
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->t:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 18453
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 18452
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/pk/al;->a(Lcom/yxcorp/plugin/pk/LivePkManager$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method static synthetic y(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i()V

    return-void
.end method

.method static synthetic z(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 4

    .prologue
    .line 108
    .line 21474
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_confirm_end_in_advance:I

    const/4 v2, -0x1

    new-instance v3, Lcom/yxcorp/plugin/pk/cm;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/pk/cm;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->j:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 21492
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->j:Lcom/yxcorp/gifshow/widget/dialog/b;

    new-instance v1, Lcom/yxcorp/plugin/pk/cn;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/cn;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 21493
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21494
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->j:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 108
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 12182
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    if-eqz v2, :cond_0

    .line 12186
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4, p1, p2}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->endPkInAdvance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 12188
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/pk/ce;

    invoke-direct {v3, v0, v1, p1}, Lcom/yxcorp/plugin/pk/ce;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;Lcom/yxcorp/gifshow/core/a;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/plugin/pk/cf;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/pk/cf;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1414
    :cond_0
    return-void
.end method

.method public final aR_()Z
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1129
    :cond_0
    const/4 v0, 0x0

    .line 1134
    :goto_0
    return v0

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/a/a;

    if-eqz v0, :cond_2

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->an_()Z

    move-result v0

    goto :goto_0

    .line 1134
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aR_()Z

    move-result v0

    goto :goto_0
.end method

.method public final aU_()V
    .locals 2

    .prologue
    .line 1151
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aU_()V

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 10016
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->g:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    .line 10017
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 1153
    :cond_0
    return-void
.end method

.method public final aV_()V
    .locals 2

    .prologue
    .line 1157
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aV_()V

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 10022
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->g:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    .line 10026
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->g:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 10027
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkManager;->n()Lio/reactivex/l;

    move-result-object v1

    .line 10028
    if-eqz v1, :cond_0

    .line 10029
    invoke-virtual {v1}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->g:Lio/reactivex/disposables/b;

    .line 1159
    :cond_0
    return-void
.end method

.method public final aW_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1139
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFragmentViewDestroyed, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkPart;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 1141
    invoke-static {p0}, Lcom/yxcorp/utility/ah;->b(Ljava/lang/Object;)V

    .line 1142
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 8858
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/cv;->c()V

    .line 8859
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->e:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 9090
    iput-object v3, v1, Lcom/yxcorp/plugin/live/AryaLivePushClient;->D:Lcom/yxcorp/plugin/live/streamer/e$c;

    .line 8860
    iput-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    .line 8861
    iput-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 8862
    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_RANDOM:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->i:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    .line 8863
    invoke-static {v0}, Lcom/yxcorp/utility/ah;->b(Ljava/lang/Object;)V

    .line 8864
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkManager;->m()V

    .line 1143
    invoke-static {}, Lcom/yxcorp/plugin/pk/widget/a;->b()V

    .line 1144
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->y:Lcom/yxcorp/plugin/pk/a;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->y:Lcom/yxcorp/plugin/pk/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/a;->dismiss()V

    .line 1147
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1033
    iget-boolean v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->x:Z

    if-nez v0, :cond_0

    .line 1034
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPkEntry already pking, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkPart;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->already_pking:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->h:Lcom/yxcorp/plugin/pk/LivePkPart$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkPart$b;->a()V

    .line 1112
    :goto_0
    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    if-eqz v0, :cond_1

    .line 1041
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPkEntry, entry fragment already added, just show the container, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkPart;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->h:Lcom/yxcorp/plugin/pk/LivePkPart$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkPart$b;->b()V

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->t:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 1044
    :cond_1
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPkEntry, entry fragment not added, new a instance, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkPart;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkManager;->l()V

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->t:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    .line 1048
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkPart$10;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$10;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, p0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkPart$11;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 8164
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->b:Lcom/yxcorp/plugin/pk/LivePkEntryFragment$a;

    .line 1103
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->g:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->fade_out:I

    .line 1104
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->s:I

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    const-string/jumbo v3, "livePkEntryFragment"

    .line 1105
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->o:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->c:Landroid/support/v4/app/Fragment;

    goto :goto_1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 11008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 1390
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 12008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 1392
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 1457
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1458
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_pk_confirm_end_in_advance:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12997
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 13008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 12997
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mEndPkInAdvanceRule:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1459
    :goto_0
    new-instance v3, Lcom/yxcorp/plugin/pk/ck;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/pk/ck;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 1457
    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->j:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1467
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->j:Lcom/yxcorp/gifshow/widget/dialog/b;

    new-instance v1, Lcom/yxcorp/plugin/pk/cl;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/cl;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    .line 1468
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1469
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->j:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 1470
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 15008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 1470
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->d(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 1471
    return-void

    .line 12997
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 14008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 12999
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mEndPkInAdvanceRule:Ljava/lang/String;

    goto :goto_0
.end method

.method onClickMuteOpponentView()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07e6
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 968
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mMuteOpponentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v3

    .line 969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->B:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 971
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_pk_mute_retry_later:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 987
    :goto_0
    return-void

    .line 975
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->B:J

    .line 976
    const-string/jumbo v0, "LivePkPart"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onClickMuteOpponentView"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 977
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->mMuteOpponentView:Landroid/view/View;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 978
    if-eqz v3, :cond_2

    .line 979
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 6008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 979
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->m(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 980
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkManager;->a(Z)V

    .line 981
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_pk_unmute_remote_tips:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 977
    goto :goto_1

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 7008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 983
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->l(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 984
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 7343
    invoke-static {}, Lcom/smile/gifshow/a;->B()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7347
    iget-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    if-eqz v3, :cond_3

    .line 7350
    iget-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iput-boolean v1, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->i:Z

    .line 7352
    iget-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->j:J

    .line 7353
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v5, v5, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    .line 7354
    invoke-interface {v3, v4, v5}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->mutePkOpponent(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    .line 7355
    invoke-virtual {v3}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 7357
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->e:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 8103
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0, v1, v1}, Lcom/kwai/video/arya/Arya;->setMuteRemote(ZZ)V

    .line 985
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_pk_mute_remote_tips:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method onClickPeerInfoView()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0aaa
        }
    .end annotation

    .prologue
    .line 960
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onClickPeerInfoView, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkPart;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 4008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 961
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->h:Lcom/yxcorp/plugin/pk/LivePkPart$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 5008
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 962
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart$b;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 964
    :cond_0
    return-void
.end method
