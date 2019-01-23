.class public Lcom/google/common/collect/ImmutableMap$a;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    .line 217
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    .line 222
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    .line 223
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    .line 224
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 227
    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v2, p1, 0x2

    .line 231
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    move-result v1

    .line 229
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 243
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(I)V

    .line 244
    invoke-static {p1, p2}, Lcom/google/common/collect/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 246
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 247
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    .line 248
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 259
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 270
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 283
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 284
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(I)V

    .line 286
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 289
    :cond_1
    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$a;->c()V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    .line 333
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 338
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    .line 341
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    new-array v2, v0, [Ljava/util/Map$Entry;

    move v0, v1

    .line 342
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    if-ge v0, v3, :cond_1

    .line 343
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v5, v0, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Ljava/util/Comparator;

    .line 348
    invoke-static {v3}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 1109
    sget-object v4, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 348
    invoke-virtual {v3, v4}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/g;)Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 347
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 349
    :goto_1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    if-ge v1, v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    .line 351
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    .line 349
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :cond_2
    return-void
.end method
