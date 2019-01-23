.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/h;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$a;,
        Lcom/google/common/collect/TreeMultiset$b;,
        Lcom/google/common/collect/TreeMultiset$Aggregate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient header:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient range:Lcom/google/common/collect/GeneralRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/GeneralRange",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient rootReference:Lcom/google/common/collect/TreeMultiset$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$b",
            "<",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;>;",
            "Lcom/google/common/collect/GeneralRange",
            "<TE;>;",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p2}, Lcom/google/common/collect/GeneralRange;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/h;-><init>(Ljava/util/Comparator;)V

    .line 115
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 116
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    .line 117
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    .line 118
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/google/common/collect/h;-><init>(Ljava/util/Comparator;)V

    .line 122
    invoke-static {p1}, Lcom/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    .line 123
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    .line 124
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 125
    new-instance v0, Lcom/google/common/collect/TreeMultiset$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset$b;-><init>(B)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 126
    return-void
.end method

.method static synthetic access$1200(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->firstNode()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/aj$a;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeMultiset;->wrapEntry(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/aj$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->lastNode()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    return-void
.end method

.method private aggregateAboveRange(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$a;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;)J"
        }
    .end annotation

    .prologue
    .line 194
    :goto_0
    if-nez p2, :cond_0

    .line 195
    const-wide/16 v0, 0x0

    .line 210
    :goto_1
    return-wide v0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v1

    .line 7557
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 198
    if-lez v0, :cond_1

    .line 8557
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0

    .line 200
    :cond_1
    if-nez v0, :cond_2

    .line 201
    sget-object v0, Lcom/google/common/collect/TreeMultiset$4;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 203
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    int-to-long v0, v0

    .line 9557
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 203
    invoke-virtual {p1, v2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 10557
    :pswitch_1
    iget-object v0, p2, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v0

    goto :goto_1

    .line 11557
    :cond_2
    iget-object v0, p2, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v0

    .line 211
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 12557
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 212
    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 210
    goto :goto_1

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aggregateBelowRange(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$a;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;)J"
        }
    .end annotation

    .prologue
    .line 171
    :goto_0
    if-nez p2, :cond_0

    .line 172
    const-wide/16 v0, 0x0

    .line 187
    :goto_1
    return-wide v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v1

    .line 1557
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 175
    if-gez v0, :cond_1

    .line 2557
    iget-object p2, p2, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0

    .line 177
    :cond_1
    if-nez v0, :cond_2

    .line 178
    sget-object v0, Lcom/google/common/collect/TreeMultiset$4;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 180
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    int-to-long v0, v0

    .line 3557
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 180
    invoke-virtual {p1, v2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 4557
    :pswitch_1
    iget-object v0, p2, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v0

    goto :goto_1

    .line 5557
    :cond_2
    iget-object v0, p2, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v0

    .line 188
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 6557
    iget-object v2, p2, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 189
    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 187
    goto :goto_1

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aggregateForEntries(Lcom/google/common/collect/TreeMultiset$Aggregate;)J
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 1542
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 159
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    .line 161
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 167
    :cond_1
    return-wide v2
.end method

.method public static create()Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/TreeMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/TreeMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 105
    invoke-static {v0, p0}, Lcom/google/common/collect/af;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 106
    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/google/common/collect/TreeMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_0

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 90
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method static distinctElements(Lcom/google/common/collect/TreeMultiset$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 534
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 33557
    :cond_0
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    goto :goto_0
.end method

.method private firstNode()Lcom/google/common/collect/TreeMultiset$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 25542
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 379
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 380
    if-nez v0, :cond_1

    move-object v0, v1

    .line 397
    :cond_0
    :goto_0
    return-object v0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v2

    .line 386
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 26542
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 386
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    .line 26557
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    .line 387
    if-nez v0, :cond_2

    move-object v0, v1

    .line 388
    goto :goto_0

    .line 390
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    .line 391
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    .line 26964
    iget-object v4, v0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    .line 391
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 27557
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    .line 397
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    .line 28964
    iget-object v3, v0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    .line 397
    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    .line 28557
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_1
.end method

.method private lastNode()Lcom/google/common/collect/TreeMultiset$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 402
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 29542
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 402
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 403
    if-nez v0, :cond_1

    move-object v0, v1

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v2

    .line 409
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 30542
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 409
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    .line 30557
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    .line 410
    if-nez v0, :cond_2

    move-object v0, v1

    .line 411
    goto :goto_0

    .line 413
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    .line 30964
    iget-object v4, v0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    .line 414
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 31557
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 420
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    .line 32964
    iget-object v3, v0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    .line 420
    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    .line 32557
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1006
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1009
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 1010
    const-class v1, Lcom/google/common/collect/h;

    const-string/jumbo v2, "comparator"

    invoke-static {v1, v2}, Lcom/google/common/collect/as;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/as$a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/as$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string/jumbo v2, "range"

    invoke-static {v1, v2}, Lcom/google/common/collect/as;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/as$a;

    move-result-object v1

    .line 1012
    invoke-static {v0}, Lcom/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/as$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    const-string/jumbo v1, "rootReference"

    invoke-static {v0, v1}, Lcom/google/common/collect/as;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/as$a;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/TreeMultiset$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/collect/TreeMultiset$b;-><init>(B)V

    .line 1014
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/as$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/Object;I)V

    .line 1016
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string/jumbo v2, "header"

    invoke-static {v1, v2}, Lcom/google/common/collect/as;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/as$a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/as$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    invoke-static {v0, v0}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 1018
    invoke-static {p0, p1}, Lcom/google/common/collect/as;->a(Lcom/google/common/collect/aj;Ljava/io/ObjectInputStream;)V

    .line 1019
    return-void
.end method

.method private static successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TT;>;",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 978
    .line 34557
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    .line 35557
    iput-object p0, p1, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 980
    return-void
.end method

.method private static successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TT;>;",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TT;>;",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 983
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 984
    invoke-static {p1, p2}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 985
    return-void
.end method

.method private wrapEntry(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/aj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;)",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Lcom/google/common/collect/TreeMultiset$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeMultiset$1;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$a;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 999
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1000
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1001
    invoke-static {p0, p1}, Lcom/google/common/collect/as;->a(Lcom/google/common/collect/aj;Ljava/io/ObjectOutputStream;)V

    .line 1002
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 244
    const-string/jumbo v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 245
    if-nez p2, :cond_0

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 260
    :goto_0
    return v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 249
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 14542
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 249
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 250
    if-nez v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 252
    new-instance v2, Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/Object;I)V

    .line 253
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v3, v2, v4}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 254
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 258
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v3

    .line 259
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    aget v0, v2, v1

    goto :goto_0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 335
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    .line 17557
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    if-eq v0, v1, :cond_0

    .line 18557
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    .line 19557
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    .line 20557
    iput-object v3, v0, Lcom/google/common/collect/TreeMultiset$a;->e:Lcom/google/common/collect/TreeMultiset$a;

    .line 21557
    iput-object v3, v0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 22557
    iput-object v3, v0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 23557
    iput-object v3, v0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    move-object v0, v1

    .line 348
    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 350
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 24553
    iput-object v3, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 355
    :goto_1
    return-void

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->f(Ljava/util/Iterator;)V

    goto :goto_1
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 230
    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 13542
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 232
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 237
    :goto_0
    return v0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final descendingEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 472
    new-instance v0, Lcom/google/common/collect/TreeMultiset$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$3;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public final bridge synthetic descendingMultiset()Lcom/google/common/collect/ax;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->descendingMultiset()Lcom/google/common/collect/ax;

    move-result-object v0

    return-object v0
