.class public final Lcom/android/dx/a/a;
.super Ljava/lang/Object;
.source "ProxyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/a/a$a;
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
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/dx/i",
            "<*>;",
            "Lcom/android/dx/h",
            "<**>;>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/android/dx/h",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/reflect/InvocationHandler;

.field public b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/Object;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ClassLoader;

.field private j:Ljava/io/File;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/dx/a/a;->d:Ljava/util/Map;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    sput-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/dx/a/a;->f:Ljava/util/Map;

    .line 160
    sget-object v0, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    .line 163
    const-string/jumbo v3, "valueOf"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/android/dx/i;

    aput-object v1, v4, v6

    invoke-virtual {v0, v0, v3, v4}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v0

    .line 164
    sget-object v3, Lcom/android/dx/a/a;->f:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->a:Lcom/android/dx/i;

    const-string/jumbo v4, "booleanValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    const-string/jumbo v4, "intValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->b:Lcom/android/dx/i;

    const-string/jumbo v4, "byteValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->g:Lcom/android/dx/i;

    const-string/jumbo v4, "longValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->h:Lcom/android/dx/i;

    const-string/jumbo v4, "shortValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->e:Lcom/android/dx/i;

    const-string/jumbo v4, "floatValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->d:Lcom/android/dx/i;

    const-string/jumbo v4, "doubleValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v2

    sget-object v3, Lcom/android/dx/i;->c:Lcom/android/dx/i;

    const-string/jumbo v4, "charValue"

    new-array v5, v6, [Lcom/android/dx/i;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sput-object v0, Lcom/android/dx/a/a;->g:Ljava/util/Map;

    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const-class v0, Lcom/android/dx/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/a/a;->i:Ljava/lang/ClassLoader;

    .line 185
    new-array v0, v1, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/dx/a/a;->b:[Ljava/lang/Class;

    .line 186
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/dx/a/a;->c:[Ljava/lang/Object;

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/dx/a/a;->k:Ljava/util/Set;

    .line 190
    iput-object p1, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    .line 191
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/android/dx/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/android/dx/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lcom/android/dx/a/a;

    invoke-direct {v0, p0}, Lcom/android/dx/a/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static a(Lcom/android/dx/d;Lcom/android/dx/i;Lcom/android/dx/i;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lcom/android/dx/d;",
            "Lcom/android/dx/i",
            "<TG;>;",
            "Lcom/android/dx/i",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 484
    const-class v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    .line 485
    const-class v1, [Ljava/lang/reflect/Method;

    invoke-static {v1}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v1

    .line 486
    const-string/jumbo v3, "$__handler"

    invoke-virtual {p1, v0, v3}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;)Lcom/android/dx/e;

    move-result-object v0

    .line 488
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3, v10}, Lcom/android/dx/d;->a(Lcom/android/dx/e;ILjava/lang/Object;)V

    .line 489
    const-string/jumbo v0, "$__methodArray"

    invoke-virtual {p1, v1, v0}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;)Lcom/android/dx/e;

    move-result-object v0

    .line 491
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v10}, Lcom/android/dx/d;->a(Lcom/android/dx/e;ILjava/lang/Object;)V

    .line 8515
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Constructor;

    .line 492
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v0, v3

    .line 493
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    .line 496
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 8523
    array-length v1, v5

    new-array v6, v1, [Lcom/android/dx/i;

    move v1, v2

    .line 8524
    :goto_1
    array-length v7, v5

    if-ge v1, v7, :cond_0

    .line 8525
    aget-object v7, v5, v1

    invoke-static {v7}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v7

    aput-object v7, v6, v1

    .line 8524
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 497
    :cond_0
    invoke-virtual {p1, v6}, Lcom/android/dx/i;->a([Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v1

    .line 498
    const/4 v5, 0x1

    invoke-virtual {p0, v1, v5}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v5

    .line 499
    invoke-virtual {v5, p1}, Lcom/android/dx/b;->b(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v7

    .line 500
    array-length v1, v6

    new-array v8, v1, [Lcom/android/dx/g;

    move v1, v2

    .line 501
    :goto_2
    array-length v9, v8

    if-ge v1, v9, :cond_1

    .line 502
    aget-object v9, v6, v1

    invoke-virtual {v5, v1, v9}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v9

    aput-object v9, v8, v1

    .line 501
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 504
    :cond_1
    invoke-virtual {p2, v6}, Lcom/android/dx/i;->a([Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v1

    .line 505
    invoke-virtual {v5, v1, v10, v7, v8}, Lcom/android/dx/b;->b(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 506
    invoke-virtual {v5}, Lcom/android/dx/b;->c()V

    .line 492
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 508
    :cond_3
    return-void
.end method

.method private static a(Lcom/android/dx/d;Lcom/android/dx/i;[Ljava/lang/reflect/Method;Lcom/android/dx/i;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lcom/android/dx/d;",
            "Lcom/android/dx/i",
            "<TG;>;[",
            "Ljava/lang/reflect/Method;",
            "Lcom/android/dx/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 285
    const-class v5, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v5}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v14

    .line 286
    const-class v5, [Ljava/lang/reflect/Method;

    invoke-static {v5}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v15

    .line 287
    const-string/jumbo v5, "$__handler"

    .line 288
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;)Lcom/android/dx/e;

    move-result-object v16

    .line 289
    const-string/jumbo v5, "$__methodArray"

    .line 290
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v5}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;)Lcom/android/dx/e;

    move-result-object v17

    .line 291
    const-class v5, Ljava/lang/reflect/Method;

    invoke-static {v5}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v18

    .line 292
    const-class v5, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v19

    .line 293
    sget-object v5, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    const-string/jumbo v6, "invoke"

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/android/dx/i;

    const/4 v8, 0x0

    sget-object v9, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v18, v7, v8

    const/4 v8, 0x2

    aput-object v19, v7, v8

    invoke-virtual {v14, v5, v6, v7}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v20

    .line 295
    const/4 v5, 0x0

    move v11, v5

    :goto_0
    move-object/from16 v0, p2

    array-length v5, v0

    if-ge v11, v5, :cond_b

    .line 339
    aget-object v21, p2, v11

    .line 340
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 341
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v22

    .line 342
    move-object/from16 v0, v22

    array-length v5, v0

    new-array v0, v5, [Lcom/android/dx/i;

    move-object/from16 v23, v0

    .line 343
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v0, v23

    array-length v7, v0

    if-ge v5, v7, :cond_0

    .line 344
    aget-object v7, v22, v5

    invoke-static {v7}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v7

    aput-object v7, v23, v5

    .line 343
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v24

    .line 347
    invoke-static/range {v24 .. v24}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v25

    .line 348
    move-object/from16 v0, p3

    move-object/from16 v1, v25

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v6, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v26

    .line 349
    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v6, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v5

    .line 350
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v27

    .line 351
    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->b(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v28

    .line 352
    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v29

    .line 353
    sget-object v5, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v30

    .line 354
    sget-object v5, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v31

    .line 355
    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v32

    .line 356
    sget-object v5, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v33

    .line 357
    sget-object v5, Lcom/android/dx/i;->j:Lcom/android/dx/i;

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v13

    .line 358
    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v34

    .line 359
    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v35

    .line 360
    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v36

    .line 361
    sget-object v5, Lcom/android/dx/i;->f:Lcom/android/dx/i;

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v37

    .line 362
    sget-object v5, Lcom/android/dx/a/a;->e:Ljava/util/Map;

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 363
    const/4 v6, 0x0

    .line 364
    if-eqz v5, :cond_c

    .line 365
    invoke-static {v5}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v5

    move-object v12, v5

    .line 367
    :goto_2
    move-object/from16 v0, v22

    array-length v5, v0

    new-array v0, v5, [Lcom/android/dx/g;

    move-object/from16 v38, v0

    .line 368
    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v39

    .line 369
    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v40

    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v27

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 1619
    new-instance v5, Lcom/android/dx/rop/a/s;

    move-object/from16 v0, v35

    iget-object v6, v0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v6, v6, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v6}, Lcom/android/dx/rop/a/q;->l(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v6

    move-object/from16 v0, v27

    iget-object v7, v0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    sget-object v8, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    move-object/from16 v0, v27

    iget-object v9, v0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/c/b;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/android/dx/e;->e:Lcom/android/dx/rop/b/l;

    invoke-direct/range {v5 .. v10}, Lcom/android/dx/rop/a/s;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/a;)V

    .line 2413
    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 1621
    const/4 v5, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Z)V

    .line 2814
    new-instance v5, Lcom/android/dx/rop/a/t;

    move-object/from16 v0, v36

    iget-object v6, v0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v6, v6, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v6}, Lcom/android/dx/rop/a/q;->h(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v6

    move-object/from16 v0, v27

    iget-object v7, v0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    .line 2815
    invoke-virtual/range {v35 .. v35}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v8

    invoke-virtual/range {v37 .. v37}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v8

    move-object/from16 v0, v27

    iget-object v9, v0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/c/b;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/android/dx/rop/a/t;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;)V

    .line 3413
    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 2816
    const/4 v5, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Z)V

    .line 374
    move-object/from16 v0, v23

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 375
    move-object/from16 v0, v27

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/b;->b(Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 3601
    new-instance v5, Lcom/android/dx/rop/a/s;

    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v6, v6, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v6}, Lcom/android/dx/rop/a/q;->k(Lcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/o;

    move-result-object v6

    move-object/from16 v0, v27

    iget-object v7, v0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    .line 3602
    invoke-virtual/range {v28 .. v28}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v8

    invoke-static {v8}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v8

    move-object/from16 v0, v27

    iget-object v9, v0, Lcom/android/dx/b;->c:Lcom/android/dx/rop/c/b;

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/android/dx/e;->e:Lcom/android/dx/rop/b/l;

    invoke-direct/range {v5 .. v10}, Lcom/android/dx/rop/a/s;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/a;)V

    .line 4413
    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 3603
    const/4 v5, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Z)V

    .line 379
    const/4 v5, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v40

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 380
    new-instance v33, Lcom/android/dx/f;

    invoke-direct/range {v33 .. v33}, Lcom/android/dx/f;-><init>()V

    .line 381
    sget-object v5, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    .line 4546
    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/f;)V

    .line 4547
    move-object/from16 v0, v40

    iget-object v6, v0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v6, v6, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    move-object/from16 v0, v29

    iget-object v7, v0, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    iget-object v7, v7, Lcom/android/dx/i;->m:Lcom/android/dx/rop/c/c;

    invoke-static {v6, v7}, Lcom/android/dx/rop/c/b;->a(Lcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/c/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/dx/Comparison;->rop(Lcom/android/dx/rop/c/e;)Lcom/android/dx/rop/a/o;

    move-result-object v5

    .line 4548
    new-instance v6, Lcom/android/dx/rop/a/k;

    move-object/from16 v0, v27

    iget-object v7, v0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    const/4 v8, 0x0

    .line 4549
    invoke-virtual/range {v40 .. v40}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v9

    invoke-virtual/range {v29 .. v29}, Lcom/android/dx/g;->b()Lcom/android/dx/rop/a/l;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v9

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/android/dx/rop/a/k;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V

    .line 4548
    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-virtual {v0, v6, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 385
    const/4 v5, 0x0

    move v6, v5

    :goto_3
    move-object/from16 v0, v23

    array-length v5, v0

    if-ge v6, v5, :cond_2

    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v27

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Ljava/lang/Object;)V

    .line 387
    aget-object v5, v23, v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v6, v5}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v7

    .line 5448
    sget-object v5, Lcom/android/dx/a/a;->f:Ljava/util/Map;

    .line 6068
    iget-object v8, v7, Lcom/android/dx/g;->a:Lcom/android/dx/i;

    .line 5448
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/h;

    .line 5449
    if-nez v5, :cond_1

    move-object v5, v7

    .line 389
    :goto_4
    move-object/from16 v0, v27

    move-object/from16 v1, v32

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 385
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_3

    .line 5452
    :cond_1
    const/4 v8, 0x1

    new-array v8, v8, [Lcom/android/dx/g;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v13, v8}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    move-object v5, v13

    .line 5453
    goto :goto_4

    .line 391
    :cond_2
    const/4 v5, 0x3

    new-array v10, v5, [Lcom/android/dx/g;

    const/4 v5, 0x0

    aput-object v28, v10, v5

    const/4 v5, 0x1

    aput-object v36, v10, v5

    const/4 v5, 0x2

    aput-object v32, v10, v5

    .line 6709
    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/android/dx/h;->a(Z)Lcom/android/dx/rop/c/a;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/rop/a/q;->e(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/a/o;

    move-result-object v6

    move-object/from16 v5, v27

    move-object/from16 v7, v20

    move-object/from16 v8, v30

    move-object/from16 v9, v29

    invoke-virtual/range {v5 .. v10}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/o;Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 7540
    sget-object v5, Lcom/android/dx/a/a;->g:Ljava/util/Map;

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7541
    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v0, v12, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 7558
    sget-object v5, Lcom/android/dx/a/a;->g:Ljava/util/Map;

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/h;

    .line 7543
    const/4 v6, 0x0

    new-array v6, v6, [Lcom/android/dx/g;

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v5, v1, v12, v6}, Lcom/android/dx/b;->a(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 7544
    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;)V

    .line 8344
    :goto_5
    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/f;)V

    .line 8345
    move-object/from16 v0, v33

    iget-boolean v5, v0, Lcom/android/dx/f;->c:Z

    if-eqz v5, :cond_5

    .line 8346
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "already marked"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 7545
    :cond_3
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7546
    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/b;->c()V

    goto :goto_5

    .line 7548
    :cond_4
    move-object/from16 v0, v27

    move-object/from16 v1, v34

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/b;->a(Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 7549
    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;)V

    goto :goto_5

    .line 8348
    :cond_5
    const/4 v5, 0x1

    move-object/from16 v0, v33

    iput-boolean v5, v0, Lcom/android/dx/f;->c:Z

    .line 8349
    move-object/from16 v0, v27

    iget-object v5, v0, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    if-eqz v5, :cond_6

    .line 8360
    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/f;)V

    .line 8361
    new-instance v5, Lcom/android/dx/rop/a/k;

    sget-object v6, Lcom/android/dx/rop/a/q;->s:Lcom/android/dx/rop/a/o;

    move-object/from16 v0, v27

    iget-object v7, v0, Lcom/android/dx/b;->b:Lcom/android/dx/rop/a/r;

    const/4 v8, 0x0

    sget-object v9, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/android/dx/rop/a/k;-><init>(Lcom/android/dx/rop/a/o;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/m;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-virtual {v0, v5, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/f;)V

    .line 8352
    :cond_6
    move-object/from16 v0, v33

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/android/dx/b;->a:Lcom/android/dx/f;

    .line 400
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v0, v38

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 401
    aget-object v6, v23, v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v6

    aput-object v6, v38, v5

    .line 400
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 403
    :cond_7
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 404
    const/4 v5, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    move-object/from16 v2, v28

    move-object/from16 v3, v38

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/android/dx/b;->c(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 405
    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/b;->c()V

    .line 8471
    :goto_7
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8472
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "super$"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2e

    const/16 v8, 0x5f

    .line 8473
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x5b

    const/16 v8, 0x5f

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3b

    const/16 v8, 0x5f

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 420
    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v5, v2}, Lcom/android/dx/i;->a(Lcom/android/dx/i;Ljava/lang/String;[Lcom/android/dx/i;)Lcom/android/dx/h;

    move-result-object v5

    .line 422
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/android/dx/d;->a(Lcom/android/dx/h;I)Lcom/android/dx/b;

    move-result-object v6

    .line 423
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/android/dx/b;->b(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v7

    .line 424
    move-object/from16 v0, v22

    array-length v5, v0

    new-array v8, v5, [Lcom/android/dx/g;

    .line 425
    const/4 v5, 0x0

    :goto_8
    array-length v9, v8

    if-ge v5, v9, :cond_9

    .line 426
    aget-object v9, v23, v5

    invoke-virtual {v6, v5, v9}, Lcom/android/dx/b;->a(ILcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v9

    aput-object v9, v8, v5

    .line 425
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 407
    :cond_8
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/dx/a/a;->a(Lcom/android/dx/h;Lcom/android/dx/b;Lcom/android/dx/g;[Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 408
    move-object/from16 v0, v27

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/android/dx/b;->a(Lcom/android/dx/g;)V

    goto :goto_7

    .line 428
    :cond_9
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 429
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v5, v7, v8}, Lcom/android/dx/b;->c(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 430
    invoke-virtual {v6}, Lcom/android/dx/b;->c()V

    .line 295
    :goto_9
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_0

    .line 432
    :cond_a
    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/android/dx/b;->a(Lcom/android/dx/i;)Lcom/android/dx/g;

    move-result-object v5

    .line 433
    move-object/from16 v0, v26

    invoke-static {v0, v6, v7, v8, v5}, Lcom/android/dx/a/a;->a(Lcom/android/dx/h;Lcom/android/dx/b;Lcom/android/dx/g;[Lcom/android/dx/g;Lcom/android/dx/g;)V

    .line 434
    invoke-virtual {v6, v5}, Lcom/android/dx/b;->a(Lcom/android/dx/g;)V

    goto :goto_9

    .line 437
    :cond_b
    return-void

    :cond_c
    move-object v12, v6

    goto/16 :goto_2
.end method

.method private static a(Lcom/android/dx/h;Lcom/android/dx/b;Lcom/android/dx/g;[Lcom/android/dx/g;Lcom/android/dx/g;)V
    .locals 0

    .prologue
    .line 442
    invoke-virtual {p1, p0, p4, p2, p3}, Lcom/android/dx/b;->c(Lcom/android/dx/h;Lcom/android/dx/g;Lcom/android/dx/g;[Lcom/android/dx/g;)V

    .line 443
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/android/dx/a/a$a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/android/dx/a/a$a;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 748
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 749
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1

    .line 753
    new-instance v5, Lcom/android/dx/a/a$a;

    invoke-direct {v5, v4}, Lcom/android/dx/a/a$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 754
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 757
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 748
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_0

    .line 764
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 765
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 778
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "finalize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_0

    .line 782
    :cond_3
    new-instance v5, Lcom/android/dx/a/a$a;

    invoke-direct {v5, v4}, Lcom/android/dx/a/a$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 783
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 788
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 793
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 794
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 795
    invoke-direct {p0, p1, p2, v3}, Lcom/android/dx/a/a;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    .line 794
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 798
    :cond_5
    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    if-nez p0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    return-void
.end method

.method private b()Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 657
    sget-object v0, Lcom/android/dx/a/a;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 658
    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/a/a;->i:Ljava/lang/ClassLoader;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/dx/a/a;->k:Ljava/util/Set;

    .line 660
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 9554
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 660
    invoke-interface {v1, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    :goto_0
    return-object v0

    .line 665
    :cond_0
    new-instance v0, Lcom/android/dx/d;

    invoke-direct {v0}, Lcom/android/dx/d;-><init>()V

    .line 666
    iget-object v1, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    .line 10519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_Proxy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/i;->a(Ljava/lang/String;)Lcom/android/dx/i;

    move-result-object v1

    .line 668
    iget-object v2, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v4

    .line 669
    iget-object v2, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    invoke-static {v0, v1, v4, v2}, Lcom/android/dx/a/a;->a(Lcom/android/dx/d;Lcom/android/dx/i;Lcom/android/dx/i;Ljava/lang/Class;)V

    .line 670
    invoke-direct {p0}, Lcom/android/dx/a/a;->d()[Ljava/lang/reflect/Method;

    move-result-object v7

    .line 671
    invoke-static {v0, v1, v7, v4}, Lcom/android/dx/a/a;->a(Lcom/android/dx/d;Lcom/android/dx/i;[Ljava/lang/reflect/Method;Lcom/android/dx/i;)V

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".generated"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/dx/a/a;->c()[Lcom/android/dx/i;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/dx/d;->a(Lcom/android/dx/i;Ljava/lang/String;ILcom/android/dx/i;[Lcom/android/dx/i;)V

    .line 673
    iget-object v1, p0, Lcom/android/dx/a/a;->i:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lcom/android/dx/a/a;->j:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/d;->a(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 10693
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 11215
    :try_start_1
    const-string/jumbo v1, "$__methodArray"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 11216
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11217
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 685
    sget-object v1, Lcom/android/dx/a/a;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 678
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cannot proxy inaccessible class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 680
    :catch_1
    move-exception v0

    .line 682
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 11218
    :catch_2
    move-exception v0

    .line 11220
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 11221
    :catch_3
    move-exception v0

    .line 11223
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private c()[Lcom/android/dx/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/android/dx/i",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Lcom/android/dx/a/a;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Lcom/android/dx/i;

    .line 698
    const/4 v0, 0x0

    .line 699
    iget-object v1, p0, Lcom/android/dx/a/a;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 700
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0}, Lcom/android/dx/i;->a(Ljava/lang/Class;)Lcom/android/dx/i;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    .line 701
    goto :goto_0

    .line 702
    :cond_0
    return-object v3
.end method

.method private d()[Ljava/lang/reflect/Method;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 710
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 711
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 714
    iget-object v0, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0, v3, v4, v0}, Lcom/android/dx/a/a;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    .line 714
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 720
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 721
    invoke-direct {p0, v3, v4, v7}, Lcom/android/dx/a/a;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 719
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/android/dx/a/a;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 725
    invoke-direct {p0, v3, v4, v0}, Lcom/android/dx/a/a;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    goto :goto_3

    .line 728
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/reflect/Method;

    .line 730
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/a/a$a;

    .line 731
    add-int/lit8 v2, v1, 0x1

    .line 11808
    iget-object v0, v0, Lcom/android/dx/a/a$a;->a:Ljava/lang/reflect/Method;

    .line 731
    aput-object v0, v4, v1

    move v1, v2

    .line 732
    goto :goto_4

    .line 736
    :cond_4
    new-instance v0, Lcom/android/dx/a/a$1;

    invoke-direct {v0, p0}, Lcom/android/dx/a/a$1;-><init>(Lcom/android/dx/a/a;)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 743
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/android/dx/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/android/dx/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 582
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/dx/a/a;->j:Ljava/io/File;

    .line 583
    iget-object v0, p0, Lcom/android/dx/a/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 584
    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 619
    iget-object v0, p0, Lcom/android/dx/a/a;->a:Ljava/lang/reflect/InvocationHandler;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "handler == null"

    invoke-static {v0, v3}, Lcom/android/dx/a/a;->a(ZLjava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/android/dx/a/a;->b:[Ljava/lang/Class;

    array-length v0, v0

    iget-object v3, p0, Lcom/android/dx/a/a;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    :goto_1
    const-string/jumbo v0, "constructorArgValues.length != constructorArgTypes.length"

    invoke-static {v1, v0}, Lcom/android/dx/a/a;->a(ZLjava/lang/String;)V

    .line 622
    invoke-direct {p0}, Lcom/android/dx/a/a;->b()Ljava/lang/Class;

    move-result-object v0

    .line 625
    :try_start_0
    iget-object v1, p0, Lcom/android/dx/a/a;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 632
    :try_start_1
    iget-object v1, p0, Lcom/android/dx/a/a;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/android/dx/a/a;->a:Ljava/lang/reflect/InvocationHandler;

    .line 9259
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "$__handler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 9260
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9261
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5

    .line 644
    return-object v0

    :cond_0
    move v0, v2

    .line 619
    goto :goto_0

    :cond_1
    move v1, v2

    .line 620
    goto :goto_1

    .line 627
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No constructor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/dx/a/a;->h:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with parameter types "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/a/a;->b:[Ljava/lang/Class;

    .line 628
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :catch_1
    move-exception v0

    .line 635
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 636
    :catch_2
    move-exception v0

    .line 638
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 639
    :catch_3
    move-exception v0

    .line 9198
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 9200
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 9201
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 9204
    :cond_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    .line 9205
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 9208
    :cond_3
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9262
    :catch_4
    move-exception v0

    .line 9263
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Not a valid proxy instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9264
    :catch_5
    move-exception v0

    .line 9266
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
