.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceKeysTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
        "<TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TK;-TK;+TK;>;"
        }
    .end annotation
.end field

.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TK;-TK;+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 5073
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    .line 5074
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;

    .line 5075
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 9

    .prologue
    .line 5079
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;

    if-eqz v7, :cond_7

    .line 5080
    iget v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->baseLimit:I

    add-int v0, v4, v8

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v8, :cond_0

    .line 5082
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->addToPendingCount(I)V

    .line 5083
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5087
    :cond_0
    const/4 v0, 0x0

    .line 5088
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5089
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    .line 5090
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_1

    invoke-interface {v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 5092
    :cond_3
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->result:Ljava/lang/Object;

    .line 5094
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 5096
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    .line 5097
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    move-object v3, v2

    .line 5098
    :goto_3
    if-eqz v3, :cond_6

    .line 5100
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->result:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 5101
    iget-object v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->result:Ljava/lang/Object;

    if-nez v4, :cond_5

    :goto_4
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->result:Ljava/lang/Object;

    .line 5103
    :cond_4
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    move-object v3, v2

    .line 5104
    goto :goto_3

    .line 5101
    :cond_5
    invoke-interface {v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    .line 5094
    :cond_6
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5107
    :cond_7
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 5076
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->result:Ljava/lang/Object;

    return-object v0
.end method
