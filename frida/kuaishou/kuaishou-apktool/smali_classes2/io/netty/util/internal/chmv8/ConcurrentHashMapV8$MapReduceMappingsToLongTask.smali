.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceMappingsToLongTask"
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

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;

.field result:J

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$t",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$t;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$t",
            "<-TK;-TV;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5771
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    .line 5772
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$t;

    .line 5773
    iput-wide p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->basis:J

    iput-object p10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;

    .line 5774
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    .prologue
    .line 5779
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$t;

    if-eqz v7, :cond_3

    iget-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;

    if-eqz v10, :cond_3

    .line 5781
    iget-wide v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->basis:J

    .line 5782
    iget v11, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->baseLimit:I

    add-int v0, v4, v11

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v11, :cond_0

    .line 5784
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->addToPendingCount(I)V

    .line 5785
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$t;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5789
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5790
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;->a()J

    move-result-wide v8

    goto :goto_1

    .line 5791
    :cond_1
    iput-wide v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    .line 5793
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 5795
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    .line 5796
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    .line 5797
    :goto_3
    if-eqz v2, :cond_2

    .line 5798
    invoke-interface {v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    .line 5799
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    goto :goto_3

    .line 5793
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5803
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 5775
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5757
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->getRawResult()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
