.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceValuesToLongTask"
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

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;

.field result:J

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w",
            "<-TV;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5673
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;

    .line 5674
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;

    .line 5675
    iput-wide p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->basis:J

    iput-object p10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;

    .line 5676
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    .prologue
    .line 5681
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;

    if-eqz v7, :cond_3

    iget-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;

    if-eqz v10, :cond_3

    .line 5683
    iget-wide v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->basis:J

    .line 5684
    iget v11, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->baseLimit:I

    add-int v0, v4, v11

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v11, :cond_0

    .line 5686
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->addToPendingCount(I)V

    .line 5687
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5691
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5692
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;->a()J

    move-result-wide v8

    goto :goto_1

    .line 5693
    :cond_1
    iput-wide v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->result:J

    .line 5695
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 5697
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;

    .line 5698
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;

    .line 5699
    :goto_3
    if-eqz v2, :cond_2

    .line 5700
    invoke-interface {v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->result:J

    .line 5701
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;

    goto :goto_3

    .line 5695
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5705
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 5677
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->result:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5659
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->getRawResult()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
