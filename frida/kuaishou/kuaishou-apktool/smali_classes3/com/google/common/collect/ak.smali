.class public final Lcom/google/common/collect/ak;
.super Ljava/lang/Object;
.source "ObjectArrays.java"


# direct methods
.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 224
    if-nez p0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 195
    add-int/lit8 v1, v0, 0x1

    aput-object v3, p1, v0

    move v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    return-object p1
.end method

.method static a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/common/collect/ak;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<*>;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 129
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 1059
    invoke-static {p1, v0}, Lcom/google/common/collect/ao;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 132
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/ak;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    array-length v1, p1

    if-le v1, v0, :cond_1

    .line 134
    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 136
    :cond_1
    return-object p1
.end method

.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 215
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    return-object p0
.end method