.end method

.method final distinctElements()I
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateForEntries(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method final elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method final entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lcom/google/common/collect/TreeMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$2;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic firstEntry()Lcom/google/common/collect/aj$a;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->firstEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    return-object v0
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ax",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 519
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    .line 521
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->upTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 519
    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 514
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/aj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lastEntry()Lcom/google/common/collect/aj$a;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->lastEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollFirstEntry()Lcom/google/common/collect/aj$a;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->pollFirstEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollLastEntry()Lcom/google/common/collect/aj$a;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/h;->pollLastEntry()Lcom/google/common/collect/aj$a;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 266
    const-string/jumbo v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 267
    if-nez p2, :cond_0

    .line 268
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 284
    :goto_0
    return v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 15542
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 270
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 271
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 276
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 283
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    aget v0, v2, v1

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    const-string/jumbo v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 291
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 306
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 292
    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 16542
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 296
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 297
    if-nez v0, :cond_3

    .line 298
    if-lez p2, :cond_0

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    goto :goto_1

    .line 303
    :cond_3
    new-array v1, v1, [I

    .line 304
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v3

    .line 305
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    aget v2, v1, v2

    goto :goto_1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 312
    const-string/jumbo v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 313
    const-string/jumbo v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 316
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    .line 17542
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 316
    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    .line 317
    if-nez v0, :cond_2

    .line 318
    if-nez p2, :cond_1

    .line 319
    if-lez p3, :cond_0

    .line 320
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_0
    move v0, v6

    .line 330
    :goto_0
    return v0

    :cond_1
    move v0, v7

    .line 324
    goto :goto_0

    .line 327
    :cond_2
    new-array v5, v6, [I

    .line 328
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    aget v0, v5, v7

    if-ne v0, p2, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateForEntries(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/h;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;

    move-result-object v0

    return-object v0
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ax;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ax",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/TreeMultiset$b;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    .line 529
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->downTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 527
    return-object v0
.end method
