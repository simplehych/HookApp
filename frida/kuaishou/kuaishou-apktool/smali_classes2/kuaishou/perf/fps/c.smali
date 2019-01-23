.class final synthetic Lkuaishou/perf/fps/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkuaishou/perf/fps/ManualFrameRateMonitor;

.field private final b:Lkuaishou/perf/fps/b;


# direct methods
.method constructor <init>(Lkuaishou/perf/fps/ManualFrameRateMonitor;Lkuaishou/perf/fps/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuaishou/perf/fps/c;->a:Lkuaishou/perf/fps/ManualFrameRateMonitor;

    iput-object p2, p0, Lkuaishou/perf/fps/c;->b:Lkuaishou/perf/fps/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkuaishou/perf/fps/c;->a:Lkuaishou/perf/fps/ManualFrameRateMonitor;

    iget-object v1, p0, Lkuaishou/perf/fps/c;->b:Lkuaishou/perf/fps/b;

    invoke-virtual {v0, v1}, Lkuaishou/perf/fps/ManualFrameRateMonitor;->lambda$startInner$0$ManualFrameRateMonitor(Lkuaishou/perf/fps/b;)V

    return-void
.end method
