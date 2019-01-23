.class final Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap",
        "<TK;TV;>.i.a;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/AbstractMapBasedMultimap$j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$j;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$j;I)V
    .locals 1

    .prologue
    .line 836
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    .line 837
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;Ljava/util/Iterator;)V

    .line 838
    return-void
.end method

.method private b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 841
    .line 1470
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a()V

    .line 1471
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a:Ljava/util/Iterator;

    .line 841
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 871
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->isEmpty()Z

    move-result v0

    .line 872
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 873
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 874
    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->c()V

    .line 877
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 846
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 856
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 861
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 866
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 867
    return-void
.end method
