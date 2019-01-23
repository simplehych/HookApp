.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceMappingsToDoubleTask"
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

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;

.field result:D

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$r",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$r;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$r",
            "<-TK;-TV;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5575
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;

    .line 5576
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$r;

    .line 5577
    iput-wide p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->basis:D

    iput-object p10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;

    .line 5578
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    .prologue
    .line 5583
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$r;

    if-eqz v7, :cond_3

    iget-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;

    if-eqz v10, :cond_3

    .line 5585
    iget-wide v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->basis:D

    .line 5586
    iget v11, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->baseLimit:I

    add-int v0, v4, v11

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v11, :cond_0

    .line 5588
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->addToPendingCount(I)V

    .line 5589
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$r;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5593
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5594
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;->a()D

    move-result-wide v8

    goto :goto_1

    .line 5595
    :cond_1
    iput-wide v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->result:D

    .line 5597
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 5599
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;

    .line 5600
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;

    .line 5601
    :goto_3
    if-eqz v2, :cond_2

    .line 5602
    invoke-interface {v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;->a()D

    move-result-wide v4

    iput-wide v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->result:D

    .line 5603
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;

    goto :goto_3

    .line 5597
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5607
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 5579
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->result:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5561
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->getRawResult()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
