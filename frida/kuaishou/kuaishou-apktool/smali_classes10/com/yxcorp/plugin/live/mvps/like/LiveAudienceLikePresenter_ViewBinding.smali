.class public Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LiveAudienceLikePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->particle:I

    const-string/jumbo v1, "field \'mParticleLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->play_view:I

    const-string/jumbo v1, "field \'mPlayView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mPlayView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->play_view_wrapper:I

    const-string/jumbo v1, "field \'mPlayViewWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mPlayViewWrapper:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->barrage_view:I

    const-string/jumbo v1, "field \'mBarrageView\'"

    const-class v2, Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/BarrageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->livetalk_surfaceview:I

    const-string/jumbo v1, "field \'mLiveTalkSurfaceView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->debug_info_layout:I

    const-string/jumbo v1, "field \'mDebugInfoLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mDebugInfoLayout:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mPlayView:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mPlayViewWrapper:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mDebugInfoLayout:Landroid/view/View;

    .line 44
    return-void
.end method
