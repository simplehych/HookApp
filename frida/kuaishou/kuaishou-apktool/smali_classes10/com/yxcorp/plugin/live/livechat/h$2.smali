.class final Lcom/yxcorp/plugin/live/livechat/h$2;
.super Ljava/lang/Object;
.source "TencentLiveChatClient.java"

# interfaces
.implements Lcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;


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
    .line 148
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/h$2;->a:Lcom/yxcorp/plugin/live/livechat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$2;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->l:Lcom/yxcorp/plugin/live/livechat/g$g;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->dataLen:I

    if-lez v0, :cond_1

    .line 154
    :try_start_0
    iget v0, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->dataLen:I

    div-int/lit8 v2, v0, 0x2

    .line 155
    new-array v3, v2, [S

    move v0, v1

    .line 156
    :goto_0
    if-ge v0, v2, :cond_0

    .line 157
    iget-object v4, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->data:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    iget-object v5, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->data:Ljava/nio/ByteBuffer;

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    int-to-short v5, v5

    add-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 160
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/g$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/livechat/g$a;-><init>()V

    .line 161
    iput-object v3, v0, Lcom/yxcorp/plugin/live/livechat/g$a;->a:[S

    .line 162
    iput v2, v0, Lcom/yxcorp/plugin/live/livechat/g$a;->b:I

    .line 163
    iget v2, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->sampleRate:I

    iput v2, v0, Lcom/yxcorp/plugin/live/livechat/g$a;->c:I

    .line 164
    iget v2, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->channelNum:I

    iput v2, v0, Lcom/yxcorp/plugin/live/livechat/g$a;->d:I

    .line 165
    const/16 v2, 0x10

    iput v2, v0, Lcom/yxcorp/plugin/live/livechat/g$a;->e:I

    .line 166
    iget-object v2, p0, Lcom/yxcorp/plugin/live/livechat/h$2;->a:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/livechat/h;->l:Lcom/yxcorp/plugin/live/livechat/g$g;

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/live/livechat/g$g;->a(Lcom/yxcorp/plugin/live/livechat/g$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_1
    :goto_1
    return v1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->sampleRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->channelNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->bits:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->dataLen:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " var1.data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
