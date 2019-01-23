.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceKeysToIntTask"
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final basis:I

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;

.field result:I

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v",
            "<-TK;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5820
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    .line 5821
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;

    .line 5822
    iput p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->basis:I

    iput-object p9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;

    .line 5823
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 11

    .prologue
    .line 5828
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;

    if-eqz v7, :cond_3

    iget-object v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;

    if-eqz v9, :cond_3

    .line 5830
    iget v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->basis:I

    .line 5831
    iget v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->baseLimit:I

    add-int v0, v4, v10

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v10, :cond_0

    .line 5833
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->addToPendingCount(I)V

    .line 5834
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5838
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5839
    invoke-interface {v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;->a()I

    move-result v8

    goto :goto_1

    .line 5840
    :cond_1
    iput v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->result:I

    .line 5842
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 5844
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    .line 5845
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    .line 5846
    :goto_3
    if-eqz v2, :cond_2

    .line 5847
    invoke-interface {v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;->a()I

    move-result v3

    iput v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->result:I

    .line 5848
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    goto :goto_3

    .line 5842
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5852
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 5824
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5806
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->getRawResult()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
