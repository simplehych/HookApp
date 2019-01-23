.class final synthetic Lkuaishou/perf/mem/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuaishou/perf/mem/a;->a:Ljava/io/File;

    iput-object p2, p0, Lkuaishou/perf/mem/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkuaishou/perf/mem/a;->a:Ljava/io/File;

    iget-object v1, p0, Lkuaishou/perf/mem/a;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lkuaishou/perf/mem/JvmHeapReporter;->lambda$reportToLocal$0$JvmHeapReporter(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
