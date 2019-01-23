.class public Lkuaishou/perf/util/reflect/performance/AwakeMonitor;
.super Ljava/lang/Object;
.source "AwakeMonitor.java"


# static fields
.field public static final TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static mCtor:Lkuaishou/perf/util/reflect/RefConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuaishou/perf/util/reflect/RefConstructor",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkuaishou/perf/util/reflect/MethodParams;
        value = {
            Landroid/content/Context;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-class v0, Lkuaishou/perf/util/reflect/performance/AwakeMonitor;

    const-string/jumbo v1, "kuaishou.perf.battery.allprocess.awake.AwakeMonitor"

    .line 11
    invoke-static {v0, v1}, Lkuaishou/perf/util/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/util/reflect/performance/AwakeMonitor;->TYPE:Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
