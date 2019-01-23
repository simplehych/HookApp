.class final Lkuaishou/perf/battery/c$1;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkuaishou/perf/battery/c;


# direct methods
.method constructor <init>(Lkuaishou/perf/battery/c;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 40
    iget-object v0, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    invoke-static {v0}, Lkuaishou/perf/battery/c;->a(Lkuaishou/perf/battery/c;)Lkuaishou/perf/battery/c$a;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    iget-object v0, v1, Lkuaishou/perf/battery/c$a;->a:Ljava/util/HashMap;

    invoke-static {}, Lkuaishou/perf/battery/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v1, Lkuaishou/perf/battery/c$a;->a:Ljava/util/HashMap;

    invoke-static {}, Lkuaishou/perf/battery/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 43
    iget-object v0, v1, Lkuaishou/perf/battery/c$a;->a:Ljava/util/HashMap;

    invoke-static {}, Lkuaishou/perf/battery/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 44
    iget-object v0, v1, Lkuaishou/perf/battery/c$a;->a:Ljava/util/HashMap;

    invoke-static {}, Lkuaishou/perf/battery/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 45
    iget-object v0, v1, Lkuaishou/perf/battery/c$a;->a:Ljava/util/HashMap;

    invoke-static {}, Lkuaishou/perf/battery/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 47
    iget-object v0, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    invoke-static {v0}, Lkuaishou/perf/battery/c;->b(Lkuaishou/perf/battery/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkuaishou/perf/battery/c;->a(Lkuaishou/perf/battery/c;Z)Z

    .line 49
    iget-object v0, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    invoke-static {v0, v2, v3}, Lkuaishou/perf/battery/c;->a(Lkuaishou/perf/battery/c;J)J

    .line 50
    iget-object v0, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    invoke-static {v0, v4, v5}, Lkuaishou/perf/battery/c;->b(Lkuaishou/perf/battery/c;J)J

    .line 51
    iget-object v0, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    invoke-static {v0, v6, v7}, Lkuaishou/perf/battery/c;->c(Lkuaishou/perf/battery/c;J)J

    .line 52
    iget-object v0, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    invoke-static {v0, v8, v9}, Lkuaishou/perf/battery/c;->d(Lkuaishou/perf/battery/c;J)J

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    invoke-static {v0}, Lkuaishou/perf/battery/c;->i(Lkuaishou/perf/battery/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    invoke-static {v1}, Lkuaishou/perf/battery/c;->g(Lkuaishou/perf/battery/c;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    invoke-static {v2}, Lkuaishou/perf/battery/c;->h(Lkuaishou/perf/battery/c;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->getInstance()Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    move-result-object v1

    iget-object v0, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    .line 55
    invoke-static {v0}, Lkuaishou/perf/battery/c;->c(Lkuaishou/perf/battery/c;)J

    move-result-wide v10

    sub-long/2addr v2, v10

    iget-object v0, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    .line 56
    invoke-static {v0}, Lkuaishou/perf/battery/c;->d(Lkuaishou/perf/battery/c;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    iget-object v0, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    invoke-static {v0}, Lkuaishou/perf/battery/c;->e(Lkuaishou/perf/battery/c;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    iget-object v0, p0, Lkuaishou/perf/battery/c$1;->a:Lkuaishou/perf/battery/c;

    invoke-static {v0}, Lkuaishou/perf/battery/c;->f(Lkuaishou/perf/battery/c;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 54
    invoke-virtual/range {v1 .. v9}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;->onNetworkStat(JJJJ)V

    goto :goto_0
.end method
