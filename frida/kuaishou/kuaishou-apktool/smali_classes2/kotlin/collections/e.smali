.class public abstract Lkotlin/collections/e;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/collections/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/e$a;-><init>(B)V

    sput-object v0, Lkotlin/collections/e;->a:Lkotlin/collections/e$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    check-cast p0, Lkotlin/collections/e;

    if-ne p1, p0, :cond_0

    const-string/jumbo v0, "(this Map)"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic a(Lkotlin/collections/e;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/collections/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/collections/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lkotlin/collections/e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    move-object v0, p0

    check-cast v0, Lkotlin/collections/e;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 158
    :goto_0
    return v0

    .line 56
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    move v0, v3

    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 157
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1031
    instance-of v4, v0, Ljava/util/Map$Entry;

    if-nez v4, :cond_5

    move v0, v3

    .line 59
    :goto_1
    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    .line 1032
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1033
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    .line 1034
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1036
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    move v0, v3

    .line 1037
    goto :goto_1

    .line 1041
    :cond_6
    if-nez v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    .line 1042
    goto :goto_1

    :cond_7
    move v0, v2

    .line 1045
    goto :goto_1

    :cond_8
    move v0, v2

    .line 158
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lkotlin/collections/e;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 21
    .line 1073
    invoke-virtual {p0}, Lkotlin/collections/e;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 105
    invoke-virtual {p0}, Lkotlin/collections/e;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "{"

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, "}"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lkotlin/collections/AbstractMap$toString$1;

    invoke-direct {v6, p0}, Lkotlin/collections/AbstractMap$toString$1;-><init>(Lkotlin/collections/e;)V

    check-cast v6, Lkotlin/jvm/a/b;

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Lkotlin/collections/o;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
