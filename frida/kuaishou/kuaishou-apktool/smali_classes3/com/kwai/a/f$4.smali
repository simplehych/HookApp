.class final Lcom/kwai/a/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/a/f;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/a/f;


# direct methods
.method constructor <init>(Lcom/kwai/a/f;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/kwai/a/f$4;->a:Lcom/kwai/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/kwai/a/f$4;->a:Lcom/kwai/a/f;

    invoke-static {v0}, Lcom/kwai/a/f;->f(Lcom/kwai/a/f;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->l()V

    .line 181
    iget-object v0, p0, Lcom/kwai/a/f$4;->a:Lcom/kwai/a/f;

    invoke-static {v0}, Lcom/kwai/a/f;->g(Lcom/kwai/a/f;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/kwai/a/f$4;->a:Lcom/kwai/a/f;

    invoke-static {v0}, Lcom/kwai/a/f;->g(Lcom/kwai/a/f;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/kwai/a/f$4;->a:Lcom/kwai/a/f;

    invoke-static {v0}, Lcom/kwai/a/f;->h(Lcom/kwai/a/f;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 185
    iget-object v0, p0, Lcom/kwai/a/f$4;->a:Lcom/kwai/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/a/f;->a(Lcom/kwai/a/f;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    .line 186
    iget-object v0, p0, Lcom/kwai/a/f$4;->a:Lcom/kwai/a/f;

    invoke-static {v0}, Lcom/kwai/a/f;->i(Lcom/kwai/a/f;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 187
    iget-object v0, p0, Lcom/kwai/a/f$4;->a:Lcom/kwai/a/f;

    invoke-static {v0}, Lcom/kwai/a/f;->j(Lcom/kwai/a/f;)V

    .line 188
    return-void
.end method
