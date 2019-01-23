.class public final Lcom/google/common/collect/LinkedHashMultimap;
.super Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;
.source "LinkedHashMultimap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedHashMultimap$a;,
        Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;,
        Lcom/google/common/collect/LinkedHashMultimap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_KEY_CAPACITY:I = 0x10

.field private static final DEFAULT_VALUE_SET_CAPACITY:I = 0x2

.field static final VALUE_SET_LOAD_FACTOR:D = 1.0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field transient valueSetCapacity:I


# direct methods
.method private constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    .line 1041
    invoke-static {p1}, Lcom/google/common/collect/CompactLinkedHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    .line 215
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 220
    const-string/jumbo v0, "expectedValuesPerKey"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 222
    iput p2, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 223
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 224
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 225
    return-void
.end method

.method static synthetic access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/google/common/collect/LinkedHashMultimap;->deleteFromValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/google/common/collect/LinkedHashMultimap;->deleteFromMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/LinkedHashMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedHashMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/LinkedHashMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(II)Lcom/google/common/collect/LinkedHashMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/LinkedHashMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap;

    .line 96
    invoke-static {p0}, Lcom/google/common/collect/Maps;->a(I)I

    move-result v1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/LinkedHashMultimap;-><init>(II)V

    .line 95
    return-object v0
.end method

.method public static create(Lcom/google/common/collect/ai;)Lcom/google/common/collect/LinkedHashMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ai",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/LinkedHashMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-interface {p0}, Lcom/google/common/collect/ai;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->create(II)Lcom/google/common/collect/LinkedHashMultimap;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->putAll(Lcom/google/common/collect/ai;)Z

    .line 111
    return-object v0
.end method

.method private static deleteFromMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 140
    return-void
.end method

.method private static deleteFromValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-interface {p0}, Lcom/google/common/collect/LinkedHashMultimap$b;->getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/collect/LinkedHashMultimap$b;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 136
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 566
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 567
    new-instance v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-direct {v1, v2, v2, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 568
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v1, v2}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 569
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 570
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 571
    const/16 v1, 0xc

    .line 2041
    invoke-static {v1}, Lcom/google/common/collect/CompactLinkedHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object v3

    move v1, v0

    .line 572
    :goto_0
    if-ge v1, v2, :cond_0

    .line 574
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 575
    invoke-virtual {p0, v4}, Lcom/google/common/collect/LinkedHashMultimap;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    move v1, v0

    .line 578
    :goto_1
    if-ge v1, v2, :cond_1

    .line 580
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 582
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 583
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 578
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 585
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/common/collect/LinkedHashMultimap;->setMap(Ljava/util/Map;)V

    .line 586
    return-void
.end method

.method private static succeedsInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->setSuccessorInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 131
    invoke-virtual {p1, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->setPredecessorInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 132
    return-void
.end method

.method private static succeedsInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-interface {p0, p1}, Lcom/google/common/collect/LinkedHashMultimap$b;->setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 126
    invoke-interface {p1, p0}, Lcom/google/common/collect/LinkedHashMultimap$b;->setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 127
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 552
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 553
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 554
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 555
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 558
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 560
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 562
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 542
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->clear()V

    .line 543
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 544
    return-void
.end method

.method public final bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->createCollection()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final createCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$a;

    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/LinkedHashMultimap$a;-><init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V

    return-object v0
.end method

.method final createCollection()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 236
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 1054
    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 236
    return-object v0
.end method

.method public final bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final entries()Ljava/util/Set;
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
    .line 279
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 506
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap;)V

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 294
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keys()Lcom/google/common/collect/aj;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->keys()Lcom/google/common/collect/aj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic putAll(Lcom/google/common/collect/ai;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->putAll(Lcom/google/common/collect/ai;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedHashMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 263
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final valueIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 306
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
