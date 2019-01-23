.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "CompactLinkedHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient firstEntry:I

.field private transient lastEntry:I

.field private transient predecessor:[I

.field private transient successor:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 115
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    .line 119
    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/common/collect/CompactLinkedHashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 62
    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactLinkedHashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 73
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 75
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method private succeeds(II)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 134
    if-ne p1, v1, :cond_0

    .line 135
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 140
    :goto_0
    if-ne p2, v1, :cond_1

    .line 141
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    .line 145
    :goto_1
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    aput p2, v0, p1

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    aput p1, v0, p2

    goto :goto_1
.end method


# virtual methods
.method adjustAfterRemove(II)I
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return p2

    :cond_0
    move p2, p1

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, -0x2

    .line 170
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    .line 171
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 172
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    .line 173
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 174
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 175
    return-void
.end method

.method firstEntryIndex()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    return v0
.end method

.method getSuccessor(I)I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    aget v0, v0, p1

    return v0
.end method

.method init(IF)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 123
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->init(IF)V

    .line 124
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 125
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 127
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 128
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 129
    iput v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 130
    iput v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    .line 131
    return-void
.end method

.method insertEntry(ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;I)V

    .line 150
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->succeeds(II)V

    .line 151
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->succeeds(II)V

    .line 152
    return-void
.end method

.method moveEntry(I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 156
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 157
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->moveEntry(I)V

    .line 159
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    aget v2, v2, p1

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/CompactLinkedHashSet;->succeeds(II)V

    .line 160
    if-eq v0, p1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    aget v1, v1, v0

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->succeeds(II)V

    .line 162
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    aget v1, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->succeeds(II)V

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    aput v3, v1, v0

    .line 165
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    aput v3, v1, v0

    .line 166
    return-void
.end method

.method resizeEntries(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 179
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 180
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    array-length v0, v0

    .line 181
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 182
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 184
    if-ge v0, p1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 186
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 188
    :cond_0
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Lcom/google/common/collect/ak;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {p0, p1}, Lcom/google/common/collect/ak;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
