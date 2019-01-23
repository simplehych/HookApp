.class public final Landroid/arch/lifecycle/i;
.super Ljava/lang/Object;
.source "Lifecycling.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Landroid/arch/lifecycle/c;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/i;->a:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/i;->b:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    instance-of v0, p0, Landroid/arch/lifecycle/FullLifecycleObserver;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;

    check-cast p0, Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroid/arch/lifecycle/FullLifecycleObserver;)V

    move-object p0, v0

    .line 72
    :goto_0
    return-object p0

    .line 52
    :cond_0
    instance-of v0, p0, Landroid/arch/lifecycle/GenericLifecycleObserver;

    if-eqz v0, :cond_1

    .line 53
    check-cast p0, Landroid/arch/lifecycle/GenericLifecycleObserver;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/arch/lifecycle/i;->b(Ljava/lang/Class;)I

    move-result v2

    .line 58
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 59
    sget-object v2, Landroid/arch/lifecycle/i;->b:Ljava/util/Map;

    .line 60
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 62
    invoke-static {v0, p0}, Landroid/arch/lifecycle/i;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroid/arch/lifecycle/c;

    move-result-object v0

    .line 64
    new-instance p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroid/arch/lifecycle/c;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Landroid/arch/lifecycle/c;

    move v2, v1

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-static {v1, p0}, Landroid/arch/lifecycle/i;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroid/arch/lifecycle/c;

    move-result-object v1

    aput-object v1, v3, v2

    .line 67
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroid/arch/lifecycle/c;)V

    goto :goto_0

    .line 72
    :cond_4
    new-instance v0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroid/arch/lifecycle/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Landroid/arch/lifecycle/c;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/arch/lifecycle/c;"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Landroid/arch/lifecycle/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1179
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "."

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_LifecycleAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    :goto_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 101
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 108
    :cond_0
    :goto_3
    return-object v0

    .line 94
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 116
    sget-object v0, Landroid/arch/lifecycle/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Landroid/arch/lifecycle/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/i;->c(Ljava/lang/Class;)I

    move-result v0

    .line 120
    sget-object v1, Landroid/arch/lifecycle/i;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static c(Ljava/lang/Class;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 126
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    .line 168
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/i;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    sget-object v1, Landroid/arch/lifecycle/i;->b:Ljava/util/Map;

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 134
    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Landroid/arch/lifecycle/a;->a:Landroid/arch/lifecycle/a;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/a;->a(Ljava/lang/Class;)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_2

    move v0, v2

    .line 139
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v4}, Landroid/arch/lifecycle/i;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    invoke-static {v4}, Landroid/arch/lifecycle/i;->b(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 146
    goto :goto_0

    .line 148
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Landroid/arch/lifecycle/i;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 151
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_6

    aget-object v7, v5, v4

    .line 152
    invoke-static {v7}, Landroid/arch/lifecycle/i;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 155
    invoke-static {v7}, Landroid/arch/lifecycle/i;->b(Ljava/lang/Class;)I

    move-result v1

    if-ne v1, v2, :cond_5

    move v0, v2

    .line 156
    goto :goto_0

    .line 158
    :cond_5
    if-nez v0, :cond_8

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 161
    :goto_2
    sget-object v0, Landroid/arch/lifecycle/i;->b:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v1

    goto :goto_1

    .line 163
    :cond_6
    if-eqz v0, :cond_7

    .line 164
    sget-object v1, Landroid/arch/lifecycle/i;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 165
    goto :goto_0

    :cond_7
    move v0, v2

    .line 168
    goto :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_3
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 172
    if-eqz p0, :cond_0

    const-class v0, Landroid/arch/lifecycle/e;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
