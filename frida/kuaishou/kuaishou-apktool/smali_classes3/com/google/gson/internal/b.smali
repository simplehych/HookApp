.class public final Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/internal/b/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/google/gson/internal/b/b;->a()Lcom/google/gson/internal/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/b;->b:Lcom/google/gson/internal/b/b;

    .line 54
    iput-object p1, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    .line 55
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/google/gson/internal/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/gson/internal/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/gson/internal/b;->b:Lcom/google/gson/internal/b/b;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 105
    :cond_0
    new-instance v0, Lcom/google/gson/internal/b$8;

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/b$8;-><init>(Lcom/google/gson/internal/b;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/internal/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    .line 1101
    iget-object v1, p1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v2, p1, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/g;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    new-instance v2, Lcom/google/gson/internal/b$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/gson/internal/b$1;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V

    move-object v0, v2

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/g;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    new-instance v2, Lcom/google/gson/internal/b$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/gson/internal/b$7;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V

    move-object v0, v2

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/gson/internal/b;->a(Ljava/lang/Class;)Lcom/google/gson/internal/f;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 2136
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2137
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2138
    new-instance v0, Lcom/google/gson/internal/b$9;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$9;-><init>(Lcom/google/gson/internal/b;)V

    .line 91
    :goto_1
    if-nez v0, :cond_0

    .line 3220
    new-instance v0, Lcom/google/gson/internal/b$6;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/gson/internal/b$6;-><init>(Lcom/google/gson/internal/b;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 2143
    :cond_3
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2144
    new-instance v0, Lcom/google/gson/internal/b$10;

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/b$10;-><init>(Lcom/google/gson/internal/b;Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 2159
    :cond_4
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2160
    new-instance v0, Lcom/google/gson/internal/b$11;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$11;-><init>(Lcom/google/gson/internal/b;)V

    goto :goto_1

    .line 2165
    :cond_5
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2166
    new-instance v0, Lcom/google/gson/internal/b$12;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$12;-><init>(Lcom/google/gson/internal/b;)V

    goto :goto_1

    .line 2172
    :cond_6
    new-instance v0, Lcom/google/gson/internal/b$13;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$13;-><init>(Lcom/google/gson/internal/b;)V

    goto :goto_1

    .line 2180
    :cond_7
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2181
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2182
    new-instance v0, Lcom/google/gson/internal/b$14;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$14;-><init>(Lcom/google/gson/internal/b;)V

    goto :goto_1

    .line 2187
    :cond_8
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2188
    new-instance v0, Lcom/google/gson/internal/b$2;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$2;-><init>(Lcom/google/gson/internal/b;)V

    goto :goto_1

    .line 2193
    :cond_9
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2194
    new-instance v0, Lcom/google/gson/internal/b$3;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$3;-><init>(Lcom/google/gson/internal/b;)V

    goto :goto_1

    .line 2199
    :cond_a
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    const-class v3, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2200
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 3094
    iget-object v0, v0, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 2199
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2201
    new-instance v0, Lcom/google/gson/internal/b$4;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$4;-><init>(Lcom/google/gson/internal/b;)V

    goto/16 :goto_1

    .line 2207
    :cond_b
    new-instance v0, Lcom/google/gson/internal/b$5;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$5;-><init>(Lcom/google/gson/internal/b;)V

    goto/16 :goto_1

    .line 2215
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
