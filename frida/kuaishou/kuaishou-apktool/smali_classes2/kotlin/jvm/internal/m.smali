.class public final Lkotlin/jvm/internal/m;
.super Ljava/lang/Object;
.source "CollectionToArray.kt"


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/jvm/internal/m;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v3, 0x7ffffffd

    const-string/jumbo v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 21
    sget-object v2, Lkotlin/jvm/internal/m;->a:[Ljava/lang/Object;

    .line 93
    :cond_0
    :goto_0
    return-object v2

    .line 85
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    sget-object v2, Lkotlin/jvm/internal/m;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 88
    const/4 v0, 0x0

    move-object v2, v1

    .line 91
    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v0

    .line 92
    array-length v0, v2

    if-lt v1, v0, :cond_5

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    .line 98
    if-gt v0, v1, :cond_4

    .line 99
    if-lt v1, v3, :cond_3

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    move v0, v3

    .line 102
    :cond_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "Arrays.copyOf(result, newSize)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "Arrays.copyOf(result, size)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 90
    goto :goto_1
.end method

.method public static final a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v3, 0x7ffffffd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 106
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 34
    array-length v0, p1

    if-lez v0, :cond_1

    aput-object v6, p1, v1

    .line 116
    :cond_1
    :goto_0
    return-object p1

    .line 108
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    array-length v0, p1

    if-lez v0, :cond_1

    aput-object v6, p1, v1

    goto :goto_0

    .line 39
    :cond_3
    array-length v2, p1

    if-gt v0, v2, :cond_4

    move-object v0, p1

    .line 114
    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v1

    .line 115
    array-length v1, v0

    if-lt v2, v1, :cond_9

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    move-object p1, v0

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    .line 120
    :cond_6
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    .line 121
    if-gt v1, v2, :cond_8

    .line 122
    if-lt v2, v3, :cond_7

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    move v1, v3

    .line 125
    :cond_8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "Arrays.copyOf(result, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 127
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    .line 42
    if-ne v0, p1, :cond_a

    .line 43
    aput-object v6, p1, v2

    goto :goto_0

    .line 46
    :cond_a
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "Arrays.copyOf(result, size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move v1, v2

    .line 113
    goto :goto_1
.end method
