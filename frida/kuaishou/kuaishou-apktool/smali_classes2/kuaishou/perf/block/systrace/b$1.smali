.class final Lkuaishou/perf/block/systrace/b$1;
.super Ljava/lang/Object;
.source "SystemTraceSampler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/block/systrace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkuaishou/perf/block/systrace/b;


# direct methods
.method constructor <init>(Lkuaishou/perf/block/systrace/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkuaishou/perf/block/systrace/b$1;->a:Lkuaishou/perf/block/systrace/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "hook not crash, but can\'t receive trace\'s call."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1028
    const-string/jumbo v1, "onHookSuccessButCannotReceivedData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2024
    sget-object v1, Lkuaishou/perf/block/a/a$a;->a:Lkuaishou/perf/block/a/a;

    .line 1029
    invoke-static {v0}, Lkuaishou/perf/block/a/a;->a(Ljava/lang/Exception;)V

    .line 57
    return-void
.end method
