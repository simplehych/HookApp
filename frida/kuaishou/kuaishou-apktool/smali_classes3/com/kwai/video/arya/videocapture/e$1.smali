.class Lcom/kwai/video/arya/videocapture/e$1;
.super Ljava/lang/Object;
.source "KwaiVideoCapturer.java"

# interfaces
.implements Lcom/kwai/video/arya/videocapture/c$b;


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
    .line 35
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/arya/videocapture/c$c;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->a(Lcom/kwai/video/arya/videocapture/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->b(Lcom/kwai/video/arya/videocapture/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kwai/video/arya/videocapture/e;->a(Lcom/kwai/video/arya/videocapture/e;Z)Z

    .line 54
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-virtual {v0}, Lcom/kwai/video/arya/videocapture/e;->a()V

    .line 55
    monitor-exit v1

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->c(Lcom/kwai/video/arya/videocapture/e;)I

    .line 58
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->d(Lcom/kwai/video/arya/videocapture/e;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 59
    const-string/jumbo v0, "KwaiVideoCapturer"

    const-string/jumbo v2, "Opening camera failed."

    invoke-static {v0, v2}, Lcom/kwai/video/arya/utils/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kwai/video/arya/videocapture/e;->a(Lcom/kwai/video/arya/videocapture/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/kwai/video/arya/videocapture/c;)V
    .locals 3

    .prologue
    .line 38
    const-string/jumbo v0, "KwaiVideoCapturer"

    const-string/jumbo v1, "created session successfully."

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->a(Lcom/kwai/video/arya/videocapture/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0, p1}, Lcom/kwai/video/arya/videocapture/e;->a(Lcom/kwai/video/arya/videocapture/e;Lcom/kwai/video/arya/videocapture/c;)Lcom/kwai/video/arya/videocapture/c;

    .line 41
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kwai/video/arya/videocapture/e;->a(Lcom/kwai/video/arya/videocapture/e;Z)Z

    .line 43
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->b(Lcom/kwai/video/arya/videocapture/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$1;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-virtual {v0}, Lcom/kwai/video/arya/videocapture/e;->a()V

    .line 46
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
