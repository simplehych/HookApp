.class Lcom/google/common/reflect/f$b;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/google/common/reflect/f$c;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 252
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/google/common/reflect/f$c;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 256
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/google/common/reflect/f$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/common/reflect/f$c;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/common/reflect/f$b;"
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v3

    .line 261
    iget-object v0, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;

    .line 262
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/reflect/f$c;

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 265
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/f$c;->b(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    const-string/jumbo v5, "Type variable %s bound to itself"

    invoke-static {v2, v5, v1}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 265
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 268
    :cond_1
    new-instance v0, Lcom/google/common/reflect/f$b;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/reflect/f$b;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f$b;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Lcom/google/common/reflect/f$b;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/google/common/reflect/f$b;->a:Lcom/google/common/collect/ImmutableMap;

    new-instance v1, Lcom/google/common/reflect/f$c;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 296
    if-nez v0, :cond_3

    .line 297
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 298
    array-length v1, v0

    if-nez v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-object p1

    .line 301
    :cond_1
    new-instance v1, Lcom/google/common/reflect/f;

    invoke-direct {v1, p2, v2}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$b;B)V

    .line 1055
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/f;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 330
    sget-boolean v2, Lcom/google/common/reflect/Types$a;->a:Z

    if-eqz v2, :cond_2

    .line 331
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-static {v0, v2, v1}, Lcom/google/common/reflect/Types;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    goto :goto_0

    .line 338
    :cond_3
    new-instance v1, Lcom/google/common/reflect/f;

    invoke-direct {v1, p2, v2}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$b;B)V

    invoke-virtual {v1, v0}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method
