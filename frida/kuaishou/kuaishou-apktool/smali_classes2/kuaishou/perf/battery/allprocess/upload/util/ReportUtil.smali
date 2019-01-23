.class public Lkuaishou/perf/battery/allprocess/upload/util/ReportUtil;
.super Ljava/lang/Object;
.source "ReportUtil.java"


# static fields
.field private static final BATTERY_ALARM_COST:I = 0x1

.field private static final BATTERY_CPU_COST:I = 0x0

.field private static final BATTERY_WAKELOCK_ACQUIRE:I = 0x2

.field private static final BATTERY_WAKELOCK_RELEASE:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportToBatteryStatsProvider(Landroid/content/Context;Ljava/util/HashMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 31
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 1087
    iget-object p0, v0, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    .line 32
    if-nez p0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkuaishou/perf/battery/allprocess/awake/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string/jumbo v2, "event_msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    const-string/jumbo v2, "battery:cpu"

    invoke-static {p0, v0, v2, v3, v1}, Lkuaishou/perf/util/a/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    .line 44
    :pswitch_1
    const-string/jumbo v2, "battery:alarm"

    invoke-static {p0, v0, v2, v3, v1}, Lkuaishou/perf/util/a/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    .line 47
    :pswitch_2
    const-string/jumbo v2, "battery:wlock:set"

    invoke-static {p0, v0, v2, v3, v1}, Lkuaishou/perf/util/a/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    .line 50
    :pswitch_3
    const-string/jumbo v2, "battery:wlock:release"

    invoke-static {p0, v0, v2, v3, v1}, Lkuaishou/perf/util/a/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
