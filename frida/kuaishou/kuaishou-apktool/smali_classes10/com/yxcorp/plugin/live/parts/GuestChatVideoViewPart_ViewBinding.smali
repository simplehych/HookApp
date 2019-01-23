.class public Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart_ViewBinding;
.super Ljava/lang/Object;
.source "GuestChatVideoViewPart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_video_view_wrapper:I

    const-string/jumbo v1, "field \'mVideoViewWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_video_view:I

    const-string/jumbo v1, "field \'mVideoView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->daenerys_camera_preview:I

    const-string/jumbo v1, "field \'mDaenerysCameraView\'"

    const-class v2, Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LiveCameraView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mDaenerysCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_video_close_wrapper:I

    const-string/jumbo v1, "field \'mCloseButtonWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mCloseButtonWrapper:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_video_view_shadow:I

    const-string/jumbo v1, "field \'mVideoViewShadow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewShadow:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->video_link_user_name:I

    const-string/jumbo v1, "field \'mVideoLinkUserName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_video_view_cover:I

    const-string/jumbo v1, "field \'mVideoViewCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_link_view:I

    const-string/jumbo v1, "field \'mLiveChatLinkView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mLiveChatLinkView:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mDaenerysCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mCloseButtonWrapper:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewShadow:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mLiveChatLinkView:Landroid/view/View;

    .line 48
    return-void
.end method
