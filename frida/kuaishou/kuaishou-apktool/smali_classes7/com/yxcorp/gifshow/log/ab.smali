.class public final Lcom/yxcorp/gifshow/log/ab;
.super Ljava/lang/Object;
.source "LogHandler.java"


# instance fields
.field final a:Lcom/yxcorp/gifshow/log/g/c;

.field final b:Landroid/content/Context;

.field c:Lcom/yxcorp/utility/i/a;

.field public d:Landroid/os/Handler;

.field public e:Landroid/os/Handler;

.field volatile f:J

.field public g:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

.field public volatile h:J

.field private final i:J

.field private final j:Lcom/yxcorp/gifshow/log/ak;

.field private final k:I

.field private l:Lcom/yxcorp/gifshow/log/aa;

.field private m:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/g/c;Lcom/yxcorp/gifshow/log/ak;Lcom/yxcorp/gifshow/log/aa;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NORMAL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/ab;->h:J

    .line 51
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    .line 52
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/ab;->j:Lcom/yxcorp/gifshow/log/ak;

    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ab;->b:Landroid/content/Context;

    .line 54
    const/16 v0, 0x14

    iput v0, p0, Lcom/yxcorp/gifshow/log/ab;->k:I

    .line 55
    iput-object p4, p0, Lcom/yxcorp/gifshow/log/ab;->l:Lcom/yxcorp/gifshow/log/aa;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "log_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/yxcorp/gifshow/log/aa;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->c:Lcom/yxcorp/utility/i/a;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->c:Lcom/yxcorp/utility/i/a;

    const-string/jumbo v1, "lastMaxSuccessLogId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/utility/i/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/ab;->f:J

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "log-sender"

    invoke-direct {v0, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/ab;->d:Landroid/os/Handler;

    .line 63
    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/ab;->i:J

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/ab$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/ab$1;-><init>(Lcom/yxcorp/gifshow/log/ab;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "delayed-log-sender"

    invoke-direct {v0, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->m:Landroid/os/HandlerThread;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ab;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->e:Landroid/os/Handler;

    .line 77
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->l:Lcom/yxcorp/gifshow/log/aa;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/aa;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 83
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/ab;->h:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/ab;)V
    .locals 4

    .prologue
    .line 22
    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/ab$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/ab$2;-><init>(Lcom/yxcorp/gifshow/log/ab;)V

    .line 1094
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ab;->a()J

    move-result-wide v2

    .line 1089
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1102
    const-string/jumbo v1, "priorityType"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ab;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    const/16 v3, 0x1f4

    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/log/g/c;->a(I)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/yxcorp/gifshow/log/ab;->a(Landroid/os/Handler;[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/ab;Landroid/os/Handler;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;ILjava/util/Map;)V
    .locals 10

    .prologue
    .line 22
    .line 1162
    const/4 v0, 0x3

    if-lt p3, v0, :cond_4

    .line 1163
    iget-object v1, p2, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1165
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    if-nez v4, :cond_2

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/g/c;->a()V

    .line 1184
    :cond_1
    :goto_1
    return-void

    .line 1175
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    iget-wide v8, v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 1176
    invoke-interface {v6, v8, v9}, Lcom/yxcorp/gifshow/log/g/c;->d(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/ab;->i:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    iget-wide v6, v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 1177
    invoke-interface {v4, v6, v7}, Lcom/yxcorp/gifshow/log/g/c;->a(J)I

    move-result v4

    iget v5, p0, Lcom/yxcorp/gifshow/log/ab;->k:I

    if-lt v4, v5, :cond_3

    .line 1178
    iget-object v4, p0, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    iget-wide v6, v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    invoke-interface {v4, v6, v7}, Lcom/yxcorp/gifshow/log/g/c;->c(J)V

    .line 1163
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1181
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    iget-wide v6, v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    invoke-interface {v4, v6, v7}, Lcom/yxcorp/gifshow/log/g/c;->b(J)V

    goto :goto_2

    .line 1187
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->j:Lcom/yxcorp/gifshow/log/ak;

    invoke-interface {v0, p2, p4}, Lcom/yxcorp/gifshow/log/ak;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;Ljava/util/Map;)Z

    move-result v0

    .line 1188
    if-eqz v0, :cond_6

    .line 1189
    iget-object v0, p2, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    iget-object v1, p2, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/g/c;->a([Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)V

    .line 1191
    iget-object v0, p2, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    iget-object v1, p2, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 1192
    monitor-enter p0

    .line 1193
    :try_start_0
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/ab;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 1194
    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/ab;->f:J

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->c:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v0

    const-string/jumbo v1, "lastMaxSuccessLogId"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/ab;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/utility/i/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1197
    :cond_5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1200
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/log/ab$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/ab$5;-><init>(Lcom/yxcorp/gifshow/log/ab;Landroid/os/Handler;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;ILjava/util/Map;)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p3

    .line 1205
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-long v2, v1

    .line 1200
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/ab;)V
    .locals 4

    .prologue
    .line 22
    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/ab$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/ab$3;-><init>(Lcom/yxcorp/gifshow/log/ab;)V

    .line 1112
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/ab;->a()J

    move-result-wide v2

    .line 1107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1119
    const-string/jumbo v1, "priorityType"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ab;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    const/16 v3, 0x1f4

    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/log/g/c;->c(I)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/yxcorp/gifshow/log/ab;->a(Landroid/os/Handler;[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "[",
            "Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-ne v0, v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 135
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;-><init>()V

    .line 136
    iput-object p2, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ab;->j:Lcom/yxcorp/gifshow/log/ak;

    invoke-interface {v1, v0, p3}, Lcom/yxcorp/gifshow/log/ak;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;Ljava/util/Map;)Z

    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ab;->a:Lcom/yxcorp/gifshow/log/g/c;

    iget-object v0, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/g/c;->a([Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)V

    .line 141
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    iget-wide v0, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/ab;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 144
    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/ab;->f:J

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->c:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v0

    const-string/jumbo v1, "lastMaxSuccessLogId"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/ab;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/utility/i/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_3
    new-instance v1, Lcom/yxcorp/gifshow/log/ab$4;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/yxcorp/gifshow/log/ab$4;-><init>(Lcom/yxcorp/gifshow/log/ab;Landroid/os/Handler;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;Ljava/util/Map;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p1, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/ab$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/ab$6;-><init>(Lcom/yxcorp/gifshow/log/ab;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_0
    return-void
.end method
