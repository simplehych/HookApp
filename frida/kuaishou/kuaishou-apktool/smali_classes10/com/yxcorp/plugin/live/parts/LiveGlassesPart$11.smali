.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$11;
.super Lcom/kwai/video/arya/observers/FileStreamingObserver;
.source "LiveGlassesPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-direct {p0}, Lcom/kwai/video/arya/observers/FileStreamingObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(II)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public final onVideoDecoded(Ljava/nio/ByteBuffer;IIII)V
    .locals 3

    .prologue
    .line 402
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 403
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 404
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0, p2, p3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/nio/ByteBuffer;II)V

    .line 405
    return-void
.end method
