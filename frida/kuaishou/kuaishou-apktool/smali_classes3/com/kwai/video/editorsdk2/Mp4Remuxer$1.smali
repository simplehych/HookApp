.class Lcom/kwai/video/editorsdk2/Mp4Remuxer$1;
.super Ljava/lang/Object;
.source "Mp4Remuxer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/Mp4Remuxer;->onProgress(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/kwai/video/editorsdk2/Mp4Remuxer;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/Mp4Remuxer;D)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$1;->b:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    iput-wide p2, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$1;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 98
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$1;->b:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$1;->b:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->a(Lcom/kwai/video/editorsdk2/Mp4Remuxer;)Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$1;->b:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->a(Lcom/kwai/video/editorsdk2/Mp4Remuxer;)Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$1;->a:D

    invoke-interface {v0, v2, v3}, Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;->onProgress(D)V

    .line 102
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
