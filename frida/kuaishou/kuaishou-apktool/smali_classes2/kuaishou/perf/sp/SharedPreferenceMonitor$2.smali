.class final Lkuaishou/perf/sp/SharedPreferenceMonitor$2;
.super Ljava/lang/Object;
.source "SharedPreferenceMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/sp/SharedPreferenceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkuaishou/perf/sp/SharedPreferenceMonitor;


# direct methods
.method constructor <init>(Lkuaishou/perf/sp/SharedPreferenceMonitor;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 71
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v0}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$600(Lkuaishou/perf/sp/SharedPreferenceMonitor;)I

    move-result v0

    const/16 v1, 0x320

    if-ge v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "spIoCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v1}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$600(Lkuaishou/perf/sp/SharedPreferenceMonitor;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v0}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$500(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v1}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$1000(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v2}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$1100(Lkuaishou/perf/sp/SharedPreferenceMonitor;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v0}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$900(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Lkuaishou/perf/sp/a;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v1}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$300(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v2}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$600(Lkuaishou/perf/sp/SharedPreferenceMonitor;)I

    move-result v2

    iget-object v3, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    .line 76
    invoke-static {v3}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$700(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v4}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$800(Lkuaishou/perf/sp/SharedPreferenceMonitor;)I

    move-result v4

    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lkuaishou/perf/sp/a;->b:J

    sub-long/2addr v6, v8

    .line 1027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lkuaishou/perf/sp/a;->b:J

    .line 1029
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    div-long v8, v6, v8

    long-to-float v5, v8

    .line 1031
    iget-object v8, v0, Lkuaishou/perf/sp/a;->a:Ljava/text/DecimalFormat;

    float-to-double v10, v5

    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    .line 1033
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    const-string/jumbo v9, "\u8fc7\u53bb"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1035
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "\u5206\u949f\u7684SharedPreference\u4f7f\u7528\u60c5\u51b5\u7edf\u8ba1:\n\n\u5199\u78c1\u76d8IO:"

    .line 1036
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1038
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "\u6b21\n\n\u5171\u6b63\u5728\u4f7f\u7528:"

    .line 1039
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1041
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\u4e2a SharedPreference\u6587\u4ef6\n\n\u5e73\u5747\u5199\u5165\u9891\u7387:"

    .line 1042
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1043
    iget-object v5, v0, Lkuaishou/perf/sp/a;->a:Ljava/text/DecimalFormat;

    int-to-long v10, v2

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    div-long v6, v10, v6

    .line 1044
    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6b21/s\n\n\u78c1\u76d8IO\u961f\u5217size\u5cf0\u503c:"

    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1047
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n\u6309Sp\u6587\u4ef6\u5199\u5165\u9891\u5ea6\uff0cTop20\u662f:\n"

    .line 1048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    const/16 v1, 0x14

    invoke-virtual {v0, v3, v8, v1}, Lkuaishou/perf/sp/a;->b(Ljava/util/List;Ljava/lang/StringBuilder;I)V

    .line 1051
    const-string/jumbo v1, "\n\u6309Key\u5199\u5165\u9891\u5ea6\uff0cTop20\u662f:\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    const/16 v1, 0x14

    invoke-virtual {v0, v3, v8, v1}, Lkuaishou/perf/sp/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;I)V

    .line 1054
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1057
    const-string/jumbo v1, "\u53d1\u751f\u8fc7\u5199\u5165\u7684Sp\u6587\u4ef6\u5217\u8868:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    invoke-static {v3, v0}, Lkuaishou/perf/sp/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$602(Lkuaishou/perf/sp/SharedPreferenceMonitor;I)I

    .line 79
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$802(Lkuaishou/perf/sp/SharedPreferenceMonitor;I)I

    .line 80
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$2;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v0}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$700(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method
