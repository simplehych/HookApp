.class public Lkuaishou/perf/util/c/a/f;
.super Ljava/lang/Object;
.source "MethodInvocationStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/util/c/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkuaishou/perf/util/c/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lkuaishou/perf/util/c/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/util/c/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkuaishou/perf/util/c/a/f;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 42
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkuaishou/perf/util/c/a/f;->b:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Lkuaishou/perf/util/c/a/f;->c:Ljava/lang/Object;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkuaishou/perf/util/tool/MethodParameterUtils;->getAllInterface(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Lkuaishou/perf/util/c/a/f$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkuaishou/perf/util/c/a/f$a;-><init>(Lkuaishou/perf/util/c/a/f;B)V

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/util/c/a/f;->d:Ljava/lang/Object;

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic a(Lkuaishou/perf/util/c/a/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkuaishou/perf/util/c/a/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lkuaishou/perf/util/c/a/f;Ljava/util/List;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    .line 1134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/util/c/a/g;

    .line 1135
    iget-object v2, p0, Lkuaishou/perf/util/c/a/f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, p2, p3}, Lkuaishou/perf/util/c/a/g;->beforeCall(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method static synthetic a(Lkuaishou/perf/util/c/a/f;Ljava/util/List;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17
    .line 1141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/util/c/a/g;

    .line 1142
    iget-object v2, p0, Lkuaishou/perf/util/c/a/f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, p2, p3, p4}, Lkuaishou/perf/util/c/a/g;->afterCall(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkuaishou/perf/util/c/a/g;)V
    .locals 3

    .prologue
    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkuaishou/perf/util/c/a/g;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lkuaishou/perf/util/c/a/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lkuaishou/perf/util/c/a/g;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lkuaishou/perf/util/c/a/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lkuaishou/perf/util/c/a/g;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lkuaishou/perf/util/c/a/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lkuaishou/perf/util/c/a/g;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lkuaishou/perf/util/c/a/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lkuaishou/perf/util/c/a/g;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
