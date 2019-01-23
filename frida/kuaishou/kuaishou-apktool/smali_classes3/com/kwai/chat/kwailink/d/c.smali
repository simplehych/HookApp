.class final Lcom/kwai/chat/kwailink/d/c;
.super Ljava/lang/Object;
.source "LinkMonitorBiz.java"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/kwai/chat/kwailink/d/c;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/kwai/chat/kwailink/d/d;->f()Lcom/kwai/chat/kwailink/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/d;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/chat/a/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a()J
    .locals 6

    .prologue
    .line 30
    const-class v1, Lcom/kwai/chat/kwailink/d/c;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/kwai/chat/kwailink/d/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/kwai/chat/kwailink/d/c;->c()J

    move-result-wide v2

    sput-wide v2, Lcom/kwai/chat/kwailink/d/c;->a:J

    .line 33
    :cond_0
    sget-wide v2, Lcom/kwai/chat/kwailink/d/c;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/kwai/chat/kwailink/d/c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    return-wide v2

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 48
    :try_start_0
    const-string/jumbo v5, "_id DESC "

    .line 49
    invoke-static {}, Lcom/kwai/chat/kwailink/d/d;->f()Lcom/kwai/chat/kwailink/d/d;

    move-result-object v0

    const-string/jumbo v1, "_id!=0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v6, "500"

    invoke-virtual/range {v0 .. v6}, Lcom/kwai/chat/kwailink/d/d;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "LinkMonitorBiz"

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 55
    goto :goto_0
.end method

.method public static a(Lcom/kwai/chat/kwailink/d/e;)V
    .locals 2

    .prologue
    .line 132
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/d/d;->f()Lcom/kwai/chat/kwailink/d/d;

    move-result-object v0

    .line 1060
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/kwai/chat/kwailink/d/d;->a(Lcom/kwai/chat/a/b/b;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "LinkMonitorBiz"

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 80
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/d/d;->f()Lcom/kwai/chat/kwailink/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/d/d;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "LinkMonitorBiz"

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static declared-synchronized c()J
    .locals 6

    .prologue
    .line 24
    const-class v1, Lcom/kwai/chat/kwailink/d/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/d/d;->f()Lcom/kwai/chat/kwailink/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/d;->b()J

    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
