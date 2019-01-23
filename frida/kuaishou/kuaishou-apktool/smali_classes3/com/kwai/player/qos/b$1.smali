.class final Lcom/kwai/player/qos/b$1;
.super Ljava/util/TimerTask;
.source "AppQosLiveAdaptiveRealtime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/player/qos/b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLiveAdaptiveQosStatListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/player/qos/b;


# direct methods
.method constructor <init>(Lcom/kwai/player/qos/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kwai/player/qos/b$1;->a:Lcom/kwai/player/qos/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/kwai/player/qos/b$1;->a:Lcom/kwai/player/qos/b;

    .line 1017
    iget-wide v2, v2, Lcom/kwai/player/qos/b;->d:J

    .line 84
    sub-long v2, v0, v2

    .line 85
    iget-object v4, p0, Lcom/kwai/player/qos/b$1;->a:Lcom/kwai/player/qos/b;

    .line 2017
    iget-wide v4, v4, Lcom/kwai/player/qos/b;->c:J

    .line 85
    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 86
    iget-object v4, p0, Lcom/kwai/player/qos/b$1;->a:Lcom/kwai/player/qos/b;

    invoke-virtual {v4, v2, v3}, Lcom/kwai/player/qos/b;->a(J)V

    .line 87
    iget-object v2, p0, Lcom/kwai/player/qos/b$1;->a:Lcom/kwai/player/qos/b;

    .line 3017
    iput-wide v0, v2, Lcom/kwai/player/qos/b;->d:J

    .line 89
    :cond_0
    return-void
.end method
