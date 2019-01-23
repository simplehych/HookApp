.class Lcom/kwai/video/editorsdk2/JpegBuilder$1;
.super Ljava/lang/Object;
.source "JpegBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/JpegBuilder;->onProgress(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/kwai/video/editorsdk2/JpegBuilder;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/JpegBuilder;D)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$1;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    iput-wide p2, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$1;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 91
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$1;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$1;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/JpegBuilder;->a(Lcom/kwai/video/editorsdk2/JpegBuilder;)Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$1;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/JpegBuilder;->a(Lcom/kwai/video/editorsdk2/JpegBuilder;)Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$1;->a:D

    invoke-interface {v0, v2, v3}, Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;->onProgress(D)V

    .line 95
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
