.class final Lkuaishou/perf/activity/ActivitySwitchManager$1;
.super Landroid/os/Handler;
.source "ActivitySwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/activity/ActivitySwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkuaishou/perf/activity/ActivitySwitchManager;


# direct methods
.method constructor <init>(Lkuaishou/perf/activity/ActivitySwitchManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lkuaishou/perf/activity/ActivitySwitchManager$1;->a:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager$1;->a:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-static {v0}, Lkuaishou/perf/activity/ActivitySwitchManager;->access$000(Lkuaishou/perf/activity/ActivitySwitchManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    .line 84
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager$1;->a:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-static {v0}, Lkuaishou/perf/activity/ActivitySwitchManager;->access$000(Lkuaishou/perf/activity/ActivitySwitchManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/activity/model/a;

    .line 1038
    iget-boolean v3, v0, Lkuaishou/perf/activity/model/a;->j:Z

    .line 91
    if-eqz v3, :cond_1

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    .line 1180
    invoke-static {v1}, Lkuaishou/perf/activity/a/a;->a(Ljava/util/List;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_3

    .line 1183
    const-string/jumbo v1, "report activity launch event"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 1222
    iget-object v1, v1, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 1184
    invoke-interface {v1, v0}, Lkuaishou/perf/a/d;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;)V

    .line 100
    :cond_3
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager$1;->a:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-static {v0}, Lkuaishou/perf/activity/ActivitySwitchManager;->access$000(Lkuaishou/perf/activity/ActivitySwitchManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
