.class public Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "AnchorChatVideoViewPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$b;,
        Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/SurfaceHolder$Callback;

.field mCloseButtonWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0764
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

    .line 36
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 37
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mCloseButtonWrapper:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;)V

    .line 50
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setZOrderOnTop(Z)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method


# virtual methods
.method final e()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mCloseButtonWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void
.end method
