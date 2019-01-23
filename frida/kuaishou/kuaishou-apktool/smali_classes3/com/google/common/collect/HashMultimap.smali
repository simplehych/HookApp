.class public final Lcom/google/common/collect/HashMultimap;
.super Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;
.source "HashMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/HashMultimapGwtSerializationDependencies",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUES_PER_KEY:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field transient expectedValuesPerKey:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 93
    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashMultimap;-><init>(II)V

    .line 94
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 97
    .line 1033
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 98
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 99
    iput p2, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 100
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/common/collect/ai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ai",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-interface {p1}, Lcom/google/common/collect/ai;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 2033
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;

    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashMultimap;->putAll(Lcom/google/common/collect/ai;)Z

    .line 105
    return-void
.end method

.method public static create()Lcom/google/common/collect/HashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    return-object v0
.end method

.method public static create(II)Lcom/google/common/collect/HashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/HashMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/HashMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/ai;)Lcom/google/common/collect/HashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ai",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/HashMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashMultimap;-><init>(Lcom/google/common/collect/ai;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 132
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 2047
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 134
    const/16 v1, 0xc

    .line 3033
    invoke-static {v1}, Lcom/google/common/collect/CompactHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;

    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashMultimap;->setMap(Ljava/util/Map;)V

    .line 136
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/as;->a(Lcom/google/common/collect/ai;Ljava/io/ObjectInputStream;I)V

    .line 137
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 126
    invoke-static {p0, p1}, Lcom/google/common/collect/as;->a(Lcom/google/common/collect/ai;Ljava/io/ObjectOutputStream;)V

    .line 127
    return-void
.end method


# virtual methods
.method public final bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->clear()V

    return-void
.end method

.method public final bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->createCollection()Ljava/util/Set;

    move-result-object v0

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
    .line 116
    iget v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 2046
    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final bridge synthetic entries()Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keys()Lcom/google/common/collect/aj;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->keys()Lcom/google/common/collect/aj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic putAll(Lcom/google/common/collect/ai;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->putAll(Lcom/google/common/collect/ai;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/HashMultimapGwtSerializationDependencies;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
