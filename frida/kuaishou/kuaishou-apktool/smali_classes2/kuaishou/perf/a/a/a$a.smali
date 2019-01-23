.class final Lkuaishou/perf/a/a/a$a;
.super Ljava/lang/Object;
.source "AbstractMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkuaishou/perf/a/a/a;


# direct methods
.method constructor <init>(Lkuaishou/perf/a/a/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkuaishou/perf/a/a/a$a;->a:Lkuaishou/perf/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lkuaishou/perf/a/a/a$a;->a:Lkuaishou/perf/a/a/a;

    iget-object v1, p0, Lkuaishou/perf/a/a/a$a;->a:Lkuaishou/perf/a/a/a;

    invoke-virtual {v1}, Lkuaishou/perf/a/a/a;->monitorHandle()Z

    move-result v1

    invoke-static {v0, v1}, Lkuaishou/perf/a/a/a;->access$002(Lkuaishou/perf/a/a/a;Z)Z

    .line 99
    iget-object v0, p0, Lkuaishou/perf/a/a/a$a;->a:Lkuaishou/perf/a/a/a;

    invoke-static {v0}, Lkuaishou/perf/a/a/a;->access$000(Lkuaishou/perf/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lkuaishou/perf/a/a/a$a;->a:Lkuaishou/perf/a/a/a;

    invoke-static {v0}, Lkuaishou/perf/a/a/a;->access$200(Lkuaishou/perf/a/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/a/a/a$a;->a:Lkuaishou/perf/a/a/a;

    invoke-static {v1}, Lkuaishou/perf/a/a/a;->access$100(Lkuaishou/perf/a/a/a;)Lkuaishou/perf/a/a/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    iget-object v0, p0, Lkuaishou/perf/a/a/a$a;->a:Lkuaishou/perf/a/a/a;

    invoke-static {v0}, Lkuaishou/perf/a/a/a;->access$200(Lkuaishou/perf/a/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/a/a/a$a;->a:Lkuaishou/perf/a/a/a;

    invoke-static {v1}, Lkuaishou/perf/a/a/a;->access$100(Lkuaishou/perf/a/a/a;)Lkuaishou/perf/a/a/a$a;

    move-result-object v1

    iget-object v2, p0, Lkuaishou/perf/a/a/a$a;->a:Lkuaishou/perf/a/a/a;

    invoke-virtual {v2}, Lkuaishou/perf/a/a/a;->getDelayMills()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_0
    return-void
.end method
