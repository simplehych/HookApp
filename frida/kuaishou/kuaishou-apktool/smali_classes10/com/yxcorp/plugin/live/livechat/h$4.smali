.class final Lcom/yxcorp/plugin/live/livechat/h$4;
.super Ljava/lang/Object;
.source "TencentLiveChatClient.java"

# interfaces
.implements Lcom/tencent/av/sdk/AVVideoCtrl$RemoteVideoPreviewCallbackWithByteBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/livechat/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/livechat/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/livechat/h;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/h$4;->a:Lcom/yxcorp/plugin/live/livechat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameReceive(Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$4;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->k:Lcom/yxcorp/plugin/live/livechat/g$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$4;->a:Lcom/yxcorp/plugin/live/livechat/h;

    .line 1026
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->d:Z

    .line 192
    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/g$k;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/livechat/g$k;-><init>()V

    .line 194
    iget-object v1, p1, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;->data:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/g$k;->a:Ljava/nio/ByteBuffer;

    .line 195
    iget v1, p1, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;->width:I

    iput v1, v0, Lcom/yxcorp/plugin/live/livechat/g$k;->c:I

    .line 196
    iget v1, p1, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;->height:I

    iput v1, v0, Lcom/yxcorp/plugin/live/livechat/g$k;->b:I

    .line 197
    iget v1, p1, Lcom/tencent/av/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;->rotate:I

    iput v1, v0, Lcom/yxcorp/plugin/live/livechat/g$k;->d:I

    .line 198
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/live/livechat/g$k;->e:I

    .line 199
    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/h$4;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/livechat/h;->k:Lcom/yxcorp/plugin/live/livechat/g$i;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/livechat/g$i;->a(Lcom/yxcorp/plugin/live/livechat/g$k;)V

    .line 201
    :cond_0
    return-void
.end method
