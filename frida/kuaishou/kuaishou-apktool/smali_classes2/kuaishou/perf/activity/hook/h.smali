.class public final synthetic Lkuaishou/perf/activity/hook/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkuaishou/perf/activity/hook/HookArrayList$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkuaishou/perf/activity/hook/HookArrayList$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuaishou/perf/activity/hook/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkuaishou/perf/activity/hook/h;->b:Lkuaishou/perf/activity/hook/HookArrayList$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lkuaishou/perf/activity/hook/h;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkuaishou/perf/activity/hook/h;->b:Lkuaishou/perf/activity/hook/HookArrayList$a;

    .line 1145
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1146
    const-string/jumbo v3, "addView"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1147
    sget-object v3, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mRoots_CLASS_WINDOW_MANAGER_GLOBAL:Ljava/lang/reflect/Field;

    .line 1149
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1150
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 1151
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Lkuaishou/perf/activity/hook/HookArrayList$a;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-object v2
.end method
