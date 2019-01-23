.class public Lcom/yxcorp/plugin/live/LiveViolationManager_ViewBinding;
.super Ljava/lang/Object;
.source "LiveViolationManager_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LiveViolationManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LiveViolationManager;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveViolationManager_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveViolationManager;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_loading_view:I

    const-string/jumbo v1, "field \'mLiveLoadingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveViolationManager;->mLiveLoadingView:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->cover_view:I

    const-string/jumbo v1, "field \'mCoverView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveViolationManager;->mCoverView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->play_view:I

    const-string/jumbo v1, "field \'mPlayView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->livetalk_surfaceview:I

    const-string/jumbo v1, "field \'mTalkView\'"

    const-class v2, Landroid/view/SurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveViolationManager;->mTalkView:Landroid/view/SurfaceView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveViolationManager_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveViolationManager;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveViolationManager_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveViolationManager;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveViolationManager;->mLiveLoadingView:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveViolationManager;->mCoverView:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveViolationManager;->mTalkView:Landroid/view/SurfaceView;

    .line 38
    return-void
.end method
