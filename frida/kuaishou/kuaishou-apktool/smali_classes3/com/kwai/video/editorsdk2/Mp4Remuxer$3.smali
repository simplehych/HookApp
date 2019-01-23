.class Lcom/kwai/video/editorsdk2/Mp4Remuxer$3;
.super Ljava/lang/Object;
.source "Mp4Remuxer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/Mp4Remuxer;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kwai/video/editorsdk2/Mp4Remuxer;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/Mp4Remuxer;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$3;->c:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    iput p2, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$3;->a:I

    iput-object p3, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 131
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$3;->c:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$3;->c:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->b(Lcom/kwai/video/editorsdk2/Mp4Remuxer;)V

    .line 133
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$3;->c:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->a(Lcom/kwai/video/editorsdk2/Mp4Remuxer;)Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$3;->c:Lcom/kwai/video/editorsdk2/Mp4Remuxer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/Mp4Remuxer;->a(Lcom/kwai/video/editorsdk2/Mp4Remuxer;)Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;

    move-result-object v0

    new-instance v2, Lcom/kwai/video/editorsdk2/Mp4RemuxerException;

    iget v3, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$3;->a:I

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/Mp4Remuxer$3;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/kwai/video/editorsdk2/Mp4RemuxerException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/kwai/video/editorsdk2/Mp4RemuxerEventListener;->onError(Lcom/kwai/video/editorsdk2/Mp4RemuxerException;)V

    .line 136
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
