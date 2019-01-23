.class final synthetic Lkuaishou/perf/mem/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkuaishou/perf/mem/JvmHeapReporter;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lkuaishou/perf/mem/JvmHeapReporter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuaishou/perf/mem/c;->a:Lkuaishou/perf/mem/JvmHeapReporter;

    iput-object p2, p0, Lkuaishou/perf/mem/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkuaishou/perf/mem/c;->a:Lkuaishou/perf/mem/JvmHeapReporter;

    iget-object v1, p0, Lkuaishou/perf/mem/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkuaishou/perf/mem/JvmHeapReporter;->lambda$reportToServer$2$JvmHeapReporter(Ljava/util/List;)V

    return-void
.end method
