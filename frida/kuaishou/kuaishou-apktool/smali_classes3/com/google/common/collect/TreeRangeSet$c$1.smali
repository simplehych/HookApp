.class final Lcom/google/common/collect/TreeRangeSet$c$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$c;->b()Ljava/util/Iterator;
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

.field final synthetic b:Lcom/google/common/collect/TreeRangeSet$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet$c;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->b:Lcom/google/common/collect/TreeRangeSet$c;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 384
    .line 1387
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$1;->b()Ljava/lang/Object;

    move-object v0, v1

    .line 1392
    :goto_0
    return-object v0

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 1391
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$c$1;->b:Lcom/google/common/collect/TreeRangeSet$c;

    invoke-static {v2}, Lcom/google/common/collect/TreeRangeSet$c;->a(Lcom/google/common/collect/TreeRangeSet$c;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v3, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1392
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$1;->b()Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 1394
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method
