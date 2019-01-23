.class final Lkuaishou/perf/sp/SharedPreferenceMonitor$1;
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

.field private b:J


# direct methods
.method constructor <init>(Lkuaishou/perf/sp/SharedPreferenceMonitor;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 46
    const-string/jumbo v0, "check cachemap in sp monitor"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    .line 48
    invoke-static {v0}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$000(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Lkuaishou/perf/sp/b;

    move-result-object v0

    .line 1048
    iget-object v0, v0, Lkuaishou/perf/sp/b;->a:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 53
    iget-object v2, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v2}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$100(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v2}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$200(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Lkuaishou/perf/sp/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkuaishou/perf/sp/c;->a(Landroid/content/SharedPreferences;)Ljava/io/File;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v3}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$300(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Ljava/util/WeakHashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    .line 58
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v0}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$500(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;->a:Lkuaishou/perf/sp/SharedPreferenceMonitor;

    invoke-static {v1}, Lkuaishou/perf/sp/SharedPreferenceMonitor;->access$400(Lkuaishou/perf/sp/SharedPreferenceMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    iget-wide v2, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    const-wide/32 v0, 0x1d4c0

    iget-wide v2, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;->b:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkuaishou/perf/sp/SharedPreferenceMonitor$1;->b:J

    .line 63
    return-void
.end method
