.class public Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "GuestChatVideoViewPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$b;,
        Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/SurfaceHolder$Callback;

.field mCloseButtonWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0764
    .end annotation
.end field

.field mDaenerysCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c030a
    .end annotation
.end field

.field mLiveChatLinkView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075f
    .end annotation
.end field

.field mVideoLinkUserName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fa7
    .end annotation
.end field

.field mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0765
    .end annotation
.end field

.field mVideoViewCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0766
    .end annotation
.end field

.field mVideoViewShadow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0767
    .end annotation
.end field

.field mVideoViewWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0768
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 49
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mCloseButtonWrapper:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;)V

    .line 62
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewShadow:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setZOrderOnTop(Z)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getRenderer()Lcom/yxcorp/plugin/live/widget/e;

    move-result-object v0

    .line 1066
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/e;->a:Lcom/yxcorp/plugin/live/widget/g;

    .line 1141
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/widget/g;->g:Z

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mDaenerysCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveCameraView;->getSurfaceView()Lcom/kwai/camerasdk/render/VideoSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/render/VideoSurfaceView;->setZOrderOnTop(Z)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mDaenerysCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveCameraView;->getSurfaceView()Lcom/kwai/camerasdk/render/VideoSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/render/VideoSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mCloseButtonWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mDaenerysCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveCameraView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mDaenerysCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveCameraView;->setSurfaceViewVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewShadow:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void
.end method
