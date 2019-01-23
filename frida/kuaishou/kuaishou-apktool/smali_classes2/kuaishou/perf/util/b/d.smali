.class final synthetic Lkuaishou/perf/util/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuaishou/perf/util/b/d;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Ljava/lang/Runnable;)Lio/reactivex/c/a;
    .locals 1

    new-instance v0, Lkuaishou/perf/util/b/d;

    invoke-direct {v0, p0}, Lkuaishou/perf/util/b/d;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkuaishou/perf/util/b/d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
