.class final Lcom/kwai/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/a/e;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/a/e;


# direct methods
.method constructor <init>(Lcom/kwai/a/e;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/kwai/a/e$4;->a:Lcom/kwai/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/kwai/a/e$4;->a:Lcom/kwai/a/e;

    invoke-static {v0}, Lcom/kwai/a/e;->f(Lcom/kwai/a/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e$4;->a:Lcom/kwai/a/e;

    invoke-static {v0}, Lcom/kwai/a/e;->g(Lcom/kwai/a/e;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->l()V

    .line 219
    iget-object v0, p0, Lcom/kwai/a/e$4;->a:Lcom/kwai/a/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kwai/a/e;->a(Lcom/kwai/a/e;Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/streamer/d;

    .line 220
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v0, p0, Lcom/kwai/a/e$4;->a:Lcom/kwai/a/e;

    invoke-static {v0}, Lcom/kwai/a/e;->h(Lcom/kwai/a/e;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/kwai/a/e$4;->a:Lcom/kwai/a/e;

    invoke-static {v0}, Lcom/kwai/a/e;->h(Lcom/kwai/a/e;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 224
    :cond_0
    return-void

    .line 220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
