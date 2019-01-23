.class final Lcom/google/common/collect/TreeRangeSet$d$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$d;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lcom/google/common/collect/Cut",
        "<TC;>;",
        "Lcom/google/common/collect/Range",
        "<TC;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/TreeRangeSet$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet$d;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$d$2;->b:Lcom/google/common/collect/TreeRangeSet$d;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d$2;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 833
    .line 1836
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1837
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$d$2;->b()Ljava/lang/Object;

    move-object v0, v1

    .line 1845
    :goto_0
    return-object v0

    .line 1839
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 1840
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$d$2;->b:Lcom/google/common/collect/TreeRangeSet$d;

    invoke-static {v2}, Lcom/google/common/collect/TreeRangeSet$d;->a(Lcom/google/common/collect/TreeRangeSet$d;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v3, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 1841
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$d$2;->b()Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 1843
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$d$2;->b:Lcom/google/common/collect/TreeRangeSet$d;

    invoke-static {v2}, Lcom/google/common/collect/TreeRangeSet$d;->a(Lcom/google/common/collect/TreeRangeSet$d;)Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 1844
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$d$2;->b:Lcom/google/common/collect/TreeRangeSet$d;

    invoke-static {v2}, Lcom/google/common/collect/TreeRangeSet$d;->b(Lcom/google/common/collect/TreeRangeSet$d;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v3, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1845
    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 1847
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$d$2;->b()Ljava/lang/Object;

    move-object v0, v1

    .line 833
    goto :goto_0
.end method
