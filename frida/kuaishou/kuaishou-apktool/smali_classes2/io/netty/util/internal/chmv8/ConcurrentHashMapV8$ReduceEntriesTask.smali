.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceEntriesTask"
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
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field result:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 5167
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    .line 5168
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;

    .line 5169
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 9

    .prologue
    .line 5173
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;

    if-eqz v7, :cond_6

    .line 5174
    iget v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->baseLimit:I

    add-int v0, v4, v8

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v8, :cond_0

    .line 5176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->addToPendingCount(I)V

    .line 5177
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5181
    :cond_0
    const/4 v0, 0x0

    .line 5182
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5183
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    .line 5184
    :cond_2
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    .line 5186
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    move-object v0, v1

    .line 5188
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    .line 5189
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    move-object v3, v2

    .line 5190
    :goto_3
    if-eqz v3, :cond_5

    .line 5192
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 5193
    iget-object v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    if-nez v4, :cond_4

    :goto_4
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    .line 5195
    :cond_3
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    move-object v3, v2

    .line 5196
    goto :goto_3

    .line 5193
    :cond_4
    invoke-interface {v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    .line 5186
    :cond_5
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5199
    :cond_6
    return-void
.end method

.method public final bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5157
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->getRawResult()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final getRawResult()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5170
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    return-object v0
.end method
