.class public Lkuaishou/perf/fd/FileDescriptorMonitor;
.super Lkuaishou/perf/a/a/a;
.source "FileDescriptorMonitor.java"


# annotations
.annotation runtime Lkuaishou/perf/a/a/c;
    b = "FileDescriptorMonitor"
.end annotation


# static fields
.field public static final FD_COUNT_RATIO_THRESHOLD:F

.field public static final FD_COUNT_THRESHOLD:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2012
    sget-object v0, Lkuaishou/perf/fd/a/a$a;->a:Lkuaishou/perf/fd/a/a;

    .line 2023
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 2087
    iget-object v0, v0, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    .line 2023
    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2024
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 3071
    iget-object v0, v0, Lkuaishou/perf/a/a;->v:Ljava/lang/String;

    .line 2024
    const-string/jumbo v1, "ks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2025
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 3246
    iget v0, v0, Lkuaishou/perf/a/a;->z:F

    .line 25
    :goto_0
    sput v0, Lkuaishou/perf/fd/FileDescriptorMonitor;->FD_COUNT_RATIO_THRESHOLD:F

    .line 26
    sget v0, Lkuaishou/perf/a/a/d;->f:I

    int-to-float v0, v0

    sget v1, Lkuaishou/perf/fd/FileDescriptorMonitor;->FD_COUNT_RATIO_THRESHOLD:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lkuaishou/perf/fd/FileDescriptorMonitor;->FD_COUNT_THRESHOLD:I

    return-void

    .line 2026
    :cond_0
    invoke-static {}, Lkuaishou/perf/util/tool/h;->b()F

    move-result v0

    goto :goto_0

    .line 2028
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lkuaishou/perf/a/a/a;-><init>()V

    return-void
.end method

.method private isConditionMatched()Z
    .locals 2

    .prologue
    .line 61
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

.method private reportFileDescriptor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 1139
    iget-boolean v0, v0, Lkuaishou/perf/a/a;->t:Z

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Lkuaishou/perf/fd/FileDescriptorReporter;->reportToLocal(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Lkuaishou/perf/fd/FileDescriptorReporter;->reportToServer(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected attach(Lkuaishou/perf/a/a/b;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lkuaishou/perf/fd/FileDescriptorMonitor;->isMonitorEnabled()Z

    move-result v0

    iput-boolean v0, p1, Lkuaishou/perf/a/a/b;->h:Z

    .line 43
    iget-boolean v0, p1, Lkuaishou/perf/a/a/b;->h:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "FileDescriptorMonitor"

    return-object v0
.end method

.method protected monitorHandle()Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lkuaishou/perf/fd/FileDescriptorMonitor;->isConditionMatched()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lkuaishou/perf/fd/FileDescriptorDumper;->a()Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0, v0}, Lkuaishou/perf/fd/FileDescriptorMonitor;->reportFileDescriptor(Ljava/lang/String;)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
