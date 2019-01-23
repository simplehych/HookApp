.class final Lcom/yxcorp/gifshow/log/ab$1;
.super Lcom/yxcorp/utility/c/h;
.source "LogHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/ab;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/g/c;Lcom/yxcorp/gifshow/log/ak;Lcom/yxcorp/gifshow/log/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/ab;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ab;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ab$1;->a:Lcom/yxcorp/gifshow/log/ab;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab$1;->a:Lcom/yxcorp/gifshow/log/ab;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/ab;->a(Lcom/yxcorp/gifshow/log/ab;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab$1;->a:Lcom/yxcorp/gifshow/log/ab;

    .line 1022
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/ab;->b:Landroid/content/Context;

    .line 68
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ab$1;->a:Lcom/yxcorp/gifshow/log/ab;

    .line 2228
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/ab;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 2231
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/ab;->f:J

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/log/g/c;->e(J)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v2

    .line 2232
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 2233
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v4, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientTimestamp:J

    sub-long v4, v6, v4

    const-wide v6, 0x9a7ec800L

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 2237
    iget-object v4, v1, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/log/g/c;->a()V

    .line 2238
    monitor-enter v1

    .line 2239
    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, v1, Lcom/yxcorp/gifshow/log/ab;->f:J

    .line 2240
    iget-object v4, v1, Lcom/yxcorp/gifshow/log/ab;->c:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v4}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v4

    const-string/jumbo v5, "lastMaxSuccessLogId"

    iget-wide v6, v1, Lcom/yxcorp/gifshow/log/ab;->f:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/yxcorp/utility/i/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2241
    monitor-exit v1

    .line 2233
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_1
    return-void
.end method
