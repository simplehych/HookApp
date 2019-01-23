.class abstract Lcom/google/common/reflect/g;
.super Ljava/lang/Object;
.source "TypeVisitor.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/common/reflect/g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 94
    return-void
.end method

.method a(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method a(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    return-void
.end method

.method a(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final varargs a([Ljava/lang/reflect/Type;)V
    .locals 5

    .prologue
    .line 65
    array-length v4, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v2, p1, v3

    .line 66
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/common/reflect/g;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    :try_start_0
    instance-of v1, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    .line 73
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/g;->a(Ljava/lang/reflect/TypeVariable;)V

    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 74
    :cond_1
    instance-of v1, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    .line 75
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/g;->a(Ljava/lang/reflect/WildcardType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    iget-object v3, p0, Lcom/google/common/reflect/g;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v1

    .line 76
    :cond_2
    :try_start_1
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 77
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/g;->a(Ljava/lang/reflect/ParameterizedType;)V

    goto :goto_1

    .line 78
    :cond_3
    instance-of v1, v2, Ljava/lang/Class;

    if-eqz v1, :cond_4

    .line 79
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/g;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 80
    :cond_4
    instance-of v1, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_5

    .line 81
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/g;->a(Ljava/lang/reflect/GenericArrayType;)V

    goto :goto_1

    .line 83
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_6
    return-void
.end method
