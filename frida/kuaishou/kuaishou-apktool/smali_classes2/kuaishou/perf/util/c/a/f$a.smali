.class final Lkuaishou/perf/util/c/a/f$a;
.super Ljava/lang/Object;
.source "MethodInvocationStub.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/util/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkuaishou/perf/util/c/a/f;


# direct methods
.method private constructor <init>(Lkuaishou/perf/util/c/a/f;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lkuaishou/perf/util/c/a/f$a;->a:Lkuaishou/perf/util/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkuaishou/perf/util/c/a/f;B)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lkuaishou/perf/util/c/a/f$a;-><init>(Lkuaishou/perf/util/c/a/f;)V

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
    .line 157
    iget-object v0, p0, Lkuaishou/perf/util/c/a/f$a;->a:Lkuaishou/perf/util/c/a/f;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1116
    iget-object v0, v0, Lkuaishou/perf/util/c/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lkuaishou/perf/util/c/a/f$a;->a:Lkuaishou/perf/util/c/a/f;

    invoke-static {v0}, Lkuaishou/perf/util/c/a/f;->a(Lkuaishou/perf/util/c/a/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 163
    :cond_1
    iget-object v1, p0, Lkuaishou/perf/util/c/a/f$a;->a:Lkuaishou/perf/util/c/a/f;

    invoke-static {v1, v0, p2, p3}, Lkuaishou/perf/util/c/a/f;->a(Lkuaishou/perf/util/c/a/f;Ljava/util/List;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lkuaishou/perf/util/c/a/f$a;->a:Lkuaishou/perf/util/c/a/f;

    invoke-static {v1}, Lkuaishou/perf/util/c/a/f;->a(Lkuaishou/perf/util/c/a/f;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lkuaishou/perf/util/c/a/f$a;->a:Lkuaishou/perf/util/c/a/f;

    invoke-static {v2, v0, p2, p3, v1}, Lkuaishou/perf/util/c/a/f;->a(Lkuaishou/perf/util/c/a/f;Ljava/util/List;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 166
    goto :goto_0
.end method
