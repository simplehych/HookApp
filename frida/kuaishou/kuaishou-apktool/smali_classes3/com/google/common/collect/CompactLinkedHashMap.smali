.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "CompactLinkedHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private final accessOrder:Z

.field private transient firstEntry:I

.field private transient lastEntry:I

.field transient links:[J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    .line 89
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(IFZ)V

    .line 93
    return-void
.end method

.method constructor <init>(IFZ)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;-><init>(IF)V

    .line 97
    iput-boolean p3, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 98
    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method private getPredecessor(I)I
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    aget-wide v0, v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private setPredecessor(II)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    aget-wide v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v4, p2

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 126
    return-void
.end method

.method private setSucceeds(II)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 129
    if-ne p1, v0, :cond_0

    .line 130
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    .line 134
    :goto_0
    if-ne p2, v0, :cond_1

    .line 135
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    .line 139
    :goto_1
    return-void

    .line 132
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->setSuccessor(II)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setPredecessor(II)V

    goto :goto_1
.end method

.method private setSuccessor(II)V
    .locals 8

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    aget-wide v2, v0, p1

    const-wide v4, -0x100000000L

    and-long/2addr v2, v4

    int-to-long v4, p2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 121
    return-void
.end method


# virtual methods
.method accessEntry(I)V
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getPredecessor(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 154
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 155
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 156
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->modCount:I

    .line 158
    :cond_0
    return-void
.end method

.method adjustAfterRemove(II)I
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    :goto_0
    return p2

    :cond_0
    move p2, p1

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 189
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 190
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    .line 191
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    .line 192
    return-void
.end method

.method firstEntryIndex()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    return v0
.end method

.method getSuccessor(I)I
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    aget-wide v0, v0, p1

    long-to-int v0, v0

    return v0
.end method

.method init(IF)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    .line 102
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->init(IF)V

    .line 103
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    .line 104
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    .line 105
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 106
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 107
    return-void
.end method

.method insertEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 145
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 146
    return-void
.end method

.method moveLastEntry(I)V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 163
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getPredecessor(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 164
    if-ge p1, v0, :cond_0

    .line 165
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->getPredecessor(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 168
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(I)V

    .line 169
    return-void
.end method

.method resizeEntries(I)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 174
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 175
    return-void
.end method
