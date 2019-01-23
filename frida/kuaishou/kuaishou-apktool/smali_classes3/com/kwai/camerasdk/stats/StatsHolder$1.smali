.class final Lcom/kwai/camerasdk/stats/StatsHolder$1;
.super Ljava/lang/Object;
.source "StatsHolder.java"

# interfaces
.implements Lcom/kwai/camerasdk/stats/InternalStatsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/stats/StatsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/stats/StatsHolder;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/stats/StatsHolder;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/kwai/camerasdk/stats/StatsHolder$1;->a:Lcom/kwai/camerasdk/stats/StatsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDebugInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder$1;->a:Lcom/kwai/camerasdk/stats/StatsHolder;

    invoke-static {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->access$000(Lcom/kwai/camerasdk/stats/StatsHolder;)Lcom/kwai/camerasdk/stats/StatsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder$1;->a:Lcom/kwai/camerasdk/stats/StatsHolder;

    invoke-static {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->access$000(Lcom/kwai/camerasdk/stats/StatsHolder;)Lcom/kwai/camerasdk/stats/StatsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/stats/StatsListener;->onDebugInfo(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onReportJsonStats(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder$1;->a:Lcom/kwai/camerasdk/stats/StatsHolder;

    invoke-static {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->access$000(Lcom/kwai/camerasdk/stats/StatsHolder;)Lcom/kwai/camerasdk/stats/StatsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder$1;->a:Lcom/kwai/camerasdk/stats/StatsHolder;

    invoke-static {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->access$000(Lcom/kwai/camerasdk/stats/StatsHolder;)Lcom/kwai/camerasdk/stats/StatsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/stats/StatsListener;->onReportJsonStats(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final onSessionStats([B)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder$1;->a:Lcom/kwai/camerasdk/stats/StatsHolder;

    invoke-static {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->access$000(Lcom/kwai/camerasdk/stats/StatsHolder;)Lcom/kwai/camerasdk/stats/StatsListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kwai/camerasdk/models/ac;->a([B)Lcom/kwai/camerasdk/models/ac;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kwai/camerasdk/stats/StatsHolder$1;->a:Lcom/kwai/camerasdk/stats/StatsHolder;

    invoke-static {v1}, Lcom/kwai/camerasdk/stats/StatsHolder;->access$000(Lcom/kwai/camerasdk/stats/StatsHolder;)Lcom/kwai/camerasdk/stats/StatsListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kwai/camerasdk/stats/StatsListener;->onSessionSegmentStats(Lcom/kwai/camerasdk/models/ac;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
