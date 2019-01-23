.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceKeysToDoubleTask"
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

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;

.field result:D

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u",
            "<-TK;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5428
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    .line 5429
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;

    .line 5430
    iput-wide p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->basis:D

    iput-object p10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;

    .line 5431
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    .prologue
    .line 5436
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;

    if-eqz v7, :cond_3

    iget-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;

    if-eqz v10, :cond_3

    .line 5438
    iget-wide v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->basis:D

    .line 5439
    iget v11, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->baseLimit:I

    add-int v0, v4, v11

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v11, :cond_0

    .line 5441
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->addToPendingCount(I)V

    .line 5442
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5446
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5447
    invoke-interface {v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;->a()D

    move-result-wide v8

    goto :goto_1

    .line 5448
    :cond_1
    iput-wide v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    .line 5450
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 5452
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    .line 5453
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    .line 5454
    :goto_3
    if-eqz v2, :cond_2

    .line 5455
    invoke-interface {v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;->a()D

    move-result-wide v4

    iput-wide v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    .line 5456
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    goto :goto_3

    .line 5450
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5460
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 5432
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5414
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->getRawResult()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
