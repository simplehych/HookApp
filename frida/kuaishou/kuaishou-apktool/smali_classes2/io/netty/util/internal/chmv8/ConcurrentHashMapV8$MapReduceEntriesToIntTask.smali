.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceEntriesToIntTask"
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

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;

.field result:I

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5918
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    .line 5919
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;

    .line 5920
    iput p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->basis:I

    iput-object p9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;

    .line 5921
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 11

    .prologue
    .line 5926
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;

    if-eqz v7, :cond_3

    iget-object v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;

    if-eqz v9, :cond_3

    .line 5928
    iget v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->basis:I

    .line 5929
    iget v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->baseLimit:I

    add-int v0, v4, v10

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v10, :cond_0

    .line 5931
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->addToPendingCount(I)V

    .line 5932
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5936
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5937
    invoke-interface {v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;->a()I

    move-result v8

    goto :goto_1

    .line 5938
    :cond_1
    iput v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->result:I

    .line 5940
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 5942
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    .line 5943
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    .line 5944
    :goto_3
    if-eqz v2, :cond_2

    .line 5945
    invoke-interface {v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;->a()I

    move-result v3

    iput v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->result:I

    .line 5946
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    goto :goto_3

    .line 5940
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5950
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 5922
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->getRawResult()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
