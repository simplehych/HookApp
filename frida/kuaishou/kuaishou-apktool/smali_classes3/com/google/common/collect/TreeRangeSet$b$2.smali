.class final Lcom/google/common/collect/TreeRangeSet$b$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$b;->a()Ljava/util/Iterator;
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
.field a:Lcom/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Cut",
            "<TC;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/Cut;

.field final synthetic c:Lcom/google/common/collect/an;

.field final synthetic d:Lcom/google/common/collect/TreeRangeSet$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet$b;Lcom/google/common/collect/Cut;Lcom/google/common/collect/an;)V
    .locals 1

    .prologue
    .line 597
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->d:Lcom/google/common/collect/TreeRangeSet$b;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->b:Lcom/google/common/collect/Cut;

    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->c:Lcom/google/common/collect/an;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 598
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->b:Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->a:Lcom/google/common/collect/Cut;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 597
    .line 1602
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->a:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 1603
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$b$2;->b()Ljava/lang/Object;

    move-object v0, v1

    .line 1615
    :goto_0
    return-object v0

    .line 1604
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->c:Lcom/google/common/collect/an;

    invoke-interface {v0}, Lcom/google/common/collect/an;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1605
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->c:Lcom/google/common/collect/an;

    invoke-interface {v0}, Lcom/google/common/collect/an;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 1606
    iget-object v2, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->a:Lcom/google/common/collect/Cut;

    .line 1607
    invoke-static {v2, v3}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v2

    .line 1608
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->a:Lcom/google/common/collect/Cut;

    .line 1609
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->d:Lcom/google/common/collect/TreeRangeSet$b;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$b;->a(Lcom/google/common/collect/TreeRangeSet$b;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v3, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1610
    iget-object v0, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 1612
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->d:Lcom/google/common/collect/TreeRangeSet$b;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$b;->a(Lcom/google/common/collect/TreeRangeSet$b;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1613
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->a:Lcom/google/common/collect/Cut;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 1614
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeRangeSet$b$2;->a:Lcom/google/common/collect/Cut;

    .line 1615
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 1617
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$b$2;->b()Ljava/lang/Object;

    move-object v0, v1

    .line 597
    goto :goto_0
.end method
