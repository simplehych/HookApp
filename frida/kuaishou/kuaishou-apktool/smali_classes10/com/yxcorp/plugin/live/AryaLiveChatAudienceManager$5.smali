.class final Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$5;
.super Lcom/kwai/video/arya/observers/MediaFrameObserver;
.source "AryaLiveChatAudienceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$5;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    invoke-direct {p0}, Lcom/kwai/video/arya/observers/MediaFrameObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDecoded(ILjava/nio/ByteBuffer;II)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final onAudioEncoded(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final onAudioPreDecode(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final onAudioPreEncode(ILjava/nio/ByteBuffer;II)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final onVideoDecoded(ILjava/nio/ByteBuffer;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$5;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 1042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->b:Lcom/yxcorp/plugin/live/fa$a;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 257
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 258
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$5;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 2042
    iget-object v1, v1, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->c:Lcom/yxcorp/plugin/live/widget/e;

    .line 258
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p4, v3}, Lcom/yxcorp/plugin/live/widget/e;->b(Ljava/nio/ByteBuffer;III)[B

    move-result-object v1

    .line 259
    new-instance v2, Lcom/yxcorp/plugin/live/o;

    invoke-direct {v2, p0, v1, p3, p4}, Lcom/yxcorp/plugin/live/o;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$5;[BII)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 261
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 264
    :cond_0
    return-void
.end method

.method public final onVideoEncoded(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final onVideoPreDecode(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final onVideoPreEncodeByteBuffer(ILjava/nio/ByteBuffer;III)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final onVideoPreEncodeTexture(III[FII)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
