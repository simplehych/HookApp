.class Lcom/kwai/video/editorsdk2/JpegBuilder$2;
.super Ljava/lang/Object;
.source "JpegBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/JpegBuilder;->onFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kwai/video/editorsdk2/JpegBuilder;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/JpegBuilder;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    iput p2, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 105
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/JpegBuilder;->b(Lcom/kwai/video/editorsdk2/JpegBuilder;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/JpegBuilder;->b(Lcom/kwai/video/editorsdk2/JpegBuilder;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/video/editorsdk2/JpegBuilder;->a(Lcom/kwai/video/editorsdk2/JpegBuilder;J)V

    .line 108
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwai/video/editorsdk2/JpegBuilder;->b(Lcom/kwai/video/editorsdk2/JpegBuilder;J)J

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/JpegBuilder;->a(Lcom/kwai/video/editorsdk2/JpegBuilder;)Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    monitor-exit v1

    .line 121
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/JpegBuilder;->c(Lcom/kwai/video/editorsdk2/JpegBuilder;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->a:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/JpegBuilder;->a(Lcom/kwai/video/editorsdk2/JpegBuilder;)Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;->onCancelled()V

    .line 121
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 116
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->a:I

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/JpegBuilder;->a(Lcom/kwai/video/editorsdk2/JpegBuilder;)Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;->onFinished()V

    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->b:Lcom/kwai/video/editorsdk2/JpegBuilder;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/JpegBuilder;->a(Lcom/kwai/video/editorsdk2/JpegBuilder;)Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;

    move-result-object v0

    new-instance v2, Lcom/kwai/video/editorsdk2/JpegBuilderException;

    iget v3, p0, Lcom/kwai/video/editorsdk2/JpegBuilder$2;->a:I

    invoke-direct {v2, v3}, Lcom/kwai/video/editorsdk2/JpegBuilderException;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;->onError(Lcom/kwai/video/editorsdk2/JpegBuilderException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
