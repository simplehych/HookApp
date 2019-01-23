.class public final Lcom/google/common/collect/EnumMultiset;
.super Lcom/google/common/collect/d;
.source "EnumMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/EnumMultiset$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum",
        "<TE;>;>",
        "Lcom/google/common/collect/d",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient counts:[I

.field private transient distinctElements:I

.field private transient enumConstants:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient size:J

.field private transient type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 93
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/common/collect/EnumMultiset;)[I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    return-object v0
.end method

.method static synthetic access$210(Lcom/google/common/collect/EnumMultiset;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/common/collect/EnumMultiset;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/google/common/collect/EnumMultiset;J)J
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    return-wide p1
.end method

.method public static create(Ljava/lang/Class;)Lcom/google/common/collect/EnumMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/google/common/collect/EnumMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/google/common/collect/EnumMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/EnumMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/google/common/collect/EnumMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "EnumMultiset constructor passed empty Iterable"

    invoke-static {v1, v2}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 65
    new-instance v1, Lcom/google/common/collect/EnumMultiset;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/EnumMultiset;-><init>(Ljava/lang/Class;)V

    .line 66
    invoke-static {v1, p0}, Lcom/google/common/collect/af;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67
    return-object v1
.end method

.method public static create(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/google/common/collect/EnumMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Iterable",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/google/common/collect/EnumMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p1}, Lcom/google/common/collect/EnumMultiset;->create(Ljava/lang/Class;)Lcom/google/common/collect/EnumMultiset;

    move-result-object v0

    .line 78
    invoke-static {v0, p0}, Lcom/google/common/collect/af;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 79
    return-object v0
.end method

.method private isActuallyE(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    instance-of v1, p1, Ljava/lang/Enum;

    if-eqz v1, :cond_0

    .line 98
    check-cast p1, Ljava/lang/Enum;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    aget-object v1, v2, v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 102
    :cond_0
    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 298
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 299
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    .line 300
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 301
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    .line 302
    invoke-static {p0, p1}, Lcom/google/common/collect/as;->a(Lcom/google/common/collect/aj;Ljava/io/ObjectInputStream;)V

    .line 303
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 286
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 287
    invoke-static {p0, p1}, Lcom/google/common/collect/as;->a(Lcom/google/common/collect/aj;Ljava/io/ObjectOutputStream;)V

    .line 288
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Enum;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->checkIsE(Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 142
    if-nez p2, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 154
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    aget v1, v0, v2

    .line 147
    int-to-long v4, v1

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 148
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "too many occurrences: %s"

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/m;->a(ZLjava/lang/String;J)V

    .line 149
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    long-to-int v3, v4

    aput v3, v0, v2

    .line 150
    if-nez v1, :cond_1

    .line 151
    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 153
    :cond_1
    iget-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    move v0, v1

    .line 154
    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EnumMultiset;->add(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method final checkIsE(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected an "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    .line 206
    iput v2, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 207
    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 132
    :cond_1
    check-cast p1, Ljava/lang/Enum;

    .line 133
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    goto :goto_0
.end method

.method final distinctElements()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    return v0
.end method

.method final elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Lcom/google/common/collect/EnumMultiset$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$1;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/d;->elementSet()Ljava/util/Set;

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
            "Lcom/google/common/collect/aj$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Lcom/google/common/collect/EnumMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$2;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/d;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/common/collect/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/aj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 161
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 181
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    .line 164
    check-cast v0, Ljava/lang/Enum;

    .line 165
    const-string/jumbo v2, "occurrences"

    invoke-static {p2, v2}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 166
    if-nez p2, :cond_2

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 170
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    aget v0, v0, v2

    .line 171
    if-nez v0, :cond_3

    move v0, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    if-gt v0, p2, :cond_4

    .line 174
    iget-object v3, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    aput v1, v3, v2

    .line 175
    iget v1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 176
    iget-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    goto :goto_0

    .line 178
    :cond_4
    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    sub-int v3, v0, p2

    aput v3, v1, v2

    .line 179
    iget-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    goto :goto_0
.end method

.method public final setCount(Ljava/lang/Enum;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->checkIsE(Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 190
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    aget v1, v1, v0

    .line 192
    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    aput p2, v2, v0

    .line 193
    iget-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    sub-int v0, p2, v1

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    .line 194
    if-nez v1, :cond_1

    if-lez p2, :cond_1

    .line 195
    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 199
    :cond_0
    :goto_0
    return v1

    .line 196
    :cond_1
    if-lez v1, :cond_0

    if-nez p2, :cond_0

    .line 197
    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    goto :goto_0
.end method

.method public final bridge synthetic setCount(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EnumMultiset;->setCount(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method
