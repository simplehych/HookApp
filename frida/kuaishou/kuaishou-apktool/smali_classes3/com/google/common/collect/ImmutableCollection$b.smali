.class public abstract Lcom/google/common/collect/ImmutableCollection$b;
.super Ljava/lang/Object;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 2

    .prologue
    .line 325
    if-gez p1, :cond_0

    .line 326
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 329
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 330
    if-ge v0, p1, :cond_1

    .line 331
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 333
    :cond_1
    if-gez v0, :cond_2

    .line 334
    const v0, 0x7fffffff

    .line 337
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 384
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 385
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableCollection$b;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    goto :goto_0

    .line 387
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 402
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$b;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    goto :goto_0

    .line 405
    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableCollection$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 366
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 367
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableCollection$b;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_0
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableCollection$b",
            "<TE;>;"
        }
    .end annotation
.end method
