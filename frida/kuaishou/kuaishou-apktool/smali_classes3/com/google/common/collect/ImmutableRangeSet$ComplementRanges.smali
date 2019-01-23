.class final Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComplementRanges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/google/common/collect/Range",
        "<TC;>;>;"
    }
.end annotation


# instance fields
.field private final positiveBoundedAbove:Z

.field private final positiveBoundedBelow:Z

.field private final size:I

.field final synthetic this$0:Lcom/google/common/collect/ImmutableRangeSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;)V
    .locals 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 301
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    .line 302
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/af;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedAbove:Z

    .line 304
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 305
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    if-eqz v1, :cond_0

    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 308
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedAbove:Z

    if-eqz v1, :cond_1

    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 311
    :cond_1
    iput v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->size:I

    .line 312
    return-void
.end method


# virtual methods
.method public final get(I)Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Range",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 321
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 324
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    if-eqz v0, :cond_1

    .line 325
    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 331
    :goto_1
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedAbove:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->size:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 332
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    .line 337
    :goto_2
    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    move-object v1, v0

    goto :goto_1

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->positiveBoundedBelow:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->get(I)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;->size:I

    return v0
.end method
