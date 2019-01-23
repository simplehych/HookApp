.class final synthetic Lkuaishou/perf/mem/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkuaishou/perf/mem/e;

    invoke-direct {v0}, Lkuaishou/perf/mem/e;-><init>()V

    sput-object v0, Lkuaishou/perf/mem/e;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkuaishou/perf/mem/JvmHeapReporter;->lambda$uploadHprofFiles$4$JvmHeapReporter(Ljava/lang/Boolean;)V

    return-void
.end method
