.class Lcom/kwai/video/arya/videocapture/e$2;
.super Ljava/lang/Object;
.source "KwaiVideoCapturer.java"

# interfaces
.implements Lcom/kwai/video/arya/videocapture/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/e;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/videocapture/e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/e$2;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/arya/videocapture/c;Lcom/kwai/video/arya/GL/TextureBuffer;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$2;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->a(Lcom/kwai/video/arya/videocapture/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$2;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->e(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/videocapture/c;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 85
    const-string/jumbo v0, "KwaiVideoCapturer"

    const-string/jumbo v2, "onTextureFrame from another session"

    invoke-static {v0, v2}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    monitor-exit v1

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$2;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->f(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/videocapture/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$2;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->f(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/videocapture/h;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/kwai/video/arya/videocapture/h;->onTextureFrame(Lcom/kwai/video/arya/GL/TextureBuffer;)V

    .line 91
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/kwai/video/arya/videocapture/c;[BIIJII)V
    .locals 9

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$2;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->a(Lcom/kwai/video/arya/videocapture/e;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$2;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->e(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/videocapture/c;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 72
    const-string/jumbo v0, "KwaiVideoCapturer"

    const-string/jumbo v1, "onByteBufferFrame from another session"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    monitor-exit v8

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$2;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->f(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/videocapture/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$2;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->f(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/videocapture/h;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-interface/range {v0 .. v7}, Lcom/kwai/video/arya/videocapture/h;->onByteArrayFrame([BIIJII)V

    .line 78
    :cond_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
