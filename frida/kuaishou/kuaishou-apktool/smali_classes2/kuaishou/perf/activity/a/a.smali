.class public final Lkuaishou/perf/activity/a/a;
.super Ljava/lang/Object;
.source "ActivityTimelineConfig.java"


# static fields
.field private static b:Lkuaishou/perf/activity/a/a;


# instance fields
.field public a:Lkuaishou/perf/activity/b/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lkuaishou/perf/activity/a/b;->a:Lkuaishou/perf/activity/b/a;

    iput-object v0, p0, Lkuaishou/perf/activity/a/a;->a:Lkuaishou/perf/activity/b/a;

    .line 58
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkuaishou/perf/activity/model/a;",
            ">;)",
            "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 73
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v6

    .line 77
    :cond_1
    new-instance v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-direct {v7}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;-><init>()V

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    iput-object v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/activity/model/a;

    .line 86
    iget-object v9, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    .line 1095
    new-instance v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    invoke-direct {v10}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;-><init>()V

    .line 1097
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->a:Ljava/lang/String;

    iput-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    .line 1098
    iget-wide v4, v0, Lkuaishou/perf/activity/model/a;->b:J

    iput-wide v4, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    .line 1100
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->d:Ljava/lang/String;

    iput-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    .line 1102
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->c:Ljava/lang/String;

    iput-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    .line 1104
    iget v1, v0, Lkuaishou/perf/activity/model/a;->f:I

    iput v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    .line 1107
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->g:Lkuaishou/perf/activity/model/IntentMirror;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    .line 1108
    :goto_2
    iput-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    .line 1110
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;-><init>()V

    iput-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    .line 1113
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v4, v4, Lkuaishou/perf/activity/model/b;->a:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    .line 1116
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v4, v4, Lkuaishou/perf/activity/model/b;->b:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    .line 1119
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v4, v4, Lkuaishou/perf/activity/model/b;->c:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    .line 1122
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v4, v4, Lkuaishou/perf/activity/model/b;->d:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    .line 1125
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v4, v4, Lkuaishou/perf/activity/model/b;->e:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    .line 1128
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v4, v4, Lkuaishou/perf/activity/model/b;->f:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    .line 1131
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v4, v4, Lkuaishou/perf/activity/model/b;->g:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    .line 1134
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v4, v4, Lkuaishou/perf/activity/model/b;->h:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    .line 1137
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v4, v4, Lkuaishou/perf/activity/model/b;->i:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    .line 1140
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lkuaishou/perf/activity/model/a;->h:Lkuaishou/perf/activity/model/b;

    iget-wide v4, v4, Lkuaishou/perf/activity/model/b;->j:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    .line 1143
    iget-object v0, v0, Lkuaishou/perf/activity/model/a;->i:Ljava/util/HashMap;

    .line 1155
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1156
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v5, v1, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    .line 1160
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v3

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1161
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;-><init>()V

    aput-object v1, v5, v4

    .line 1163
    aget-object v12, v5, v4

    .line 1164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v12, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->event:Ljava/lang/String;

    .line 1165
    aget-object v1, v5, v4

    .line 1166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->timestamp:J

    .line 1167
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1168
    goto :goto_3

    .line 1107
    :cond_2
    iget-object v1, v0, Lkuaishou/perf/activity/model/a;->g:Lkuaishou/perf/activity/model/IntentMirror;

    .line 1108
    invoke-virtual {v1}, Lkuaishou/perf/activity/model/IntentMirror;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    move-object v0, v5

    .line 1143
    :goto_4
    iput-object v0, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    .line 86
    aput-object v10, v9, v2

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 88
    goto/16 :goto_1

    :cond_4
    move-object v6, v7

    .line 90
    goto/16 :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_4
.end method

.method public static a()Lkuaishou/perf/activity/a/a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lkuaishou/perf/activity/a/a;->b:Lkuaishou/perf/activity/a/a;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lkuaishou/perf/activity/a/a;

    invoke-direct {v0}, Lkuaishou/perf/activity/a/a;-><init>()V

    sput-object v0, Lkuaishou/perf/activity/a/a;->b:Lkuaishou/perf/activity/a/a;

    .line 65
    :cond_0
    sget-object v0, Lkuaishou/perf/activity/a/a;->b:Lkuaishou/perf/activity/a/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return-void
.end method
