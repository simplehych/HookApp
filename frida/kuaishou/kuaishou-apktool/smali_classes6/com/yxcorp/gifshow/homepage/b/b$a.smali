.class public final Lcom/yxcorp/gifshow/homepage/b/b$a;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "ScrollFrameRateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/b/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/b/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 77
    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 1017
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/homepage/b/b;->a:Z

    .line 77
    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 2017
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/b/b;->a:Z

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 3045
    iget v0, v0, Lcom/yxcorp/gifshow/homepage/b/b;->d:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x2bc

    if-ge v0, v3, :cond_2

    .line 4041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 3046
    invoke-static {}, Lkuaishou/perf/b/b;->b()V

    move-object v0, v2

    .line 82
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 100
    :cond_1
    :goto_1
    return-void

    .line 5041
    :cond_2
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 5172
    const-string/jumbo v0, "perf-monitor stopFrameRateMonitor invoked"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5173
    invoke-static {}, Lkuaishou/perf/b/a;->a()Lkuaishou/perf/b/a;

    move-result-object v0

    .line 6095
    iget-object v0, v0, Lkuaishou/perf/b/a;->b:Lkuaishou/perf/a/a/a;

    .line 5174
    if-eqz v0, :cond_3

    .line 5175
    sget-object v3, Lkuaishou/perf/util/reflect/performance/FrameRateMonitor;->stop:Lkuaishou/perf/util/reflect/RefMethod;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lkuaishou/perf/util/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/fps/a;

    .line 3052
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v2

    .line 3053
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 5177
    goto :goto_2

    .line 3056
    :cond_4
    iget-wide v4, v0, Lkuaishou/perf/fps/a;->c:J

    iget-wide v6, v0, Lkuaishou/perf/fps/a;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 3059
    iget-wide v6, v0, Lkuaishou/perf/fps/a;->c:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    iget-wide v6, v0, Lkuaishou/perf/fps/a;->b:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    :cond_5
    move-object v0, v2

    .line 3062
    goto :goto_0

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 7017
    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/b/b;->b:Lcom/yxcorp/gifshow/homepage/b/a;

    .line 85
    iget-wide v2, v0, Lkuaishou/perf/fps/a;->a:D

    .line 7030
    iget v0, v1, Lcom/yxcorp/gifshow/homepage/b/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/yxcorp/gifshow/homepage/b/a;->a:I

    .line 7031
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7035
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;-><init>()V

    .line 7036
    iget v1, v1, Lcom/yxcorp/gifshow/homepage/b/a;->b:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->page:I

    .line 7037
    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->frameRate:D

    .line 7039
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 7040
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 7041
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    goto :goto_1

    .line 86
    :cond_7
    if-ne p2, v6, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 8017
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/homepage/b/b;->a:Z

    .line 86
    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 9017
    iput v1, v0, Lcom/yxcorp/gifshow/homepage/b/b;->d:I

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 10017
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/b/b;->b:Lcom/yxcorp/gifshow/homepage/b/a;

    .line 91
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/b/a;->a()Z

    move-result v3

    .line 10041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 10161
    invoke-static {}, Lkuaishou/perf/b/a;->a()Lkuaishou/perf/b/a;

    move-result-object v0

    .line 11095
    iget-object v0, v0, Lkuaishou/perf/b/a;->b:Lkuaishou/perf/a/a/a;

    .line 10162
    const-string/jumbo v4, "perf-monitor isFrameRateDetecting invoked"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10163
    if-eqz v0, :cond_9

    .line 10164
    sget-object v4, Lkuaishou/perf/util/reflect/performance/FrameRateMonitor;->isDetecting:Lkuaishou/perf/util/reflect/RefMethod;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Lkuaishou/perf/util/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    :goto_3
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    .line 12041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 95
    invoke-static {}, Lkuaishou/perf/b/b;->b()V

    .line 13041
    invoke-static {}, Lkuaishou/perf/b/b$a;->a()Lkuaishou/perf/b/b;

    .line 13140
    const-string/jumbo v0, "perf-monitor startFrameRateDetect invoked"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13141
    invoke-static {}, Lkuaishou/perf/b/a;->a()Lkuaishou/perf/b/a;

    move-result-object v0

    .line 14095
    iget-object v0, v0, Lkuaishou/perf/b/a;->b:Lkuaishou/perf/a/a/a;

    .line 13142
    if-eqz v0, :cond_8

    .line 13143
    sget-object v3, Lkuaishou/perf/util/reflect/performance/FrameRateMonitor;->startInner:Lkuaishou/perf/util/reflect/RefMethod;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v3, v0, v4}, Lkuaishou/perf/util/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 15017
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/homepage/b/b;->a:Z

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 10166
    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 16017
    iget v1, v1, Lcom/yxcorp/gifshow/homepage/b/b;->d:I

    .line 109
    add-int/2addr v1, p3

    .line 17017
    iput v1, v0, Lcom/yxcorp/gifshow/homepage/b/b;->d:I

    .line 110
    return-void
.end method
