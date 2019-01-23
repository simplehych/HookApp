.class final Lkuaishou/perf/activity/ActivitySwitchManager$2;
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
    .line 112
    iput-object p1, p0, Lkuaishou/perf/activity/ActivitySwitchManager$2;->a:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 117
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager$2;->a:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-static {v0}, Lkuaishou/perf/activity/ActivitySwitchManager;->access$100(Lkuaishou/perf/activity/ActivitySwitchManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Checked pending start activity call, there exists pending call, size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkuaishou/perf/activity/ActivitySwitchManager$2;->a:Lkuaishou/perf/activity/ActivitySwitchManager;

    .line 120
    invoke-static {v1}, Lkuaishou/perf/activity/ActivitySwitchManager;->access$100(Lkuaishou/perf/activity/ActivitySwitchManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 119
    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager$2;->a:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-static {v0}, Lkuaishou/perf/activity/ActivitySwitchManager;->access$100(Lkuaishou/perf/activity/ActivitySwitchManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lkuaishou/perf/activity/ActivitySwitchManager$2;->a:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-static {v2}, Lkuaishou/perf/activity/ActivitySwitchManager;->access$200(Lkuaishou/perf/activity/ActivitySwitchManager;)Lkuaishou/perf/activity/b/b;

    move-result-object v2

    .line 1047
    invoke-static {}, Lkuaishou/perf/util/tool/h;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1048
    invoke-static {v4}, Lkuaishou/perf/util/tool/h;->a(Z)V

    .line 1051
    :cond_0
    iget-object v2, v2, Lkuaishou/perf/activity/b/b;->a:Lkuaishou/perf/activity/b/a;

    const/4 v3, 0x0

    invoke-interface {v2, v4, v0, v4, v3}, Lkuaishou/perf/activity/b/a;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pending call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lkuaishou/perf/activity/ActivitySwitchManager$2;->a:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-static {v0}, Lkuaishou/perf/activity/ActivitySwitchManager;->access$100(Lkuaishou/perf/activity/ActivitySwitchManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    :cond_2
    return-void
.end method
