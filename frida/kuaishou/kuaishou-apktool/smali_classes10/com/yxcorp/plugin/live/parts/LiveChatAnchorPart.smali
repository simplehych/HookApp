.class public Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveChatAnchorPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$e;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$k;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;,
        Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Z

.field private C:Z

.field private D:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

.field private final E:Lcom/yxcorp/plugin/live/af;

.field private F:Lcom/yxcorp/plugin/live/mvps/d;

.field private G:Ljava/lang/Runnable;

.field private H:Lcom/yxcorp/plugin/live/ag;

.field private I:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;

.field b:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field final c:Lcom/yxcorp/plugin/live/model/StreamType;

.field d:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

.field public e:Lcom/yxcorp/plugin/live/ad;

.field f:Lcom/yxcorp/plugin/live/fd;

.field volatile g:[B

.field h:I

.field i:I

.field j:I

.field k:[F

.field l:I

.field m:I

.field mLiveChatChooseApplyUserButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075a
    .end annotation
.end field

.field mLiveChatChooseApplyUserButtonText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075b
    .end annotation
.end field

.field mLiveChatVideoView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0768
    .end annotation
.end field

.field public mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075f
    .end annotation
.end field

.field n:I

.field o:I

.field p:I

.field q:I

.field public r:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

.field public s:Lcom/yxcorp/plugin/live/camera/a;

.field t:I

.field public u:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;

.field public v:Z

.field w:Z

.field x:Landroid/os/Handler;

.field y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a:Lio/reactivex/c/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/model/QLivePushConfig;Lcom/yxcorp/plugin/live/mvps/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 159
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/live/fd;

    const-wide/16 v2, 0x7530

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/plugin/live/fd;-><init>(J)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->f:Lcom/yxcorp/plugin/live/fd;

    .line 120
    const/16 v0, 0x1388

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->t:I

    .line 123
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->B:Z

    .line 124
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->C:Z

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->x:Landroid/os/Handler;

    .line 130
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->G:Ljava/lang/Runnable;

    .line 153
    iput v4, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->y:I

    .line 160
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 161
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 162
    iget-object v0, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 163
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->F:Lcom/yxcorp/plugin/live/mvps/d;

    .line 164
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$a;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$8;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 172
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$9;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->E:Lcom/yxcorp/plugin/live/af;

    .line 1792
    invoke-static {}, Lcom/smile/gifshow/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1808
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_AUDIENCE_APPLY_LIVE_CHAT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 1793
    if-nez v0, :cond_1

    .line 1794
    :cond_0
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->v:Z

    .line 1795
    :goto_0
    return-void

    .line 1797
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->authority()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1798
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/ah;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 1799
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->I:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;

    return-object p1
.end method

.method private a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 551
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/gifshow/entity/UserProfile;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$b;

    .line 5246
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/a/a;->b(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 559
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$b;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$3;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/gifshow/entity/UserProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 566
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 567
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 568
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k()V

    .line 569
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 570
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$4;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setOnCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->t()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 13291
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    .line 14081
    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 14082
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    .line 14083
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v0, v5

    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    aput v0, v2, v6

    .line 14084
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    .line 14085
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v0, v5

    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    aput v0, v2, v7

    .line 12750
    iput-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:[F

    .line 12752
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->s:Lcom/yxcorp/plugin/live/camera/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/a;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12753
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 12754
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 12755
    int-to-float v2, v1

    mul-float/2addr v2, v5

    int-to-float v3, v0

    div-float/2addr v2, v3

    int-to-float v3, p1

    mul-float/2addr v3, v5

    int-to-float v4, p2

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 12758
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:[F

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:[F

    aget v3, v3, v6

    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v1, p1

    mul-float/2addr v1, v5

    int-to-float v4, p2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    sub-float v0, v3, v0

    aput v0, v2, v6

    :goto_0
    return-void

    .line 12763
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:[F

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:[F

    aget v3, v3, v7

    int-to-float v0, v0

    mul-float/2addr v0, v5

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v1, v5

    int-to-float v4, p1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    sub-float v0, v3, v0

    aput v0, v2, v7

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->G:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Lcom/yxcorp/gifshow/entity/UserProfile;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 630
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v1

    .line 631
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatCall(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 633
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/ag;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/ag;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/gifshow/entity/UserProfile;Z)V

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 634
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 678
    return-void

    .line 631
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;II)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 14771
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    .line 14772
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->s:Lcom/yxcorp/plugin/live/camera/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/camera/a;->j()Landroid/view/View;

    move-result-object v1

    .line 14773
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 14774
    :cond_0
    :goto_0
    return-void

    .line 14778
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    int-to-double v4, p1

    mul-double/2addr v2, v4

    .line 14777
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->l:I

    .line 14779
    iget v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->l:I

    iget v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->l:I

    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->l:I

    .line 14781
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 14780
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m:I

    .line 14782
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m:I

    iget v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m:I

    rem-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m:I

    .line 14785
    int-to-float v0, p1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->n:I

    .line 14786
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->n:I

    iget v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->n:I

    rem-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->n:I

    .line 14787
    int-to-float v0, p2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->o:I

    .line 14788
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->o:I

    iget v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->o:I

    rem-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->o:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->t:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->I:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->r:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->w:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Lcom/yxcorp/plugin/live/af;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->E:Lcom/yxcorp/plugin/live/af;

    return-object v0
.end method

.method static final synthetic p()V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v1

    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    .line 140
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatApplyUserCount(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/z;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 151
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 540
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;-><init>()V

    .line 541
    iput p1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->a:I

    .line 542
    iput p2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->c:I

    .line 543
    iput-object p3, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->d:Ljava/lang/Throwable;

    .line 544
    iput-boolean p4, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->e:Z

    .line 545
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->H:Lcom/yxcorp/plugin/live/ag;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->f:Lcom/yxcorp/plugin/live/ag;

    .line 546
    iget v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->y:I

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$i;->b:I

    .line 547
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 548
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    const-string/jumbo v0, "LiveChatAnchorPart"

    const-string/jumbo v3, "onLiveChatCallAccepted"

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 347
    :cond_0
    iget v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;->mediaType:I

    if-ne v0, v8, :cond_3

    .line 348
    iput v8, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->y:I

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->f:Lcom/yxcorp/plugin/live/fd;

    .line 3043
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/fd;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    move v0, v1

    .line 353
    :goto_2
    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->f:Lcom/yxcorp/plugin/live/fd;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/fd;->b()V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ad;->c()V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 357
    iget v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;->mediaType:I

    if-ne v0, v8, :cond_5

    .line 3370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    if-eqz v0, :cond_1

    .line 3374
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;)V

    .line 4067
    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    const/4 v5, -0x2

    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 4068
    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4069
    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4070
    iput-object v3, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a:Landroid/view/SurfaceHolder$Callback;

    .line 4071
    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    .line 4072
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 4071
    invoke-static {v4, v1}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4073
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4074
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mCloseButtonWrapper:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4075
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 4076
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3406
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k()V

    .line 364
    :cond_1
    :goto_3
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k()V

    goto/16 :goto_0

    .line 350
    :cond_3
    iput v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->y:I

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 3043
    goto/16 :goto_2

    .line 361
    :cond_5
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->I:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->E:Lcom/yxcorp/plugin/live/af;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/af;->a()V

    goto :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;Z)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->D:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->D:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    .line 2118
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->D:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    .line 2126
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 326
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Lcom/yxcorp/gifshow/entity/UserProfile;Z)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->f:Lcom/yxcorp/plugin/live/fd;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 3020
    iput-object v1, v0, Lcom/yxcorp/plugin/live/fd;->c:Lcom/yxcorp/plugin/live/fd$a;

    .line 337
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/fd;->a()Lcom/yxcorp/plugin/live/fd;

    .line 338
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserProfile;ZLcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 635
    const-string/jumbo v2, "LiveChatAnchorPart"

    const-string/jumbo v3, "sendLiveChatInviteRequest success"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 664
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->A:Landroid/support/v4/app/Fragment;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_chat_link_broadcast_tips:I

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->f:Lcom/yxcorp/plugin/live/fd;

    .line 7039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/yxcorp/plugin/live/fd;->a:J

    sub-long/2addr v4, v6

    iget-wide v2, v2, Lcom/yxcorp/plugin/live/fd;->b:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 642
    :goto_1
    if-nez v0, :cond_4

    .line 643
    iget-boolean v0, p3, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;->mUseArya:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->w:Z

    .line 644
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 646
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->w:Z

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->r:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 648
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v2

    .line 8033
    if-eqz v1, :cond_3

    .line 8034
    check-cast v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->a(Lcom/yxcorp/plugin/live/AryaLivePushClient;Ljava/lang/String;)Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    move-result-object v0

    .line 647
    :goto_2
    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    .line 649
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->E:Lcom/yxcorp/plugin/live/af;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/ad;->a(Lcom/yxcorp/plugin/live/af;)V

    .line 651
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->r:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/ad;->a(Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V

    .line 652
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->r:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/ad;->a(Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Lcom/yxcorp/plugin/live/model/StreamType;)V

    .line 653
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->w:Z

    if-nez v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->r:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->i()V

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    iget-wide v2, p3, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;->mLiveChatRoomId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;->mAuthBuffer:Ljava/lang/String;

    iget-object v3, p3, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;->mLiveChatAuthorControlRole:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/yxcorp/plugin/live/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 7039
    goto :goto_1

    .line 8036
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/fa;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/fa;

    move-result-object v0

    goto :goto_2

    .line 659
    :cond_4
    const-string/jumbo v0, "LiveChatAnchorPart"

    const-string/jumbo v2, "closeLiveChat from sendLiveChatInviteRequest timeout"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j()V

    .line 661
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    sget-object v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$6;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    invoke-static {}, Lcom/smile/gifshow/b/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatChooseApplyUserButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    :goto_1
    return-void

    .line 224
    :pswitch_0
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->C:Z

    goto :goto_0

    .line 227
    :pswitch_1
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->B:Z

    goto :goto_0

    .line 230
    :pswitch_2
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->C:Z

    goto :goto_0

    .line 233
    :pswitch_3
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->B:Z

    goto :goto_0

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->C:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatChooseApplyUserButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->t()V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->G:Ljava/lang/Runnable;

    iget v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->t:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatChooseApplyUserButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final synthetic a(Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;)V
    .locals 7

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_during_connecting_description:I

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->D:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    .line 9126
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 277
    return-void

    .line 272
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mApplyUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mIsFriend:Z

    iget v4, p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mKsCoin:I

    int-to-long v4, v4

    .line 9044
    const/16 v6, 0x70b

    .line 9045
    invoke-static {v6}, Lcom/yxcorp/plugin/live/log/a;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v6

    .line 9047
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/log/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    move-result-object v0

    .line 9048
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;->peerId:Ljava/lang/String;

    .line 9049
    iput-boolean v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;->isFriend:Z

    .line 9050
    iput-wide v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;->giftKsCoin:J

    .line 9051
    invoke-static {v0, v6}, Lcom/yxcorp/plugin/live/log/a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 274
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v1, p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->mApplyUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Z)V

    goto :goto_0
.end method

.method public final aU_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string/jumbo v0, "LiveChatAnchorPart"

    const-string/jumbo v1, "closeLiveChat from onFragmentPaused"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j()V

    .line 303
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 305
    :cond_0
    return-void
.end method

.method public final aW_()V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ad;->b()Lcom/yxcorp/plugin/live/ag;

    .line 315
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 319
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ad;->d()V

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ad;->b()Lcom/yxcorp/plugin/live/ag;

    goto :goto_1
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->f:Lcom/yxcorp/plugin/live/fd;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/fd;->b()V

    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ad;->b()Lcom/yxcorp/plugin/live/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->H:Lcom/yxcorp/plugin/live/ag;

    .line 441
    :cond_0
    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;->a()Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->j()V

    .line 442
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    .line 443
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->h()V

    .line 446
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k()V

    .line 447
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 480
    :cond_2
    :goto_0
    return-void

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->F:Lcom/yxcorp/plugin/live/mvps/d;

    .line 5060
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->g:Lcom/yxcorp/plugin/live/LivePushFragment$b;

    .line 450
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePushFragment$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v1

    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    .line 452
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    .line 453
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/ad;->e()Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatShut(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 454
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$13;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$13;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 455
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0xb

    .line 580
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->A:Landroid/support/v4/app/Fragment;

    .line 582
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_chat_button_width:I

    .line 583
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->A:Landroid/support/v4/app/Fragment;

    .line 584
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_chat_button_height:I

    .line 585
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 586
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatVideoView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 587
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatVideoView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 588
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 589
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_chat_Anchor_choose_button_bottom_margin:I

    .line 590
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 602
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_chat_button_right_margin:I

    .line 603
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 604
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatChooseApplyUserButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    return-void

    .line 591
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 592
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 593
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 594
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_chat_Anchor_choose_button_bottom_margin:I

    .line 595
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 597
    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 598
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 599
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_chat_button_default_bottom_margin:I

    .line 600
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method final l()V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_chat_close_confirm:I

    .line 609
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->ok:I

    new-instance v2, Lcom/yxcorp/plugin/live/parts/af;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/af;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 610
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->cancel:I

    const/4 v2, 0x0

    .line 616
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 617
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 620
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 621
    const-string/jumbo v0, "LiveChatAnchorPart"

    const-string/jumbo v1, "closeLiveChat from useCloseLiveChat"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j()V

    .line 623
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 625
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 6

    .prologue
    .line 816
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v1

    .line 6015
    const/16 v2, 0x707

    invoke-static {v2, v0, v1}, Lcom/yxcorp/plugin/live/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 817
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/b/a;->c(Z)V

    .line 818
    new-instance v0, Lcom/yxcorp/plugin/live/entry/af;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->A:Landroid/support/v4/app/Fragment;

    .line 819
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 820
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_voice_call_dialog_tittle:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_icon_chat_switch_dialog:I

    .line 821
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->live_voice_call_dialog_description:I

    .line 822
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/plugin/live/parts/ai;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/entry/af;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 825
    invoke-static {}, Lcom/smile/gifshow/b/a;->h()Z

    move-result v1

    .line 6067
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/entry/af;->b:Z

    .line 826
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/af;->a()Landroid/app/Dialog;

    move-result-object v1

    .line 828
    new-instance v2, Lcom/yxcorp/plugin/live/parts/aj;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/parts/aj;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/entry/af;)V

    .line 829
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 855
    return-void
.end method

.method final synthetic q()V
    .locals 4

    .prologue
    .line 612
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->h()Ljava/lang/String;

    move-result-object v2

    .line 8092
    const/16 v3, 0x70c

    .line 8093
    invoke-static {v3}, Lcom/yxcorp/plugin/live/log/a;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v3

    .line 8095
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/log/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    move-result-object v0

    .line 8096
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;->peerId:Ljava/lang/String;

    .line 8097
    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/log/a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 614
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m()V

    .line 615
    return-void
.end method

.method final synthetic r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatApplyUserCount(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 209
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/ac;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 210
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9260
    new-instance v2, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    .line 9262
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->D:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    .line 9263
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->D:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    .line 11131
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatApplyUsers(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 11132
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/livechat/b;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/livechat/b;-><init>(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)V

    new-instance v3, Lcom/yxcorp/plugin/live/livechat/c;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/livechat/c;-><init>(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)V

    .line 11133
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 11065
    new-instance v0, Landroid/support/v4/app/v;

    iget-object v2, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->d:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/live/a$i;->Theme_ListAlertDialog:I

    invoke-direct {v0, v2, v3}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->f:Landroid/app/Dialog;

    .line 11066
    iget-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 11067
    iget-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->d:Landroid/content/Context;

    .line 11068
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$f;->live_chat_choose_apply_user:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->a:Landroid/view/View;

    .line 11069
    iget-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 11070
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    iget-object v2, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11071
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;->a(I)V

    .line 11072
    iget-object v2, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->mApplyUsersRecycleView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11073
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

    invoke-direct {v0, v4}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;-><init>(B)V

    iput-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

    .line 11074
    iget-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

    new-instance v2, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$1;-><init>(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)V

    iput-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a$a;

    .line 11091
    iget-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->mApplyUsersRecycleView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 11097
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->f:Landroid/app/Dialog;

    iget-object v2, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11099
    iget-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11100
    sget v2, Lcom/yxcorp/gifshow/live/a$i;->Theme_SlideOut:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 11101
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 11102
    iget-object v3, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->b(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11103
    iget-object v3, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$c;->live_chat_Anchor_choose_apply_user_dialog_height:I

    .line 11104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11105
    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 11106
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 11107
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11108
    sget v2, Lcom/yxcorp/gifshow/live/a$b;->translucent_60_black:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11109
    iget-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->f:Landroid/app/Dialog;

    .line 10114
    iget-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9264
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->u:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;->b()V

    .line 9265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->D:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/ad;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/ad;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 11153
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->e:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$b;

    .line 9278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->D:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/ae;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/ae;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 12122
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 214
    return-void

    .line 11093
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11094
    iget-object v0, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
