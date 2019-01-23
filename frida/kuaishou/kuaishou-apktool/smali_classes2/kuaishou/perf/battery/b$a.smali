.class final Lkuaishou/perf/battery/b$a;
.super Ljava/lang/Object;
.source "CpuMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lkuaishou/perf/battery/b;


# direct methods
.method constructor <init>(Lkuaishou/perf/battery/b;J)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkuaishou/perf/battery/b$a;->b:Lkuaishou/perf/battery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-wide p2, p0, Lkuaishou/perf/battery/b$a;->a:J

    .line 128
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lkuaishou/perf/battery/b$a;->b:Lkuaishou/perf/battery/b;

    invoke-static {v0}, Lkuaishou/perf/battery/b;->a(Lkuaishou/perf/battery/b;)V

    .line 133
    iget-object v0, p0, Lkuaishou/perf/battery/b$a;->b:Lkuaishou/perf/battery/b;

    invoke-static {v0}, Lkuaishou/perf/battery/b;->b(Lkuaishou/perf/battery/b;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v2, p0, Lkuaishou/perf/battery/b$a;->a:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    return-void
.end method
