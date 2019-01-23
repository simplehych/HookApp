.class final synthetic Lkuaishou/perf/mem/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuaishou/perf/mem/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkuaishou/perf/mem/b;->a:Ljava/util/List;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lkuaishou/perf/mem/JvmHeapReporter;->lambda$reportToServer$1$JvmHeapReporter(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
