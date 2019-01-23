.class Lcom/kwai/video/editorsdk2/Mp4Remuxer$2;
.super Ljava/lang/Object;
.source "Mp4Remuxer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/Mp4Remuxer;->onFinished(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kwai/video/editorsdk2/Mp4Remuxer;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/Mp4Remuxer;Z)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$2;->b:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    iput-boolean p2, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$2;->b:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$2;->b:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->b(Lcom/kwai/video/editorsdk2/Mp4Remuxer;)V

    .line 114
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$2;->b:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->a(Lcom/kwai/video/editorsdk2/Mp4Remuxer;)Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$2;->a:Z

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$2;->b:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->a(Lcom/kwai/video/editorsdk2/Mp4Remuxer;)Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;->onCancelled()V

    .line 121
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$2;->b:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->a(Lcom/kwai/video/editorsdk2/Mp4Remuxer;)Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;->onFinished()V

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
