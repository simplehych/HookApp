.class final synthetic Lkuaishou/perf/util/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuaishou/perf/util/b/c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkuaishou/perf/util/b/c;->a:Ljava/lang/Runnable;

    .line 1058
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 0
    return-void
.end method
