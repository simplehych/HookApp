.class final Lcom/kwai/player/qos/c$1;
.super Ljava/util/TimerTask;
.source "AppQosLiveRealtime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/player/qos/c;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/player/qos/c;


# direct methods
.method constructor <init>(Lcom/kwai/player/qos/c;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/kwai/player/qos/c$1;->a:Lcom/kwai/player/qos/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/kwai/player/qos/c$1;->a:Lcom/kwai/player/qos/c;

    .line 1014
    iget-wide v2, v2, Lcom/kwai/player/qos/c;->d:J

    .line 120
    sub-long v2, v0, v2

    .line 121
    iget-object v4, p0, Lcom/kwai/player/qos/c$1;->a:Lcom/kwai/player/qos/c;

    .line 2014
    iput-wide v0, v4, Lcom/kwai/player/qos/c;->d:J

    .line 122
    iget-object v4, p0, Lcom/kwai/player/qos/c$1;->a:Lcom/kwai/player/qos/c;

    .line 3014
    iget-object v4, v4, Lcom/kwai/player/qos/c;->b:Lcom/kwai/player/qos/g;

    .line 122
    invoke-virtual {v4, v2, v3}, Lcom/kwai/player/qos/g;->a(J)V

    .line 125
    iget-object v2, p0, Lcom/kwai/player/qos/c$1;->a:Lcom/kwai/player/qos/c;

    .line 4014
    iget-wide v2, v2, Lcom/kwai/player/qos/c;->e:J

    .line 125
    sub-long v2, v0, v2

    .line 126
    iget-object v4, p0, Lcom/kwai/player/qos/c$1;->a:Lcom/kwai/player/qos/c;

    .line 5014
    iget-wide v4, v4, Lcom/kwai/player/qos/c;->a:J

    .line 126
    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 127
    iget-object v4, p0, Lcom/kwai/player/qos/c$1;->a:Lcom/kwai/player/qos/c;

    invoke-virtual {v4, v2, v3}, Lcom/kwai/player/qos/c;->a(J)V

    .line 128
    iget-object v2, p0, Lcom/kwai/player/qos/c$1;->a:Lcom/kwai/player/qos/c;

    .line 6014
    iput-wide v0, v2, Lcom/kwai/player/qos/c;->e:J

    .line 129
    iget-object v0, p0, Lcom/kwai/player/qos/c$1;->a:Lcom/kwai/player/qos/c;

    .line 7014
    iget-object v0, v0, Lcom/kwai/player/qos/c;->b:Lcom/kwai/player/qos/g;

    .line 129
    invoke-virtual {v0}, Lcom/kwai/player/qos/g;->a()V

    .line 131
    :cond_0
    return-void
.end method
