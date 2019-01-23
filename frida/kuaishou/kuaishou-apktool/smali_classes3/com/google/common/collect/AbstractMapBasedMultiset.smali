.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/d;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultiset$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient backingMap:Lcom/google/common/collect/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/al",
            "<TE;>;"
        }
    .end annotation
.end field

.field transient size:J


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->init(I)V

    .line 53
    return-void
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
    .line 259
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3047
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 261
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->init(I)V

    .line 262
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/as;->a(Lcom/google/common/collect/aj;Ljava/io/ObjectInputStream;I)V

    .line 263
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
    .line 253
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 254
    invoke-static {p0, p1}, Lcom/google/common/collect/as;->a(Lcom/google/common/collect/aj;Ljava/io/ObjectOutputStream;)V

    .line 255
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    if-nez p2, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result v2

    .line 88
    :goto_0
    return v2

    .line 76
    :cond_0
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v3, "occurrences cannot be negative: %s"

    invoke-static {v0, v3, p2}, Lcom/google/common/base/m;->a(ZLjava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/al;->a(Ljava/lang/Object;)I

    move-result v3

    .line 78
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/al;->a(Ljava/lang/Object;I)I

    .line 80
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/al;->c(I)I

    move-result v0

    .line 84
    int-to-long v4, v0

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 85
    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    :goto_2
    const-string/jumbo v2, "too many occurrences: %s"

    invoke-static {v1, v2, v4, v5}, Lcom/google/common/base/m;->a(ZLjava/lang/String;J)V

    .line 86
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    long-to-int v2, v4

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/al;->b(II)V

    .line 87
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    move v2, v0

    .line 88
    goto :goto_0

    :cond_3
    move v1, v2

    .line 85
    goto :goto_2
.end method

.method addTo(Lcom/google/common/collect/aj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/aj",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0}, Lcom/google/common/collect/al;->a()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 228
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/al;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/al;->c(I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/common/collect/aj;->add(Ljava/lang/Object;I)I

    .line 227
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/al;->a(I)I

    move-result v0

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0}, Lcom/google/common/collect/al;->b()V

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 157
    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/al;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final distinctElements()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    .line 2179
    iget v0, v0, Lcom/google/common/collect/al;->c:I

    .line 234
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
    .line 206
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$1;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

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
    .line 216
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$2;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method abstract init(I)V
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
    .line 239
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/aj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    if-nez p2, :cond_1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result v1

    .line 112
    :cond_0
    :goto_0
    return v1

    .line 97
    :cond_1
    if-lez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v2, "occurrences cannot be negative: %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/m;->a(ZLjava/lang/String;I)V

    .line 98
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/al;->a(Ljava/lang/Object;)I

    move-result v2

    .line 99
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/al;->c(I)I

    move-result v0

    .line 104
    if-le v0, p2, :cond_3

    .line 106
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    sub-int v3, v0, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/al;->b(II)V

    .line 111
    :goto_2
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    move v1, v0

    .line 112
    goto :goto_0

    :cond_2
    move v0, v1

    .line 97
    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/al;->g(I)I

    move p2, v0

    goto :goto_2
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 118
    const-string/jumbo v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 119
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    .line 1404
    invoke-static {p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/al;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 120
    :goto_0
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    sub-int v1, p2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 121
    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/al;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    const-string/jumbo v2, "oldCount"

    invoke-static {p2, v2}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 127
    const-string/jumbo v2, "newCount"

    invoke-static {p3, v2}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 128
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/al;->a(Ljava/lang/Object;)I

    move-result v2

    .line 129
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 130
    if-eqz p2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    if-lez p3, :cond_2

    .line 134
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0, p1, p3}, Lcom/google/common/collect/al;->a(Ljava/lang/Object;I)I

    .line 135
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    :cond_2
    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_3
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/al;->c(I)I

    move-result v3

    .line 140
    if-ne v3, p2, :cond_0

    .line 143
    if-nez p3, :cond_4

    .line 144
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/al;->g(I)I

    .line 145
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    :goto_1
    move v0, v1

    .line 150
    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0, v2, p3}, Lcom/google/common/collect/al;->b(II)V

    .line 148
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    sub-int v0, p3, p2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    goto :goto_1
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method
