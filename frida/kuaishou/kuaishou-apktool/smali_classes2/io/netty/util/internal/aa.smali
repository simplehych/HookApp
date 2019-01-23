.class public abstract Lio/netty/util/internal/aa;
.super Ljava/lang/Object;
.source "TypeParameterMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/aa$a;
    }
.end annotation


# static fields
.field private static final a:Lio/netty/util/internal/aa;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lio/netty/util/internal/s;

    invoke-direct {v0}, Lio/netty/util/internal/s;-><init>()V

    sput-object v0, Lio/netty/util/internal/aa;->a:Lio/netty/util/internal/aa;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/netty/util/internal/aa;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/netty/util/internal/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lio/netty/util/internal/aa;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v1

    .line 1218
    iget-object v0, v1, Lio/netty/util/internal/f;->j:Ljava/util/Map;

    .line 1219
    if-nez v0, :cond_4

    .line 1220
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v1, Lio/netty/util/internal/f;->j:Ljava/util/Map;

    move-object v1, v0

    .line 36
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/aa;

    .line 37
    if-nez v0, :cond_2

    .line 38
    const-class v3, Ljava/lang/Object;

    if-ne p0, v3, :cond_3

    .line 39
    sget-object v0, Lio/netty/util/internal/aa;->a:Lio/netty/util/internal/aa;

    .line 53
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lio/netty/util/internal/aa$a;

    invoke-direct {v0, p0}, Lio/netty/util/internal/aa$a;-><init>(Ljava/lang/Class;)V

    .line 57
    :cond_1
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    return-object v0

    .line 40
    :cond_3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    :try_start_0
    invoke-static {p0}, Lio/netty/util/internal/g;->a(Ljava/lang/Class;)Lio/netty/util/internal/aa;

    move-result-object v0

    .line 43
    sget-object v3, Lio/netty/util/internal/aa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lio/netty/util/internal/aa;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 50
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/internal/aa;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v1

    .line 1226
    iget-object v0, v1, Lio/netty/util/internal/f;->k:Ljava/util/Map;

    .line 1227
    if-nez v0, :cond_2

    .line 1228
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v1, Lio/netty/util/internal/f;->k:Ljava/util/Map;

    move-object v1, v0

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 71
    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 76
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/aa;

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/aa;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/aa;->a(Ljava/lang/Class;)Lio/netty/util/internal/aa;

    move-result-object v0

    .line 79
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cannot determine the type of the type parameter \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_a

    .line 92
    const/4 v4, -0x1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    move v1, v3

    .line 94
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_c

    .line 95
    aget-object v6, v5, v1

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 101
    :goto_2
    if-gez v1, :cond_2

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown type parameter \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 107
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v4, :cond_3

    .line 108
    const-class v0, Ljava/lang/Object;

    .line 150
    :goto_3
    return-object v0

    .line 111
    :cond_3
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 113
    aget-object v0, v0, v1

    .line 114
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4

    .line 115
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 117
    :cond_4
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 118
    check-cast v0, Ljava/lang/Class;

    goto :goto_3

    .line 120
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 121
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 122
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_6

    .line 123
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 125
    :cond_6
    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_7

    move-object v0, v1

    .line 126
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    .line 129
    :cond_7
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_9

    .line 131
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 133
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Class;

    if-nez v1, :cond_8

    .line 134
    const-class v0, Ljava/lang/Object;

    goto :goto_3

    .line 137
    :cond_8
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 138
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 142
    const-class v0, Ljava/lang/Object;

    goto :goto_3

    .line 146
    :cond_9
    invoke-static {v2, p2}, Lio/netty/util/internal/aa;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    .line 148
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    invoke-static {v2, p2}, Lio/netty/util/internal/aa;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v2

    move-object p1, v1

    goto/16 :goto_0

    :cond_c
    move v1, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
.end method
