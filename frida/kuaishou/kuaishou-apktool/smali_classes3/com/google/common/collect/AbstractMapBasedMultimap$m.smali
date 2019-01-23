.class Lcom/google/common/collect/AbstractMapBasedMultimap$m;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$i;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap",
        "<TK;TV;>.i;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap",
            "<TK;TV;>.i;)V"
        }
    .end annotation

    .prologue
    .line 612
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 613
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    .line 614
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 617
    .line 1418
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 617
    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->a()V

    .line 628
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->a()V

    .line 640
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2373
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/lang/Object;

    .line 642
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 2490
    iget-object v4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    .line 643
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    .line 640
    return-object v0

    .line 3490
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->a()V

    .line 634
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->a()V

    .line 649
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 4373
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/lang/Object;

    .line 651
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 4490
    iget-object v4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    .line 652
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    .line 649
    return-object v0

    .line 5490
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->a()V

    .line 658
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 6373
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/lang/Object;

    .line 660
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 6490
    iget-object v4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    .line 661
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    .line 658
    return-object v0

    .line 7490
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    goto :goto_0
.end method
