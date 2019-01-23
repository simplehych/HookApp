.class public Lkuaishou/perf/util/reflect/performance/FrameRateMonitor;
.super Ljava/lang/Object;
.source "FrameRateMonitor.java"


# static fields
.field public static final TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static cancel:Lkuaishou/perf/util/reflect/RefMethod;

.field public static isDetecting:Lkuaishou/perf/util/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuaishou/perf/util/reflect/RefMethod",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static mCtor:Lkuaishou/perf/util/reflect/RefConstructor;
    .annotation runtime Lkuaishou/perf/util/reflect/MethodReflectParams;
        value = {
            "kuaishou.perf.fps.FrameRateMonitor"
        }
    .end annotation
.end field

.field public static startInner:Lkuaishou/perf/util/reflect/RefMethod;

.field public static stop:Lkuaishou/perf/util/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuaishou/perf/util/reflect/RefMethod",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-class v0, Lkuaishou/perf/util/reflect/performance/FrameRateMonitor;

    const-string/jumbo v1, "kuaishou.perf.fps.ManualFrameRateMonitor"

    .line 10
    invoke-static {v0, v1}, Lkuaishou/perf/util/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/util/reflect/performance/FrameRateMonitor;->TYPE:Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
