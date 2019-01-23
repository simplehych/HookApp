.class public Lkuaishou/perf/battery/allprocess/upload/BatteryStatsProvider;
.super Landroid/content/ContentProvider;
.source "BatteryStatsProvider.java"


# static fields
.field public static final EVENT_MAP:Ljava/lang/String; = "event_msg"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 30
    monitor-enter p0

    if-nez p3, :cond_3

    .line 31
    :try_start_0
    const-string/jumbo v0, "switch:getter"

    invoke-static {v0, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "switch stat get"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1037
    sget-object v1, Lkuaishou/perf/util/tool/h;->a:Lkuaishou/perf/util/d/a;

    const-string/jumbo v2, "IS_AWAKE_MONITOR_SWITCH_OPEN"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkuaishou/perf/util/d/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    const-string/jumbo v2, "switch:key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return-object v0

    .line 37
    :cond_0
    :try_start_1
    const-string/jumbo v0, "switch:setter"

    invoke-static {v0, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string/jumbo v0, "switch stat setting"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string/jumbo v0, "true"

    invoke-static {p2, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Lkuaishou/perf/util/tool/h;->b(Z)V

    .line 45
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lkuaishou/perf/util/tool/h;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_3
    :try_start_2
    const-string/jumbo v0, "event_msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 49
    const-string/jumbo v1, "battery:cpu"

    invoke-static {v1, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[__cpu_] cpu stats:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string/jumbo v1, "pid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    const-string/jumbo v1, "process"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "utime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 54
    const-string/jumbo v1, "stime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 55
    const-string/jumbo v1, "cutime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 56
    const-string/jumbo v1, "cstime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 57
    invoke-static {}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->getInstance()Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    move-result-object v1

    invoke-virtual/range {v1 .. v11}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->onCpuStat(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 70
    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 59
    :cond_5
    const-string/jumbo v1, "battery:wlock:set"

    invoke-static {v1, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[__wake_lock_] set power wake lock:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->getInstance()Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->onPowerWakeLockAcquireEvent(Ljava/util/HashMap;)V

    goto :goto_2

    .line 62
    :cond_6
    const-string/jumbo v1, "battery:wlock:release"

    invoke-static {v1, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[__wake_lock] release power wake lock:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->getInstance()Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->onPowerWakeLockRemoveEvent(Ljava/util/HashMap;)V

    goto :goto_2

    .line 65
    :cond_7
    const-string/jumbo v1, "battery:alarm"

    invoke-static {v1, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    const-string/jumbo v1, "[__alarm_ ] set %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->getInstance()Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->onAlarmReceived(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method
