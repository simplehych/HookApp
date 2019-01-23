.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;
.super Ljava/lang/Object;
.source "LiveChatAnchorPart.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;)V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/ad;->a(Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/fa$a;)V

    .line 391
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;

    .line 392
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$j;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/yxcorp/plugin/live/streamer/e$g;)V

    .line 393
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->g:[B

    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/yxcorp/plugin/live/streamer/e$g;)V

    .line 404
    return-void
.end method
