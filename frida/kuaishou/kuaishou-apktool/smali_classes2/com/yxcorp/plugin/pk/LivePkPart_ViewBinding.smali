.class public Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkPart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/LivePkPart;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_remote_view:I

    const-string/jumbo v1, "field \'mPeerView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->daenerys_camera_preview:I

    const-string/jumbo v1, "field \'mSelfView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mSelfView:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bg_view:I

    const-string/jumbo v1, "field \'mBlurView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_connecting_view:I

    const-string/jumbo v1, "field \'mLivePkConnectingView\'"

    const-class v2, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mLivePkConnectingView:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_score_view:I

    const-string/jumbo v1, "field \'mScoreView\'"

    const-class v2, Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->low_version_start_pk:I

    const-string/jumbo v1, "field \'mLowVersionStartPkView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mLowVersionStartPkView:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->start_pk:I

    const-string/jumbo v1, "field \'mStartPkView\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mStartPkView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_peer_info_view:I

    const-string/jumbo v1, "field \'mPeerInfoView\'"

    const-class v2, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->peer_click_view:I

    const-string/jumbo v1, "field \'mPeerClickView\' and method \'onClickPeerInfoView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerClickView:Landroid/view/View;

    .line 45
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;->b:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkPart;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pendant_contanier:I

    const-string/jumbo v1, "field \'mPendantContainer\'"

    const-class v2, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mPendantContainer:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->red_packet_float_container_view:I

    const-string/jumbo v1, "field \'mRedPacketFloatContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_bar:I

    const-string/jumbo v1, "field \'mTopBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mTopBar:Landroid/view/View;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_mute_opponent_view:I

    const-string/jumbo v1, "field \'mMuteOpponentView\' and method \'onClickMuteOpponentView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mMuteOpponentView:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;->c:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkPart;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_like_moment_start_gif:I

    const-string/jumbo v1, "field \'mLikeMomentGifView\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 71
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mSelfView:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLivePkConnectingView:Lcom/yxcorp/plugin/pk/widget/LivePkConnectingView;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLowVersionStartPkView:Landroid/widget/ImageView;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mStartPkView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerInfoView:Lcom/yxcorp/plugin/pk/widget/LivePkPeerInfoView;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPeerClickView:Landroid/view/View;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mPendantContainer:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mTopBar:Landroid/view/View;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mMuteOpponentView:Landroid/view/View;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mLikeMomentGifView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;->b:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;->c:Landroid/view/View;

    .line 93
    return-void
.end method
