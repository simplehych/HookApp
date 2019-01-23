.class public final Lkuaishou/perf/util/c/b/a;
.super Ljava/lang/Object;
.source "Hooker.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkuaishou/perf/util/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkuaishou/perf/util/c/b/a;->a:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lkuaishou/perf/util/c/b/a;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "hookClass can NOT be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    .line 40
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lkuaishou/perf/util/c/a/g;

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lkuaishou/perf/util/c/a/h;

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_2

    .line 44
    const-class v0, Lkuaishou/perf/util/c/a/a;

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/util/c/a/a;

    .line 46
    invoke-interface {v0}, Lkuaishou/perf/util/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v5, Lkuaishou/perf/util/c/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/util/c/a/e;

    .line 48
    invoke-virtual {v0}, Lkuaishou/perf/util/c/a/e;->b()Lkuaishou/perf/util/c/a/f;

    move-result-object v5

    .line 1064
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v0, v0, v6

    .line 1065
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1066
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1069
    :cond_1
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuaishou/perf/util/c/a/g;

    .line 1070
    invoke-virtual {v5, v0}, Lkuaishou/perf/util/c/a/f;->a(Lkuaishou/perf/util/c/a/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instance Hook : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_3
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 101
    const-class v1, Lkuaishou/perf/util/c/b/a;

    monitor-enter v1

    .line 1093
    :try_start_0
    sget-object v0, Lkuaishou/perf/util/c/b/a;->b:Ljava/util/HashSet;

    invoke-static {p0, p1}, Lkuaishou/perf/util/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 119
    :goto_0
    monitor-exit v1

    return-void

    .line 104
    :cond_0
    :try_start_1
    const-string/jumbo v0, "ams"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    new-instance v2, Lkuaishou/perf/util/c/c/a/a;

    invoke-direct {v2}, Lkuaishou/perf/util/c/c/a/a;-><init>()V

    .line 3019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_1

    invoke-static {}, Lkuaishou/perf/util/a/a;->a()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 2029
    :goto_1
    if-eqz v0, :cond_6

    .line 2031
    sget-object v0, Lkuaishou/perf/util/reflect/app/ActivityManagerOreo;->IActivityManagerSingleton:Lkuaishou/perf/util/reflect/RefStaticObject;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefStaticObject;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2032
    sget-object v3, Lkuaishou/perf/util/reflect/app/Singleton;->mInstance:Lkuaishou/perf/util/reflect/RefObject;

    invoke-virtual {v2}, Lkuaishou/perf/util/c/c/a/a;->b()Lkuaishou/perf/util/c/a/f;

    move-result-object v4

    .line 3123
    iget-object v4, v4, Lkuaishou/perf/util/c/a/f;->d:Ljava/lang/Object;

    .line 2032
    invoke-virtual {v3, v0, v4}, Lkuaishou/perf/util/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2041
    :cond_3
    :goto_2
    new-instance v3, Lkuaishou/perf/util/c/a/c;

    .line 2042
    invoke-virtual {v2}, Lkuaishou/perf/util/c/c/a/a;->b()Lkuaishou/perf/util/c/a/f;

    move-result-object v0

    .line 5130
    iget-object v0, v0, Lkuaishou/perf/util/c/a/f;->c:Ljava/lang/Object;

    .line 2042
    check-cast v0, Landroid/os/IInterface;

    invoke-direct {v3, v0}, Lkuaishou/perf/util/c/a/c;-><init>(Landroid/os/IInterface;)V

    .line 2043
    invoke-virtual {v2}, Lkuaishou/perf/util/c/c/a/a;->b()Lkuaishou/perf/util/c/a/f;

    move-result-object v0

    .line 6065
    iget-object v4, v3, Lkuaishou/perf/util/c/a/f;->b:Ljava/util/Map;

    .line 7045
    iget-object v0, v0, Lkuaishou/perf/util/c/a/f;->b:Ljava/util/Map;

    .line 6065
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2044
    sget-object v0, Lkuaishou/perf/util/reflect/os/ServiceManager;->sCache:Lkuaishou/perf/util/reflect/RefStaticObject;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefStaticObject;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v4, "activity"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v0, "ams"

    invoke-static {v0, v2}, Lkuaishou/perf/util/c/b/a;->a(Ljava/lang/String;Lkuaishou/perf/util/c/a/e;)V

    .line 117
    :cond_4
    :goto_3
    sget-object v0, Lkuaishou/perf/util/c/b/a;->b:Ljava/util/HashSet;

    invoke-static {p0, p1}, Lkuaishou/perf/util/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3019
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 2034
    :cond_6
    :try_start_2
    sget-object v0, Lkuaishou/perf/util/reflect/app/ActivityManagerNative;->gDefault:Lkuaishou/perf/util/reflect/RefStaticObject;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefStaticObject;->type()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lkuaishou/perf/util/reflect/app/IActivityManager;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_7

    .line 2035
    sget-object v0, Lkuaishou/perf/util/reflect/app/ActivityManagerNative;->gDefault:Lkuaishou/perf/util/reflect/RefStaticObject;

    invoke-virtual {v2}, Lkuaishou/perf/util/c/c/a/a;->b()Lkuaishou/perf/util/c/a/f;

    move-result-object v3

    .line 4123
    iget-object v3, v3, Lkuaishou/perf/util/c/a/f;->d:Ljava/lang/Object;

    .line 2035
    invoke-virtual {v0, v3}, Lkuaishou/perf/util/reflect/RefStaticObject;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 2036
    :cond_7
    sget-object v0, Lkuaishou/perf/util/reflect/app/ActivityManagerNative;->gDefault:Lkuaishou/perf/util/reflect/RefStaticObject;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefStaticObject;->type()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lkuaishou/perf/util/reflect/app/Singleton;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_3

    .line 2037
    sget-object v0, Lkuaishou/perf/util/reflect/app/ActivityManagerNative;->gDefault:Lkuaishou/perf/util/reflect/RefStaticObject;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefStaticObject;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2038
    sget-object v3, Lkuaishou/perf/util/reflect/app/Singleton;->mInstance:Lkuaishou/perf/util/reflect/RefObject;

    invoke-virtual {v2}, Lkuaishou/perf/util/c/c/a/a;->b()Lkuaishou/perf/util/c/a/f;

    move-result-object v4

    .line 5123
    iget-object v4, v4, Lkuaishou/perf/util/c/a/f;->d:Ljava/lang/Object;

    .line 2038
    invoke-virtual {v3, v0, v4}, Lkuaishou/perf/util/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 108
    :cond_8
    const-string/jumbo v0, "alarm"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 109
    new-instance v0, Lkuaishou/perf/util/c/c/b/a;

    invoke-direct {v0}, Lkuaishou/perf/util/c/c/b/a;-><init>()V

    .line 110
    invoke-virtual {v0}, Lkuaishou/perf/util/c/c/b/a;->a()V

    .line 111
    const-string/jumbo v2, "alarm"

    invoke-static {v2, v0}, Lkuaishou/perf/util/c/b/a;->a(Ljava/lang/String;Lkuaishou/perf/util/c/a/e;)V

    goto :goto_3

    .line 112
    :cond_9
    const-string/jumbo v0, "power"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    new-instance v0, Lkuaishou/perf/util/c/c/c/a;

    invoke-direct {v0}, Lkuaishou/perf/util/c/c/c/a;-><init>()V

    .line 114
    invoke-virtual {v0}, Lkuaishou/perf/util/c/c/c/a;->a()V

    .line 115
    const-string/jumbo v2, "power"

    invoke-static {v2, v0}, Lkuaishou/perf/util/c/b/a;->a(Ljava/lang/String;Lkuaishou/perf/util/c/a/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;Lkuaishou/perf/util/c/a/e;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lkuaishou/perf/util/c/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
