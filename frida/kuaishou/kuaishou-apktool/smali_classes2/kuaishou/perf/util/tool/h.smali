.class public final Lkuaishou/perf/util/tool/h;
.super Ljava/lang/Object;
.source "PerformancePreferencesUtils.java"


# static fields
.field public static a:Lkuaishou/perf/util/d/a;


# direct methods
.method public static a(Z)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lkuaishou/perf/util/tool/h;->a:Lkuaishou/perf/util/d/a;

    invoke-virtual {v0}, Lkuaishou/perf/util/d/a;->a()Lkuaishou/perf/util/d/a$a;

    move-result-object v0

    const-string/jumbo v1, "IS_ACTIVITY_LAUNCH_MONITOR_AVAILABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkuaishou/perf/util/d/a$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lkuaishou/perf/util/tool/h;->a:Lkuaishou/perf/util/d/a;

    const-string/jumbo v1, "IS_ACTIVITY_LAUNCH_MONITOR_AVAILABLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkuaishou/perf/util/d/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()F
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lkuaishou/perf/util/tool/h;->a:Lkuaishou/perf/util/d/a;

    const-string/jumbo v1, "fdCountRatioThreshold"

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Lkuaishou/perf/util/d/a;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lkuaishou/perf/util/tool/h;->a:Lkuaishou/perf/util/d/a;

    invoke-virtual {v0}, Lkuaishou/perf/util/d/a;->a()Lkuaishou/perf/util/d/a$a;

    move-result-object v0

    const-string/jumbo v1, "IS_AWAKE_MONITOR_SWITCH_OPEN"

    invoke-virtual {v0, v1, p0}, Lkuaishou/perf/util/d/a$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    return-void
.end method
