.class public Lkuaishou/perf/util/reflect/performance/MainThreadBlockDetector;
.super Ljava/lang/Object;
.source "MainThreadBlockDetector.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    const-class v0, Lkuaishou/perf/util/reflect/performance/MainThreadBlockDetector;

    const-string/jumbo v1, "kuaishou.perf.block.MainThreadBlockDetector"

    .line 8
    invoke-static {v0, v1}, Lkuaishou/perf/util/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/util/reflect/performance/MainThreadBlockDetector;->TYPE:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
