.class public final Lkuaishou/perf/b/b;
.super Ljava/lang/Object;
.source "PerformanceMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/b/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkuaishou/perf/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuaishou/perf/b/b;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lkuaishou/perf/a/a/d;->g:Ljava/io/File;

    invoke-static {v0}, Lkuaishou/perf/util/tool/d;->a(Ljava/io/File;)I

    move-result v0

    sget v1, Lkuaishou/perf/fd/FileDescriptorMonitor;->FD_COUNT_THRESHOLD:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    const-string/jumbo v0, "perf-monitor cancelFrameRateDetect invoked"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lkuaishou/perf/b/a;->a()Lkuaishou/perf/b/a;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lkuaishou/perf/b/a;->b:Lkuaishou/perf/a/a/a;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    sget-object v1, Lkuaishou/perf/util/reflect/performance/FrameRateMonitor;->cancel:Lkuaishou/perf/util/reflect/RefMethod;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lkuaishou/perf/util/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    return-void
.end method
