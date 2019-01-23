.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceEntriesToDoubleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
        "<TK;TV;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final basis:D

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;

.field result:D

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5526
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;

    .line 5527
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;

    .line 5528
    iput-wide p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->basis:D

    iput-object p10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;

    .line 5529
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    .prologue
    .line 5534
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;

    if-eqz v7, :cond_3

    iget-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;

    if-eqz v10, :cond_3

    .line 5536
    iget-wide v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->basis:D

    .line 5537
    iget v11, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->baseLimit:I

    add-int v0, v4, v11

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v11, :cond_0

    .line 5539
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->addToPendingCount(I)V

    .line 5540
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5544
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5545
    invoke-interface {v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;->a()D

    move-result-wide v8

    goto :goto_1

    .line 5546
    :cond_1
    iput-wide v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->result:D

    .line 5548
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 5550
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;

    .line 5551
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;

    .line 5552
    :goto_3
    if-eqz v2, :cond_2

    .line 5553
    invoke-interface {v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;->a()D

    move-result-wide v4

    iput-wide v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->result:D

    .line 5554
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;

    goto :goto_3

    .line 5548
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5558
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 5530
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->result:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5512
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->getRawResult()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
