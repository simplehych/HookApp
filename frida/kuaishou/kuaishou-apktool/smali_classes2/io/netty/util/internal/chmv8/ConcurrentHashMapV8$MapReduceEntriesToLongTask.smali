.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceEntriesToLongTask"
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final basis:J

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;

.field result:J

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5722
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;

    .line 5723
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;

    .line 5724
    iput-wide p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->basis:J

    iput-object p10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;

    .line 5725
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    .prologue
    .line 5730
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;

    if-eqz v7, :cond_3

    iget-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;

    if-eqz v10, :cond_3

    .line 5732
    iget-wide v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->basis:J

    .line 5733
    iget v11, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->baseLimit:I

    add-int v0, v4, v11

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v11, :cond_0

    .line 5735
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->addToPendingCount(I)V

    .line 5736
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5740
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5741
    invoke-interface {v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;->a()J

    move-result-wide v8

    goto :goto_1

    .line 5742
    :cond_1
    iput-wide v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->result:J

    .line 5744
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 5746
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;

    .line 5747
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;

    .line 5748
    :goto_3
    if-eqz v2, :cond_2

    .line 5749
    invoke-interface {v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->result:J

    .line 5750
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;

    goto :goto_3

    .line 5744
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5754
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 5726
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->result:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5708
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->getRawResult()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
