.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$9$1;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    .line 1077
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->requestRender()V

    .line 784
    return-void
.end method
