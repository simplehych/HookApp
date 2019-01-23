.class final synthetic Lcom/yxcorp/plugin/live/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/e/b$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/cg;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/ch;->a:Lcom/yxcorp/plugin/live/cg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/player/qos/f;)V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    .line 0
    iget-object v4, p0, Lcom/yxcorp/plugin/live/ch;->a:Lcom/yxcorp/plugin/live/cg;

    .line 1247
    iget-object v5, v4, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    .line 2081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/yxcorp/plugin/live/cf;->g:J

    sub-long/2addr v6, v8

    .line 2082
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/plugin/live/cf;->g:J

    .line 2083
    if-eqz p1, :cond_3

    iget-boolean v3, v5, Lcom/yxcorp/plugin/live/cf;->a:Z

    if-eqz v3, :cond_3

    .line 2084
    iget-object v3, v5, Lcom/yxcorp/plugin/live/cf;->i:Lcom/yxcorp/gifshow/model/f;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/model/f;->c:Z

    if-eqz v3, :cond_1

    .line 2085
    iget-wide v8, v5, Lcom/yxcorp/plugin/live/cf;->d:J

    iget-wide v10, p1, Lcom/kwai/player/qos/f;->g:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_5

    .line 2086
    iget-wide v8, v5, Lcom/yxcorp/plugin/live/cf;->e:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lcom/yxcorp/plugin/live/cf;->e:J

    .line 2090
    :goto_0
    const-string/jumbo v3, "LivePlayerCdnSwitchMonitor"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "mEmptyDataDurationMs:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Lcom/yxcorp/plugin/live/cf;->e:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " mLastTotalDataSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v5, Lcom/yxcorp/plugin/live/cf;->d:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " totalDataSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p1, Lcom/kwai/player/qos/f;->g:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " elapse:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    iget-wide v6, v5, Lcom/yxcorp/plugin/live/cf;->e:J

    iget-object v3, v5, Lcom/yxcorp/plugin/live/cf;->i:Lcom/yxcorp/gifshow/model/f;

    iget v3, v3, Lcom/yxcorp/gifshow/model/f;->a:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-ltz v3, :cond_6

    .line 2098
    iget-object v3, v5, Lcom/yxcorp/plugin/live/cf;->k:Lcom/yxcorp/plugin/live/log/h;

    .line 2099
    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/log/h;->b(I)V

    move v3, v0

    .line 2110
    :goto_1
    if-eqz v3, :cond_1

    .line 2111
    iget-object v3, v5, Lcom/yxcorp/plugin/live/cf;->j:Lcom/yxcorp/plugin/live/cf$a;

    if-eqz v3, :cond_0

    .line 2112
    iget-object v3, v5, Lcom/yxcorp/plugin/live/cf;->j:Lcom/yxcorp/plugin/live/cf$a;

    iget-wide v6, v5, Lcom/yxcorp/plugin/live/cf;->e:J

    invoke-interface {v3, v2, v6, v7}, Lcom/yxcorp/plugin/live/cf$a;->a(IJ)V

    .line 2115
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v3

    const-string/jumbo v6, "LiveStatistics.addRetryCount"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "buffering, trigger: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ". isUsingAdaptiveManifest: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2117
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/cf;->d()Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2115
    invoke-interface {v3, v6, v2}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    iget-object v2, v5, Lcom/yxcorp/plugin/live/cf;->k:Lcom/yxcorp/plugin/live/log/h;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/log/h;->j()I

    move-result v2

    if-nez v2, :cond_8

    .line 2122
    iget-object v2, v5, Lcom/yxcorp/plugin/live/cf;->k:Lcom/yxcorp/plugin/live/log/h;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/log/h;->o()V

    .line 2125
    :goto_2
    iput-wide v12, v5, Lcom/yxcorp/plugin/live/cf;->d:J

    .line 2126
    iput-wide v12, v5, Lcom/yxcorp/plugin/live/cf;->e:J

    .line 2127
    iput-wide v12, v5, Lcom/yxcorp/plugin/live/cf;->f:J

    .line 2128
    iput-wide v12, v5, Lcom/yxcorp/plugin/live/cf;->c:J

    .line 2129
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/cf;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2130
    if-eqz v0, :cond_1

    .line 2131
    const-string/jumbo v0, "retry_cnt_log"

    const-string/jumbo v2, "playing got stuck, run out of url, try to fetch from server"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2133
    iget-object v0, v5, Lcom/yxcorp/plugin/live/cf;->h:Lcom/yxcorp/plugin/live/ez;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ez;->b()V

    .line 2143
    :cond_1
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/yxcorp/plugin/live/cf;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2144
    iget-object v0, v5, Lcom/yxcorp/plugin/live/cf;->h:Lcom/yxcorp/plugin/live/ez;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ez;->g()F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v5, Lcom/yxcorp/plugin/live/cf;->f:J

    .line 2145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/yxcorp/plugin/live/cf;->c:J

    .line 2147
    :cond_2
    iget-wide v0, p1, Lcom/kwai/player/qos/f;->g:J

    iput-wide v0, v5, Lcom/yxcorp/plugin/live/cf;->d:J

    .line 1248
    :cond_3
    iget-object v0, v4, Lcom/yxcorp/plugin/live/cg;->K:Lcom/yxcorp/plugin/live/e/b$b;

    if-eqz v0, :cond_4

    .line 1249
    iget-object v0, v4, Lcom/yxcorp/plugin/live/cg;->K:Lcom/yxcorp/plugin/live/e/b$b;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/e/b$b;->a(Lcom/kwai/player/qos/f;)V

    .line 0
    :cond_4
    return-void

    .line 2088
    :cond_5
    iput-wide v12, v5, Lcom/yxcorp/plugin/live/cf;->e:J

    goto/16 :goto_0

    .line 2102
    :cond_6
    iget-object v3, v5, Lcom/yxcorp/plugin/live/cf;->h:Lcom/yxcorp/plugin/live/ez;

    invoke-interface {v3}, Lcom/yxcorp/plugin/live/ez;->g()F

    move-result v3

    iget-wide v6, v5, Lcom/yxcorp/plugin/live/cf;->f:J

    long-to-float v6, v6

    sub-float/2addr v3, v6

    iget-object v6, v5, Lcom/yxcorp/plugin/live/cf;->i:Lcom/yxcorp/gifshow/model/f;

    iget v6, v6, Lcom/yxcorp/gifshow/model/f;->b:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9

    .line 2104
    const/4 v3, 0x7

    .line 2105
    iget-object v6, v5, Lcom/yxcorp/plugin/live/cf;->k:Lcom/yxcorp/plugin/live/log/h;

    .line 2106
    invoke-virtual {v6, v2}, Lcom/yxcorp/plugin/live/log/h;->b(I)V

    move v2, v3

    move v3, v0

    .line 2108
    goto/16 :goto_1

    .line 2136
    :cond_7
    const-string/jumbo v0, "retry_cnt_log"

    const-string/jumbo v2, "playing got stuck, switch to next url"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2137
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/cf;->e()V

    .line 2138
    iget-object v0, v5, Lcom/yxcorp/plugin/live/cf;->h:Lcom/yxcorp/plugin/live/ez;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ez;->m()V

    .line 2139
    iget-object v0, v5, Lcom/yxcorp/plugin/live/cf;->h:Lcom/yxcorp/plugin/live/ez;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ez;->r()V

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v2, v1

    move v3, v1

    goto/16 :goto_1
.end method
