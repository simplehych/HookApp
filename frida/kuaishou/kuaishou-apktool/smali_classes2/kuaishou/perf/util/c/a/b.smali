.class public abstract Lkuaishou/perf/util/c/a/b;
.super Lkuaishou/perf/util/c/a/e;
.source "BinderInvocationProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkuaishou/perf/util/c/a/e",
        "<",
        "Lkuaishou/perf/util/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkuaishou/perf/util/c/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lkuaishou/perf/util/c/a/e;-><init>(Lkuaishou/perf/util/c/a/f;)V

    .line 33
    iput-object p2, p0, Lkuaishou/perf/util/c/a/b;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lkuaishou/perf/util/reflect/RefStaticMethod;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkuaishou/perf/util/reflect/RefStaticMethod",
            "<",
            "Landroid/os/IInterface;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v1, Lkuaishou/perf/util/c/a/c;

    sget-object v0, Lkuaishou/perf/util/reflect/os/ServiceManager;->getService:Lkuaishou/perf/util/reflect/RefStaticMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lkuaishou/perf/util/reflect/RefStaticMethod;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-direct {v1, p1, v0}, Lkuaishou/perf/util/c/a/c;-><init>(Lkuaishou/perf/util/reflect/RefStaticMethod;Landroid/os/IBinder;)V

    invoke-direct {p0, v1, p2}, Lkuaishou/perf/util/c/a/b;-><init>(Lkuaishou/perf/util/c/a/c;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lkuaishou/perf/util/c/a/b;->b()Lkuaishou/perf/util/c/a/f;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/util/c/a/c;

    iget-object v2, p0, Lkuaishou/perf/util/c/a/b;->a:Ljava/lang/String;

    .line 1065
    iget-object v1, v0, Lkuaishou/perf/util/c/a/c;->a:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 1066
    sget-object v1, Lkuaishou/perf/util/reflect/os/ServiceManager;->sCache:Lkuaishou/perf/util/reflect/RefStaticObject;

    invoke-virtual {v1}, Lkuaishou/perf/util/reflect/RefStaticObject;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-void
.end method
