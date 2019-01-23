.class Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->b:Ljava/util/Collection;

    .line 433
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a:Ljava/util/Iterator;

    .line 434
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 436
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->b:Ljava/util/Collection;

    .line 437
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a:Ljava/util/Iterator;

    .line 438
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 445
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 446
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 448
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a()V

    .line 453
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a()V

    .line 459
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 465
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 466
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b()V

    .line 467
    return-void
.end method
