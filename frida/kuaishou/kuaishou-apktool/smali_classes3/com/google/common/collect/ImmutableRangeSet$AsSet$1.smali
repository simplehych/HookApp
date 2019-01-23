.class final Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeSet$AsSet;->iterator()Lcom/google/common/collect/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<TC;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TC;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/ImmutableRangeSet$AsSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->c:Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 553
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->c:Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->a:Ljava/util/Iterator;

    .line 1088
    sget-object v0, Lcom/google/common/collect/Iterators$a;->a:Lcom/google/common/collect/bh;

    .line 554
    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 552
    .line 1558
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1559
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->c:Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->access$100(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)Lcom/google/common/collect/DiscreteDomain;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ContiguousSet;->iterator()Lcom/google/common/collect/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->b:Ljava/util/Iterator;

    goto :goto_0

    .line 1562
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1565
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1
.end method
