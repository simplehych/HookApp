.class Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;
.super Ljava/lang/Object;
.source "AryaVideoCapturer.java"

# interfaces
.implements Lcom/kwai/video/arya/videocapture/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AryaVideoFrameObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toI420(Lcom/kwai/video/arya/GL/TextureBuffer;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getWidth()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getHeight()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->getTimestamp()J

    move-result-wide v6

    .line 78
    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v3}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$200(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v3}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$300(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 79
    :cond_0
    mul-int v3, v0, v1

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    .line 80
    iget-object v4, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    div-int/lit8 v5, v3, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$402(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    iget-object v4, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$502(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v3, v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$202(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;I)I

    .line 83
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0, v1}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$302(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;I)I

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$500(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/video/arya/GL/TextureBuffer;->toI420(Ljava/nio/ByteBuffer;)V

    .line 86
    invoke-virtual {p1}, Lcom/kwai/video/arya/GL/TextureBuffer;->release()V

    .line 93
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$500(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 94
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$400(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$200(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)I

    move-result v0

    iget-object v4, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v4}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$300(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)I

    move-result v4

    mul-int/2addr v4, v0

    .line 96
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$200(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v5, v0, 0x2

    .line 97
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$300(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v8, v0, 0x2

    .line 98
    mul-int v9, v5, v8

    move v0, v2

    .line 99
    :goto_0
    if-ge v0, v8, :cond_2

    .line 100
    iget-object v10, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    .line 101
    invoke-static {v10}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$200(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)I

    move-result v10

    mul-int/2addr v10, v0

    add-int/2addr v10, v4

    mul-int v11, v0, v5

    .line 100
    invoke-static {v3, v10, v1, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v10, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    .line 103
    invoke-static {v10}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$200(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)I

    move-result v10

    mul-int/2addr v10, v0

    add-int/2addr v10, v4

    add-int/2addr v10, v5

    mul-int v11, v0, v5

    add-int/2addr v11, v9

    .line 102
    invoke-static {v3, v10, v1, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_2
    mul-int/lit8 v0, v9, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$000(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    move-result-object v1

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$200(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)I

    move-result v4

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$300(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)I

    move-result v5

    move v8, v2

    invoke-interface/range {v1 .. v8}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;->onRawVideo(I[BIIJI)V

    .line 120
    return-void
.end method


# virtual methods
.method public onByteArrayFrame([BIIJII)V
    .locals 10

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$000(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$000(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    move-result-object v1

    move/from16 v2, p6

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;->onRawVideo(I[BIIJI)V

    .line 53
    :cond_0
    return-void
.end method

.method public onTextureFrame(Lcom/kwai/video/arya/GL/TextureBuffer;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$000(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$100(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->toI420(Lcom/kwai/video/arya/GL/TextureBuffer;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoFrameObserver;->this$0:Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;->access$000(Lcom/kwai/video/arya/videocapture/AryaVideoCapturer;)Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/video/arya/videocapture/AryaVideoCapturer$AryaVideoCapturerCallback;->onRawVideo(Lcom/kwai/video/arya/GL/TextureBuffer;)V

    goto :goto_0
.end method
