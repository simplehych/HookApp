.class final Lcom/google/common/reflect/f$1;
.super Lcom/google/common/reflect/g;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/f;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/google/common/reflect/f$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/google/common/reflect/g;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 177
    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No type mapping from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/reflect/GenericArrayType;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v2, "%s is not an array type."

    iget-object v3, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v2, v3}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/google/common/reflect/f$1;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6055
    invoke-static {v0, v2, v1}, Lcom/google/common/reflect/f;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    return-void

    .line 141
    :cond_1
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    iget-object v1, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    .line 3055
    invoke-static {v0, v1}, Lcom/google/common/reflect/f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 142
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 143
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/google/common/reflect/f$1;->a:Ljava/util/Map;

    .line 145
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 4055
    invoke-static {v1, v3, v4}, Lcom/google/common/reflect/f;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 148
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "Inconsistent raw type: %s vs. %s"

    iget-object v4, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    .line 147
    invoke-static {v1, v3, p1, v4}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 153
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 154
    array-length v1, v3

    array-length v5, v4

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v5, "%s not compatible with %s"

    invoke-static {v1, v5, p1, v0}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/common/reflect/f$1;->a:Ljava/util/Map;

    aget-object v1, v3, v2

    aget-object v5, v4, v2

    .line 5055
    invoke-static {v0, v1, v5}, Lcom/google/common/reflect/f;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 154
    goto :goto_0
.end method

.method final a(Ljava/lang/reflect/TypeVariable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/common/reflect/f$1;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/common/reflect/f$c;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object v2, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method final a(Ljava/lang/reflect/WildcardType;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 118
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 119
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 120
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 121
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 122
    array-length v0, v2

    array-length v6, v3

    if-ne v0, v6, :cond_2

    array-length v0, v4

    array-length v6, v5

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v6, "Incompatible type: %s vs. %s"

    iget-object v7, p0, Lcom/google/common/reflect/f$1;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v6, p1, v7}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 128
    :goto_1
    array-length v6, v2

    if-ge v0, v6, :cond_3

    .line 129
    iget-object v6, p0, Lcom/google/common/reflect/f$1;->a:Ljava/util/Map;

    aget-object v7, v2, v0

    aget-object v8, v3, v0

    .line 1055
    invoke-static {v6, v7, v8}, Lcom/google/common/reflect/f;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 122
    goto :goto_0

    .line 131
    :cond_3
    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/common/reflect/f$1;->a:Ljava/util/Map;

    aget-object v2, v4, v1

    aget-object v3, v5, v1

    .line 2055
    invoke-static {v0, v2, v3}, Lcom/google/common/reflect/f;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
