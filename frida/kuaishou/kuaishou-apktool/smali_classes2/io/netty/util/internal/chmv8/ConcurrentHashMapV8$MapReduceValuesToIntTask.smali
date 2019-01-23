.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceValuesToIntTask"
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

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;

.field result:I

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v",
            "<-TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5869
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;

    .line 5870
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;

    .line 5871
    iput p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->basis:I

    iput-object p9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;

    .line 5872
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 11

    .prologue
    .line 5877
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;

    if-eqz v7, :cond_3

    iget-object v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;

    if-eqz v9, :cond_3

    .line 5879
    iget v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->basis:I

    .line 5880
    iget v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->baseLimit:I

    add-int v0, v4, v10

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v10, :cond_0

    .line 5882
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->addToPendingCount(I)V

    .line 5883
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5887
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5888
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;->a()I

    move-result v8

    goto :goto_1

    .line 5889
    :cond_1
    iput v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->result:I

    .line 5891
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 5893
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;

    .line 5894
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;

    .line 5895
    :goto_3
    if-eqz v2, :cond_2

    .line 5896
    invoke-interface {v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;->a()I

    move-result v3

    iput v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->result:I

    .line 5897
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;

    goto :goto_3

    .line 5891
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5901
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 5873
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5855
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->getRawResult()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
