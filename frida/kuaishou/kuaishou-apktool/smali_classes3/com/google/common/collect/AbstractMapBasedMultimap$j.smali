.class Lcom/google/common/collect/AbstractMapBasedMultimap$j;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$i;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap",
        "<TK;TV;>.i;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap",
            "<TK;TV;>.i;)V"
        }
    .end annotation

    .prologue
    .line 742
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 743
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    .line 744
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 781
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 3418
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 782
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 783
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 784
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 785
    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->c()V

    .line 788
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 752
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    const/4 v0, 0x0

    .line 764
    :cond_0
    :goto_0
    return v0

    .line 755
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->size()I

    move-result v1

    .line 756
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 757
    if-eqz v0, :cond_0

    .line 2418
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 758
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 759
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v4}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$200(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    move-result v4

    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$202(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 760
    if-nez v1, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->c()V

    goto :goto_0
.end method

.method final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 747
    .line 1418
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 747
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 770
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 802
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 807
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 808
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 814
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$j;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 820
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$j;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 793
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 795
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->b()V

    .line 796
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 776
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 826
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 4373
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/lang/Object;

    .line 828
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 4490
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    .line 829
    if-nez v3, :cond_0

    .line 826
    :goto_0
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->wrapList(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5490
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    goto :goto_0
.end method
