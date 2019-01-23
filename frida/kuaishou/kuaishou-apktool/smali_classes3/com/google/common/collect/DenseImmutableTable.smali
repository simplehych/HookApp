.class final Lcom/google/common/collect/DenseImmutableTable;
.super Lcom/google/common/collect/RegularImmutableTable;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DenseImmutableTable$ColumnMap;,
        Lcom/google/common/collect/DenseImmutableTable$RowMap;,
        Lcom/google/common/collect/DenseImmutableTable$Column;,
        Lcom/google/common/collect/DenseImmutableTable$Row;,
        Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/RegularImmutableTable",
        "<TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final columnCounts:[I

.field private final columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TC;",
            "Lcom/google/common/collect/ImmutableMap",
            "<TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final rowCounts:[I

.field private final rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rowMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TR;",
            "Lcom/google/common/collect/ImmutableMap",
            "<TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final values:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/collect/bb$a",
            "<TR;TC;TV;>;>;",
            "Lcom/google/common/collect/ImmutableSet",
            "<TR;>;",
            "Lcom/google/common/collect/ImmutableSet",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Lcom/google/common/collect/RegularImmutableTable;-><init>()V

    .line 57
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lcom/google/common/collect/Maps;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 60
    invoke-static {p3}, Lcom/google/common/collect/Maps;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 61
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowCounts:[I

    .line 62
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnCounts:[I

    .line 63
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v5, v0, [I

    move v2, v3

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bb$a;

    .line 67
    invoke-interface {v0}, Lcom/google/common/collect/bb$a;->getRowKey()Ljava/lang/Object;

    move-result-object v6

    .line 68
    invoke-interface {v0}, Lcom/google/common/collect/bb$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v7

    .line 69
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 70
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 71
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object v1, v1, v8

    aget-object v1, v1, v9

    .line 72
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v10, "duplicate key: (%s, %s)"

    invoke-static {v1, v10, v6, v7}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object v1, v1, v8

    invoke-interface {v0}, Lcom/google/common/collect/bb$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v9

    .line 74
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowCounts:[I

    aget v1, v0, v8

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v8

    .line 75
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnCounts:[I

    aget v1, v0, v9

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v9

    .line 76
    aput v8, v4, v2

    .line 77
    aput v9, v5, v2

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 72
    goto :goto_1

    .line 79
    :cond_1
    iput-object v4, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 80
    iput-object v5, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    .line 81
    new-instance v0, Lcom/google/common/collect/DenseImmutableTable$RowMap;

    invoke-direct {v0, p0, v11}, Lcom/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;Lcom/google/common/collect/DenseImmutableTable$1;)V

    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

    .line 82
    new-instance v0, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;

    invoke-direct {v0, p0, v11}, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;Lcom/google/common/collect/DenseImmutableTable$1;)V

    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnMap:Lcom/google/common/collect/ImmutableMap;

    .line 83
    return-void
.end method

.method static synthetic access$200(Lcom/google/common/collect/DenseImmutableTable;)[I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowCounts:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/common/collect/DenseImmutableTable;)[I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnCounts:[I

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method


# virtual methods
.method public final columnMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TC;",
            "Ljava/util/Map",
            "<TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnMap:Lcom/google/common/collect/ImmutableMap;

    .line 239
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method final createSerializedForm()Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableTable$SerializedForm;->create(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 252
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 253
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method final getCell(I)Lcom/google/common/collect/bb$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bb$a",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    aget v0, v0, p1

    .line 264
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    aget v1, v1, p1

    .line 265
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 266
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 267
    iget-object v4, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object v0, v4, v0

    aget-object v0, v0, v1

    .line 268
    invoke-static {v2, v3, v0}, Lcom/google/common/collect/DenseImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/bb$a;

    move-result-object v0

    return-object v0
.end method

.method final getValue(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final rowMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

    .line 246
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    array-length v0, v0

    return v0
.end method
