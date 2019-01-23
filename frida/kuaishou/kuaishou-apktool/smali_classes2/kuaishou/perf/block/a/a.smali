.class public final Lkuaishou/perf/block/a/a;
.super Ljava/lang/Object;
.source "BlockMonitorConfigImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/block/a/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkuaishou/perf/block/a/a;->a:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lkuaishou/perf/block/a/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 7222
    iget-object v0, v0, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 97
    invoke-interface {v0, p0}, Lkuaishou/perf/a/d;->a(Ljava/lang/Exception;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final onBlockEvent(Lkuaishou/perf/block/b;)V
    .locals 14

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 30
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 1095
    iget-wide v0, v0, Lkuaishou/perf/a/a;->d:J

    .line 30
    sub-long v0, v8, v0

    const-wide/16 v10, 0xbb8

    cmp-long v0, v0, v10

    if-gez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-wide v0, p0, Lkuaishou/perf/block/a/a;->a:J

    sub-long v0, v8, v0

    const-wide/16 v10, 0x7530

    cmp-long v0, v0, v10

    if-ltz v0, :cond_0

    .line 40
    iget v0, p0, Lkuaishou/perf/block/a/a;->b:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    .line 45
    new-instance v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-direct {v7}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;-><init>()V

    .line 46
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;-><init>()V

    .line 48
    iget-object v0, p1, Lkuaishou/perf/block/b;->d:Ljava/lang/String;

    iput-object v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageWhat:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lkuaishou/perf/block/b;->c:Ljava/lang/String;

    iput-object v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->messageRunnable:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lkuaishou/perf/block/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkuaishou/perf/block/b;->b:Ljava/lang/String;

    :goto_1
    iput-object v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->handlerClassName:Ljava/lang/String;

    .line 52
    iget-wide v0, p1, Lkuaishou/perf/block/b;->a:J

    iput-wide v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->blockDuration:J

    move v2, v3

    move v1, v3

    .line 1134
    :goto_2
    iget-object v0, p1, Lkuaishou/perf/block/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1135
    iget-object v0, p1, Lkuaishou/perf/block/b;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/block/d/a;

    .line 2035
    iget-object v0, v0, Lkuaishou/perf/block/d/a;->a:[Ljava/lang/StackTraceElement;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 1137
    if-eq v0, v4, :cond_b

    .line 1140
    add-int/lit8 v0, v1, 0x1

    .line 1134
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 50
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1103
    :cond_3
    new-array v10, v1, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    move v1, v4

    move v5, v4

    move v4, v3

    .line 1107
    :goto_4
    iget-object v0, p1, Lkuaishou/perf/block/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 1108
    iget-object v0, p1, Lkuaishou/perf/block/b;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/block/d/a;

    .line 3035
    iget-object v2, v0, Lkuaishou/perf/block/d/a;->a:[Ljava/lang/StackTraceElement;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 1110
    if-ne v2, v1, :cond_4

    .line 1112
    aget-object v1, v10, v5

    iget-wide v12, v0, Lkuaishou/perf/block/d/a;->b:J

    iput-wide v12, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    .line 1113
    aget-object v0, v10, v5

    iget v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    move v1, v5

    .line 1107
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    move v1, v2

    goto :goto_4

    .line 1115
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 1116
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;-><init>()V

    aput-object v1, v10, v5

    .line 1118
    aget-object v1, v10, v5

    iput v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    .line 1120
    aget-object v1, v10, v5

    iget-wide v12, v0, Lkuaishou/perf/block/d/a;->b:J

    iput-wide v12, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    .line 1121
    aget-object v1, v10, v5

    iget-wide v12, v0, Lkuaishou/perf/block/d/a;->b:J

    iput-wide v12, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    .line 1122
    aget-object v11, v10, v5

    .line 3039
    iget-object v1, v0, Lkuaishou/perf/block/d/a;->a:[Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_5

    .line 3042
    const-string/jumbo v1, "android.os.MessageQueue"

    iget-object v12, v0, Lkuaishou/perf/block/d/a;->a:[Ljava/lang/StackTraceElement;

    aget-object v12, v12, v3

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "nativePollOnce"

    iget-object v12, v0, Lkuaishou/perf/block/d/a;->a:[Ljava/lang/StackTraceElement;

    aget-object v12, v12, v3

    .line 3043
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    .line 1122
    :goto_6
    iput-boolean v1, v11, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    .line 1123
    aget-object v1, v10, v5

    iget-object v0, v0, Lkuaishou/perf/block/d/a;->a:[Ljava/lang/StackTraceElement;

    .line 4030
    invoke-static {v0, v3}, Lkuaishou/perf/util/tool/i;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v0

    .line 1124
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v3

    .line 3046
    goto :goto_6

    .line 54
    :cond_6
    iput-object v10, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->stackTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    .line 4146
    iget-object v0, p1, Lkuaishou/perf/block/b;->f:Ljava/util/List;

    .line 4147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    move v1, v3

    .line 4148
    :goto_7
    iget-object v0, p1, Lkuaishou/perf/block/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 4149
    iget-object v0, p1, Lkuaishou/perf/block/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/block/systrace/a/a/b;

    .line 4150
    new-instance v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    invoke-direct {v4}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;-><init>()V

    aput-object v4, v2, v1

    .line 4151
    aget-object v4, v2, v1

    invoke-virtual {v0}, Lkuaishou/perf/block/systrace/a/a/b;->d()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->type:I

    .line 4152
    invoke-virtual {v0}, Lkuaishou/perf/block/systrace/a/a/b;->c()I

    move-result v4

    if-ne v4, v6, :cond_8

    .line 4153
    aget-object v4, v2, v1

    iput v3, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->systraceType:I

    .line 4159
    :cond_7
    :goto_8
    aget-object v4, v2, v1

    invoke-virtual {v0}, Lkuaishou/perf/block/systrace/a/a/b;->d()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->type:I

    .line 4160
    aget-object v4, v2, v1

    invoke-virtual {v0}, Lkuaishou/perf/block/systrace/a/a/b;->b()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->endTimestamp:J

    .line 4161
    aget-object v4, v2, v1

    invoke-virtual {v0}, Lkuaishou/perf/block/systrace/a/a/b;->a()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->startTimestamp:J

    .line 4163
    aget-object v4, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->traceDetail:Ljava/lang/String;

    .line 4148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 4155
    :cond_8
    invoke-virtual {v0}, Lkuaishou/perf/block/systrace/a/a/b;->c()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 4156
    aget-object v4, v2, v1

    iput v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->systraceType:I

    goto :goto_8

    .line 56
    :cond_9
    iput-object v2, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->systemTraceSample:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    .line 58
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 5147
    iget-boolean v0, v0, Lkuaishou/perf/a/a;->r:Z

    .line 58
    if-eqz v0, :cond_a

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->getSerializedSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v7}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_a
    iput-wide v8, p0, Lkuaishou/perf/block/a/a;->a:J

    .line 64
    iget v0, p0, Lkuaishou/perf/block/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkuaishou/perf/block/a/a;->b:I

    .line 67
    const-string/jumbo v0, "block event upload"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 5222
    iget-object v0, v0, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 68
    const-string/jumbo v1, "block_upload"

    invoke-virtual {v7}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 6222
    iget-object v0, v0, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 69
    invoke-interface {v0, v7}, Lkuaishou/perf/a/d;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_3
.end method
