.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    invoke-virtual {v0}, Lcom/google/common/collect/al;->a()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->b:I

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->c:I

    .line 166
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    iget v0, v0, Lcom/google/common/collect/al;->d:I

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    iget v0, v0, Lcom/google/common/collect/al;->d:I

    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->d:I

    if-eq v0, v1, :cond_0

    .line 172
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->a()V

    .line 179
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 187
    :cond_0
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->b:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->b:I

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->c:I

    .line 189
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->b:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/al;->a(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->b:I

    .line 190
    return-object v0
.end method

.method public remove()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 195
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->a()V

    .line 196
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->c:I

    if-eq v0, v6, :cond_0

    const/4 v0, 0x1

    .line 1063
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    iget v4, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->c:I

    invoke-virtual {v1, v4}, Lcom/google/common/collect/al;->g(I)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 198
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->b:I

    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/al;->a(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->b:I

    .line 199
    iput v6, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->c:I

    .line 200
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/al;

    iget v0, v0, Lcom/google/common/collect/al;->d:I

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->d:I

    .line 201
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
