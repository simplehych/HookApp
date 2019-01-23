.class public Lkuaishou/perf/util/reflect/performance/ActivitySwitchManager;
.super Ljava/lang/Object;
.source "ActivitySwitchManager.java"


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
    .annotation runtime Lkuaishou/perf/util/reflect/MethodParams;
        value = {
            Landroid/content/Context;
        }
    .end annotation
.end field

.field public static onCustomEvent:Lkuaishou/perf/util/reflect/RefMethod;
    .annotation runtime Lkuaishou/perf/util/reflect/MethodParams;
        value = {
            Landroid/app/Activity;,
            Ljava/lang/String;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-class v0, Lkuaishou/perf/util/reflect/performance/ActivitySwitchManager;

    const-string/jumbo v1, "kuaishou.perf.activity.ActivitySwitchManager"

    .line 13
    invoke-static {v0, v1}, Lkuaishou/perf/util/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/util/reflect/performance/ActivitySwitchManager;->TYPE:Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
