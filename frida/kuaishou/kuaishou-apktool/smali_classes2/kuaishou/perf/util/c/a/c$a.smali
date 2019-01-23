.class final Lkuaishou/perf/util/c/a/c$a;
.super Lkuaishou/perf/util/c/a/g;
.source "BinderInvocationStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/util/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkuaishou/perf/util/c/a/c;


# direct methods
.method private constructor <init>(Lkuaishou/perf/util/c/a/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lkuaishou/perf/util/c/a/c$a;->a:Lkuaishou/perf/util/c/a/c;

    invoke-direct {p0}, Lkuaishou/perf/util/c/a/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkuaishou/perf/util/c/a/c;B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lkuaishou/perf/util/c/a/c$a;-><init>(Lkuaishou/perf/util/c/a/c;)V

    return-void
.end method


# virtual methods
.method public final varargs call(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lkuaishou/perf/util/c/a/c$a;->a:Lkuaishou/perf/util/c/a/c;

    return-object v0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "asBinder"

    return-object v0
.end method
