.class public final Lcom/yxcorp/utility/impl/a;
.super Ljava/lang/Object;
.source "ImplManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/impl/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/utility/impl/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/smile/gifshow/annotation/b/a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/reflect/InvocationHandler;

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/impl/a;->b:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/impl/a;->c:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/utility/impl/a;->e:Z

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/utility/impl/a$a;Lcom/yxcorp/utility/impl/a$a;)I
    .locals 2

    .prologue
    .line 116
    iget v0, p1, Lcom/yxcorp/utility/impl/a$a;->c:I

    iget v1, p0, Lcom/yxcorp/utility/impl/a$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 66
    sget-boolean v0, Lcom/yxcorp/utility/impl/a;->e:Z

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/yxcorp/utility/impl/a;->a()V

    .line 69
    :cond_0
    sget-object v0, Lcom/yxcorp/utility/impl/a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    sget-object v1, Lcom/yxcorp/utility/impl/a;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    sget-object v0, Lcom/yxcorp/utility/impl/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/b/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 74
    :cond_1
    if-nez v0, :cond_2

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2112
    sget-object v0, Lcom/yxcorp/utility/impl/a;->d:Ljava/lang/reflect/InvocationHandler;

    invoke-static {p0, v0}, Lcom/google/common/reflect/c;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    sget-object v1, Lcom/yxcorp/utility/impl/a;->c:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    return-object v0
.end method

.method private static a()V
    .locals 8

    .prologue
    .line 36
    sget-object v2, Lcom/yxcorp/utility/impl/a;->b:Ljava/util/Map;

    monitor-enter v2

    .line 37
    :try_start_0
    sget-boolean v0, Lcom/yxcorp/utility/impl/a;->e:Z

    if-eqz v0, :cond_0

    .line 38
    monitor-exit v2

    .line 62
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/yxcorp/utility/impl/a$1;

    invoke-direct {v0}, Lcom/yxcorp/utility/impl/a$1;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/impl/a;->d:Ljava/lang/reflect/InvocationHandler;

    .line 58
    const-string/jumbo v0, "com.yxcorp.utility.impl.ImplConfig"

    const-string/jumbo v1, "getConfig"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/yxcorp/utility/impl/a;->a:Ljava/util/Map;

    .line 1099
    sget-object v3, Lcom/yxcorp/utility/impl/a;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1100
    :try_start_1
    sget-object v0, Lcom/yxcorp/utility/impl/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1102
    sget-object v1, Lcom/yxcorp/utility/impl/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1116
    sget-object v5, Lcom/yxcorp/utility/impl/b;->a:Ljava/util/Comparator;

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/impl/a$a;

    .line 1118
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v7, v1, Lcom/yxcorp/utility/impl/a$a;->c:I

    if-lt v6, v7, :cond_2

    .line 1119
    iget-object v1, v1, Lcom/yxcorp/utility/impl/a$a;->b:Lcom/smile/gifshow/annotation/b/a;

    .line 1104
    :goto_2
    if-eqz v1, :cond_1

    .line 1105
    sget-object v5, Lcom/yxcorp/utility/impl/a;->b:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1108
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1122
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 1108
    :cond_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    const/4 v0, 0x1

    :try_start_4
    sput-boolean v0, Lcom/yxcorp/utility/impl/a;->e:Z

    .line 62
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 88
    sget-boolean v0, Lcom/yxcorp/utility/impl/a;->e:Z

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/yxcorp/utility/impl/a;->a()V

    .line 92
    :cond_0
    sget-object v0, Lcom/yxcorp/utility/impl/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/yxcorp/utility/impl/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/b/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 3112
    :cond_1
    sget-object v0, Lcom/yxcorp/utility/impl/a;->d:Ljava/lang/reflect/InvocationHandler;

    invoke-static {p0, v0}, Lcom/google/common/reflect/c;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
