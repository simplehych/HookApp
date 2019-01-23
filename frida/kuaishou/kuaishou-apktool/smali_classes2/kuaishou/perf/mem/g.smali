.class final synthetic Lkuaishou/perf/mem/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkuaishou/perf/mem/JvmHeapReporter;


# direct methods
.method constructor <init>(Lkuaishou/perf/mem/JvmHeapReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuaishou/perf/mem/g;->a:Lkuaishou/perf/mem/JvmHeapReporter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkuaishou/perf/mem/g;->a:Lkuaishou/perf/mem/JvmHeapReporter;

    invoke-virtual {v0}, Lkuaishou/perf/mem/JvmHeapReporter;->lambda$uploadHprofFiles$6$JvmHeapReporter()V

    return-void
.end method
