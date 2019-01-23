.class final Lcom/yxcorp/plugin/media/player/a;
.super Ljava/lang/Object;
.source "CacheSessionListener2ProxyListenerAdapter.java"

# interfaces
.implements Lcom/kwai/cache/CacheSessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/media/player/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/video/proxy/d;

.field private b:I

.field private c:Lcom/yxcorp/video/proxy/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v2, p0, Lcom/yxcorp/plugin/media/player/a;->b:I

    .line 20
    new-instance v0, Lcom/yxcorp/video/proxy/e;

    invoke-direct {v0}, Lcom/yxcorp/video/proxy/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    .line 23
    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lcom/yxcorp/video/proxy/tools/c;

    new-array v1, v3, [Lcom/yxcorp/video/proxy/d;

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/video/proxy/tools/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Lcom/yxcorp/video/proxy/d;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    iput-boolean v3, v0, Lcom/yxcorp/video/proxy/e;->p:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final onDownloadPaused()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onDownloadProgress(JJ)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 55
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    iget-wide v2, v2, Lcom/yxcorp/video/proxy/e;->d:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    iput-wide p3, v2, Lcom/yxcorp/video/proxy/e;->d:J

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    iget-wide v2, v2, Lcom/yxcorp/video/proxy/e;->b:J

    sub-long v2, p3, v2

    .line 59
    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    cmp-long v5, v2, v0

    if-gez v5, :cond_2

    :goto_0
    iput-wide v0, v4, Lcom/yxcorp/video/proxy/e;->e:J

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/video/proxy/e;->g:J

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    iget-wide v2, v1, Lcom/yxcorp/video/proxy/e;->g:J

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    iget-wide v4, v1, Lcom/yxcorp/video/proxy/e;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/video/proxy/e;->h:J

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Lcom/yxcorp/video/proxy/d;

    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->a:Lcom/yxcorp/video/proxy/d;

    iget-object v6, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/video/proxy/d;->a(JJLcom/yxcorp/video/proxy/e;)V

    .line 68
    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    .line 59
    goto :goto_0
.end method

.method public final onDownloadResumed()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final onDownloadStarted(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/video/proxy/e;->f:J

    .line 48
    iget-object v6, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    new-instance v0, Lcom/yxcorp/video/proxy/b/c;

    move-object v2, p3

    move-object v3, p4

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/video/proxy/b/c;-><init>(Lokhttp3/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yxcorp/video/proxy/b/b;)V

    iput-object v0, v6, Lcom/yxcorp/video/proxy/e;->a:Lcom/yxcorp/video/proxy/b/f;

    .line 49
    return-void
.end method

.method public final onDownloadStopped(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 81
    iput p1, p0, Lcom/yxcorp/plugin/media/player/a;->b:I

    .line 83
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/video/proxy/e;->g:J

    .line 84
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    iput-wide p4, v2, Lcom/yxcorp/video/proxy/e;->h:J

    .line 86
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    iput-wide p2, v2, Lcom/yxcorp/video/proxy/e;->c:J

    .line 87
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/yxcorp/video/proxy/e;->n:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/yxcorp/video/proxy/e;->o:Ljava/lang/String;

    .line 90
    new-instance v2, Lcom/yxcorp/plugin/media/player/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/media/player/a$a;-><init>(B)V

    .line 91
    invoke-static {p1}, Lcom/kwai/cache/CacheSessionListener$Util;->stopReasonToString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/plugin/media/player/a$a;->a:Ljava/lang/String;

    .line 92
    move/from16 v0, p7

    iput v0, v2, Lcom/yxcorp/plugin/media/player/a$a;->b:I

    .line 93
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/yxcorp/plugin/media/player/a$a;->c:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/yxcorp/plugin/media/player/a$a;->d:Ljava/lang/String;

    .line 95
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    .line 1114
    invoke-static {p1}, Lcom/kwai/cache/CacheSessionListener$Util;->needRetryOnThisStopReasonCode(I)Z

    move-result v4

    .line 1115
    const-string/jumbo v5, "[cdn_report][onDownloadStopped],stopCode:%d(%s)(needRetry:%b), jsonStr:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/kwai/cache/CacheSessionListener$Util;->stopReasonToString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v2, v6, v4

    .line 1115
    invoke-static {v5, v6}, La/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    const-string/jumbo v4, "[cdn_report][onDownloadStopped] mReceipt:read:%d,total:%d, expect:%d , networkCost:%dms"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v3, Lcom/yxcorp/video/proxy/e;->c:J

    .line 1121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lcom/yxcorp/video/proxy/e;->d:J

    .line 1122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v3, Lcom/yxcorp/video/proxy/e;->e:J

    .line 1123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v3, Lcom/yxcorp/video/proxy/e;->h:J

    .line 1124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    .line 1119
    invoke-static {v4, v5}, La/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/a;->a:Lcom/yxcorp/video/proxy/d;

    if-eqz v3, :cond_0

    .line 100
    invoke-static {p1}, Lcom/kwai/cache/CacheSessionListener$Util;->needRetryOnThisStopReasonCode(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/a;->a:Lcom/yxcorp/video/proxy/d;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    invoke-interface {v3, v4, v2}, Lcom/yxcorp/video/proxy/d;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget v2, p0, Lcom/yxcorp/plugin/media/player/a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 105
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/a;->a:Lcom/yxcorp/video/proxy/d;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    invoke-interface {v2, v3}, Lcom/yxcorp/video/proxy/d;->d(Lcom/yxcorp/video/proxy/e;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/a;->a:Lcom/yxcorp/video/proxy/d;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    invoke-interface {v2, v3}, Lcom/yxcorp/video/proxy/d;->a(Lcom/yxcorp/video/proxy/e;)V

    goto :goto_0
.end method

.method public final onSessionClosed(IJJJLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final onSessionStart(Ljava/lang/String;JJJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    iput-wide p4, v0, Lcom/yxcorp/video/proxy/e;->b:J

    .line 33
    cmp-long v0, p6, v4

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    iput-wide p6, v0, Lcom/yxcorp/video/proxy/e;->d:J

    .line 37
    :cond_0
    const-string/jumbo v0, "[onSessionStart], cachedBytes:%d, totalBytes:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, La/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Lcom/yxcorp/video/proxy/d;

    if-eqz v0, :cond_1

    cmp-long v0, p6, v4

    if-lez v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->a:Lcom/yxcorp/video/proxy/d;

    iget-object v6, p0, Lcom/yxcorp/plugin/media/player/a;->c:Lcom/yxcorp/video/proxy/e;

    move-wide v2, p4

    move-wide v4, p6

    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/video/proxy/d;->a(JJLcom/yxcorp/video/proxy/e;)V

    .line 42
    :cond_1
    return-void
.end method
