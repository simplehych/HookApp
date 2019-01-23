.class final Lcom/google/common/collect/HashBiMap$g$1;
.super Ljava/lang/Object;
.source "HashBiMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/HashBiMap$g;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$g;)V
    .locals 1

    .prologue
    .line 667
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$g$1;->a:Lcom/google/common/collect/HashBiMap$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->a:Lcom/google/common/collect/HashBiMap$g;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->b:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->b:I

    .line 669
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->c:I

    .line 670
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->a:Lcom/google/common/collect/HashBiMap$g;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->b:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->d:I

    .line 674
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->a:Lcom/google/common/collect/HashBiMap$g;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->b:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->size:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->a:Lcom/google/common/collect/HashBiMap$g;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->b:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$1;->d:I

    if-eq v0, v1, :cond_0

    .line 678
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 680
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$g$1;->a()V

    .line 685
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$g$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->a:Lcom/google/common/collect/HashBiMap$g;

    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$1;->b:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$g;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 694
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$1;->b:I

    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$1;->c:I

    .line 695
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$g$1;->a:Lcom/google/common/collect/HashBiMap$g;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$g;->b:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/HashBiMap$g$1;->b:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$1;->b:I

    .line 696
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$1;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$1;->e:I

    .line 697
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 702
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$g$1;->a()V

    .line 703
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->c:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1063
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->a:Lcom/google/common/collect/HashBiMap$g;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->b:Lcom/google/common/collect/HashBiMap;

    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$1;->c:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    .line 705
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->b:I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$g$1;->a:Lcom/google/common/collect/HashBiMap$g;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$g;->b:Lcom/google/common/collect/HashBiMap;

    iget v1, v1, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v0, v1, :cond_0

    .line 706
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->c:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->b:I

    .line 708
    :cond_0
    iput v2, p0, Lcom/google/common/collect/HashBiMap$g$1;->c:I

    .line 709
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->a:Lcom/google/common/collect/HashBiMap$g;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->b:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$1;->d:I

    .line 710
    return-void

    .line 703
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
