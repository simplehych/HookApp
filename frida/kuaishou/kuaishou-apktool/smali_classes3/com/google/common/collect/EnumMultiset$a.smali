.class abstract Lcom/google/common/collect/EnumMultiset$a;
.super Ljava/lang/Object;
.source "EnumMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EnumMultiset;
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

.field final synthetic d:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/EnumMultiset$a;->b:I

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/EnumMultiset$a;->c:I

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
    .locals 2

    .prologue
    .line 217
    :goto_0
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$a;->b:I

    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v1}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$a;->b:I

    aget v0, v0, v1

    if-lez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    .line 222
    :goto_1
    return v0

    .line 217
    :cond_0
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/EnumMultiset$a;->b:I

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 230
    :cond_0
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$a;->b:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/EnumMultiset$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$a;->b:I

    iput v1, p0, Lcom/google/common/collect/EnumMultiset$a;->c:I

    .line 232
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/EnumMultiset$a;->b:I

    .line 233
    return-object v0
.end method

.method public remove()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 238
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$a;->c:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 1063
    :goto_0
    const-string/jumbo v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/EnumMultiset$a;->c:I

    aget v0, v0, v2

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$210(Lcom/google/common/collect/EnumMultiset;)I

    .line 241
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v2}, Lcom/google/common/collect/EnumMultiset;->access$300(Lcom/google/common/collect/EnumMultiset;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v4}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v4

    iget v5, p0, Lcom/google/common/collect/EnumMultiset$a;->c:I

    aget v4, v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/EnumMultiset;->access$302(Lcom/google/common/collect/EnumMultiset;J)J

    .line 242
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/EnumMultiset$a;->c:I

    aput v1, v0, v2

    .line 244
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/EnumMultiset$a;->c:I

    .line 245
    return-void

    :cond_1
    move v0, v1

    .line 238
    goto :goto_0
.end method
