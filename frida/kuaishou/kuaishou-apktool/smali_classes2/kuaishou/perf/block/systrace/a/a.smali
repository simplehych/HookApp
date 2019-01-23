.class public final Lkuaishou/perf/block/systrace/a/a;
.super Ljava/lang/Object;
.source "SystemTraceCallSite.java"


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkuaishou/perf/block/systrace/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lkuaishou/perf/block/systrace/a/a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J[Ljava/lang/StackTraceElement;)Lkuaishou/perf/block/systrace/a/a;
    .locals 3

    .prologue
    .line 19
    sget-object v1, Lkuaishou/perf/block/systrace/a/a;->d:Ljava/util/List;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lkuaishou/perf/block/systrace/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lkuaishou/perf/block/systrace/a/a;

    invoke-direct {v0}, Lkuaishou/perf/block/systrace/a/a;-><init>()V

    .line 25
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput-object p0, v0, Lkuaishou/perf/block/systrace/a/a;->a:Ljava/lang/String;

    .line 28
    iput-wide p1, v0, Lkuaishou/perf/block/systrace/a/a;->b:J

    .line 29
    iput-object p3, v0, Lkuaishou/perf/block/systrace/a/a;->c:[Ljava/lang/StackTraceElement;

    .line 30
    return-object v0

    .line 23
    :cond_0
    :try_start_1
    sget-object v0, Lkuaishou/perf/block/systrace/a/a;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/block/systrace/a/a;

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lkuaishou/perf/block/systrace/a/a;->a:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkuaishou/perf/block/systrace/a/a;->b:J

    .line 36
    iput-object v2, p0, Lkuaishou/perf/block/systrace/a/a;->c:[Ljava/lang/StackTraceElement;

    .line 37
    sget-object v1, Lkuaishou/perf/block/systrace/a/a;->d:Ljava/util/List;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lkuaishou/perf/block/systrace/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
