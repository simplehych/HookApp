.class final Lkuaishou/perf/activity/hook/f$1;
.super Ljava/lang/Object;
.source "ViewRootImplHookManager.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/activity/hook/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkuaishou/perf/activity/hook/f;


# direct methods
.method constructor <init>(Lkuaishou/perf/activity/hook/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lkuaishou/perf/activity/hook/f$1;->d:Lkuaishou/perf/activity/hook/f;

    iput-object p2, p0, Lkuaishou/perf/activity/hook/f$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lkuaishou/perf/activity/hook/f$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuaishou/perf/activity/hook/f$1;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "run"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 295
    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lkuaishou/perf/activity/hook/f$1;->a:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lkuaishou/perf/activity/hook/f$1;->d:Lkuaishou/perf/activity/hook/f;

    .line 1037
    iget-object v0, v0, Lkuaishou/perf/activity/hook/f;->c:Lkuaishou/perf/activity/ActivitySwitchManager;

    .line 296
    iget-object v1, p0, Lkuaishou/perf/activity/hook/f$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkuaishou/perf/activity/ActivitySwitchManager;->onFirstLayoutMeasureDrawUiBegin(Ljava/lang/String;)V

    .line 300
    :cond_0
    const/4 v1, 0x0

    .line 302
    :try_start_0
    iget-object v0, p0, Lkuaishou/perf/activity/hook/f$1;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lkuaishou/perf/activity/hook/f$1;->a:Z

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lkuaishou/perf/activity/hook/f$1;->d:Lkuaishou/perf/activity/hook/f;

    .line 2037
    iget-object v1, v1, Lkuaishou/perf/activity/hook/f;->c:Lkuaishou/perf/activity/ActivitySwitchManager;

    .line 308
    iget-object v2, p0, Lkuaishou/perf/activity/hook/f$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkuaishou/perf/activity/ActivitySwitchManager;->onFirstLayoutMeasureDrawUiEnd(Ljava/lang/String;)V

    .line 310
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkuaishou/perf/activity/hook/f$1;->a:Z

    .line 312
    :cond_1
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
