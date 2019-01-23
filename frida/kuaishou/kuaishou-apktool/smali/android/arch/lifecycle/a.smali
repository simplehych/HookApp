.class final Landroid/arch/lifecycle/a;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/a$b;,
        Landroid/arch/lifecycle/a$a;
    }
.end annotation


# static fields
.field static a:Landroid/arch/lifecycle/a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Landroid/arch/lifecycle/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/arch/lifecycle/a;

    invoke-direct {v0}, Landroid/arch/lifecycle/a;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/a;->a:Landroid/arch/lifecycle/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/a;->b:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/a;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroid/arch/lifecycle/a$a;
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 105
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/a;->b(Ljava/lang/Class;)Landroid/arch/lifecycle/a$a;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, v0, Landroid/arch/lifecycle/a$a;->b:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v7

    .line 114
    array-length v8, v7

    move v5, v3

    :goto_0
    if-ge v5, v8, :cond_2

    aget-object v0, v7, v5

    .line 115
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/a;->b(Ljava/lang/Class;)Landroid/arch/lifecycle/a$a;

    move-result-object v0

    iget-object v0, v0, Landroid/arch/lifecycle/a$a;->b:Ljava/util/Map;

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/a$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v6, v1, v0, p1}, Landroid/arch/lifecycle/a;->a(Ljava/util/Map;Landroid/arch/lifecycle/a$b;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 121
    :cond_2
    if-eqz p2, :cond_3

    .line 123
    :goto_2
    array-length v7, p2

    move v5, v3

    move v1, v3

    :goto_3
    if-ge v5, v7, :cond_9

    aget-object v8, p2, v5

    .line 124
    const-class v0, Landroid/arch/lifecycle/l;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/l;

    .line 125
    if-eqz v0, :cond_a

    .line 129
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 131
    array-length v1, v9

    if-lez v1, :cond_b

    .line 133
    aget-object v1, v9, v3

    const-class v10, Landroid/arch/lifecycle/f;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    invoke-static {p1}, Landroid/arch/lifecycle/a;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_2

    :cond_4
    move v1, v2

    .line 138
    :goto_4
    invoke-interface {v0}, Landroid/arch/lifecycle/l;->a()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    .line 140
    array-length v10, v9

    if-le v10, v2, :cond_7

    .line 142
    aget-object v1, v9, v2

    const-class v10, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid parameter type. second arg must be an event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_5
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

    if-eq v0, v1, :cond_6

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Second arg is supported only for ON_ANY value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v4

    .line 151
    :cond_7
    array-length v9, v9

    if-le v9, v4, :cond_8

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cannot have more than 2 params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_8
    new-instance v9, Landroid/arch/lifecycle/a$b;

    invoke-direct {v9, v1, v8}, Landroid/arch/lifecycle/a$b;-><init>(ILjava/lang/reflect/Method;)V

    .line 155
    invoke-static {v6, v9, v0, p1}, Landroid/arch/lifecycle/a;->a(Ljava/util/Map;Landroid/arch/lifecycle/a$b;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    move v0, v2

    .line 123
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_3

    .line 157
    :cond_9
    new-instance v0, Landroid/arch/lifecycle/a$a;

    invoke-direct {v0, v6}, Landroid/arch/lifecycle/a$a;-><init>(Ljava/util/Map;)V

    .line 158
    iget-object v2, p0, Landroid/arch/lifecycle/a;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v2, p0, Landroid/arch/lifecycle/a;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-object v0

    :cond_a
    move v0, v1

    goto :goto_5

    :cond_b
    move v1, v3

    goto :goto_4
.end method

.method private static a(Ljava/util/Map;Landroid/arch/lifecycle/a$b;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/arch/lifecycle/a$b;",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            ">;",
            "Landroid/arch/lifecycle/a$b;",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$Event;

    .line 91
    if-eqz v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 92
    iget-object v1, p1, Landroid/arch/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    .line 93
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", new value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_0
    if-nez v0, :cond_1

    .line 99
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Landroid/arch/lifecycle/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Landroid/arch/lifecycle/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/a;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 50
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 51
    const-class v5, Landroid/arch/lifecycle/l;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/l;

    .line 52
    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0, p1, v3}, Landroid/arch/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroid/arch/lifecycle/a$a;

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Landroid/arch/lifecycle/a;->c:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 64
    goto :goto_0
.end method

.method final b(Ljava/lang/Class;)Landroid/arch/lifecycle/a$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/arch/lifecycle/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/a$a;

    .line 81
    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/arch/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroid/arch/lifecycle/a$a;

    move-result-object v0

    goto :goto_0
.end method
