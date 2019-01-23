.class final Lcom/yxcorp/gifshow/media/player/b$1;
.super Ljava/lang/Object;
.source "AudioPlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/player/b;-><init>([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/player/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/player/b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/b$1;->a:Lcom/yxcorp/gifshow/media/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/b$1;->a:Lcom/yxcorp/gifshow/media/player/b;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b$1;->a:Lcom/yxcorp/gifshow/media/player/b;

    .line 1014
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/player/b;->b:Z

    .line 39
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b$1;->a:Lcom/yxcorp/gifshow/media/player/b;

    .line 2014
    iget-wide v4, v0, Lcom/yxcorp/gifshow/media/player/b;->e:J

    .line 39
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b$1;->a:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->d()V

    .line 43
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
