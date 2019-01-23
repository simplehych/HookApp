.class final Lcom/yxcorp/gifshow/util/audiorecord/f$1;
.super Ljava/lang/Object;
.source "AudioTrackTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/audiorecord/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/audiorecord/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/f;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/f$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/f$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 1015
    iget-wide v4, v1, Lcom/yxcorp/gifshow/util/audiorecord/f;->b:J

    .line 39
    sub-long/2addr v2, v4

    .line 2015
    iput-wide v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/f;->c:J

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 3015
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/f;->a:Lcom/yxcorp/gifshow/util/audiorecord/f$a;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 4015
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/f;->a:Lcom/yxcorp/gifshow/util/audiorecord/f$a;

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/audiorecord/f$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 5015
    iget-wide v2, v1, Lcom/yxcorp/gifshow/util/audiorecord/f;->c:J

    .line 41
    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/util/audiorecord/f$a;->a(J)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 6015
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 7015
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/util/audiorecord/f;->g:Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/f$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/f;

    .line 8015
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/audiorecord/f;->e:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 46
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
