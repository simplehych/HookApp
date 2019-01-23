.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$2;
.super Lcom/kwai/video/arya/observers/MediaFrameObserver;
.source "AryaLivePushClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLivePushClient;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-direct {p0}, Lcom/kwai/video/arya/observers/MediaFrameObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDecoded(ILjava/nio/ByteBuffer;II)V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method public final onAudioEncoded(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method public final onAudioPreDecode(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method public final onAudioPreEncode(ILjava/nio/ByteBuffer;II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 790
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 10074
    iget-object v1, v1, Lcom/yxcorp/plugin/live/AryaLivePushClient;->m:Lcom/yxcorp/plugin/live/streamer/d$a;

    .line 790
    if-nez v1, :cond_1

    .line 805
    :cond_0
    return-void

    .line 794
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 795
    new-array v2, v1, [S

    .line 796
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 797
    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 798
    iget-object v3, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 11074
    iget-object v3, v3, Lcom/yxcorp/plugin/live/AryaLivePushClient;->m:Lcom/yxcorp/plugin/live/streamer/d$a;

    .line 798
    invoke-interface {v3, v2, v1}, Lcom/yxcorp/plugin/live/streamer/d$a;->a([SI)[S

    move-result-object v1

    .line 799
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 800
    if-eqz v1, :cond_0

    .line 801
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 802
    aget-short v2, v1, v0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 801
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onVideoDecoded(ILjava/nio/ByteBuffer;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 768
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 6074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->E:Lcom/yxcorp/plugin/live/fa$a;

    .line 768
    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 770
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 771
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 7074
    iget-object v1, v1, Lcom/yxcorp/plugin/live/AryaLivePushClient;->E:Lcom/yxcorp/plugin/live/fa$a;

    .line 771
    invoke-interface {v1, v0, p3, p4, p5}, Lcom/yxcorp/plugin/live/fa$a;->a([BIII)V

    .line 772
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 773
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 8074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->D:Lcom/yxcorp/plugin/live/streamer/e$c;

    .line 777
    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 779
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 780
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 9074
    iget-object v1, v1, Lcom/yxcorp/plugin/live/AryaLivePushClient;->D:Lcom/yxcorp/plugin/live/streamer/e$c;

    .line 781
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 780
    invoke-interface {v1, v2, p3, p4, p5}, Lcom/yxcorp/plugin/live/streamer/e$c;->a(Ljava/nio/ByteBuffer;III)V

    .line 782
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 783
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final onVideoEncoded(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public final onVideoPreDecode(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public final onVideoPreEncodeByteBuffer(ILjava/nio/ByteBuffer;III)V
    .locals 8

    .prologue
    .line 718
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 1074
    iget-object v7, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->u:Ljava/lang/Object;

    .line 718
    monitor-enter v7

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 2074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->g:Lcom/yxcorp/plugin/live/streamer/e$e;

    .line 719
    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 723
    sget v6, Lcom/ksy/recordlib/service/streamer/YuvUtil;->RotationMode_kRotate90:I

    move-object v0, p2

    move v2, p3

    move v3, p4

    move v4, p4

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/ksy/recordlib/service/streamer/YuvUtil;->ratateI420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Z

    .line 731
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 732
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 733
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 735
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 3074
    iget-object v1, v1, Lcom/yxcorp/plugin/live/AryaLivePushClient;->g:Lcom/yxcorp/plugin/live/streamer/e$e;

    .line 735
    const/16 v2, 0x10e

    invoke-interface {v1, v0, p4, p3, v2}, Lcom/yxcorp/plugin/live/streamer/e$e;->a([BIII)V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 4074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->h:Lcom/yxcorp/plugin/live/streamer/e$g;

    .line 737
    if-eqz v0, :cond_1

    .line 738
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 739
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 740
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 742
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 743
    iget-object v2, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 5074
    iget-object v2, v2, Lcom/yxcorp/plugin/live/AryaLivePushClient;->h:Lcom/yxcorp/plugin/live/streamer/e$g;

    .line 743
    const/4 v3, 0x0

    invoke-interface {v2, v1, p3, p4, v3}, Lcom/yxcorp/plugin/live/streamer/e$g;->a(Ljava/nio/ByteBuffer;III)V

    .line 744
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 746
    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onVideoPreEncodeTexture(III[FII)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method
