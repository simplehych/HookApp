.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceEntriesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
        "<TK;TV;TU;>;"
    }
.end annotation


# instance fields
.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask",
            "<TK;TV;TU;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TU;-TU;+TU;>;"
        }
    .end annotation
.end field

.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask",
            "<TK;TV;TU;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask",
            "<TK;TV;TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TU;-TU;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 5320
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;

    .line 5321
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;

    .line 5322
    iput-object p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;

    .line 5323
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    .prologue
    .line 5328
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;

    if-eqz v7, :cond_7

    iget-object v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;

    if-eqz v8, :cond_7

    .line 5330
    iget v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->baseLimit:I

    add-int v0, v4, v9

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v9, :cond_0

    .line 5332
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->addToPendingCount(I)V

    .line 5333
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5337
    :cond_0
    const/4 v0, 0x0

    .line 5338
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5340
    invoke-interface {v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5341
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 5343
    :cond_3
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->result:Ljava/lang/Object;

    .line 5345
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 5347
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;

    .line 5348
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;

    move-object v3, v2

    .line 5349
    :goto_3
    if-eqz v3, :cond_6

    .line 5351
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->result:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 5352
    iget-object v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->result:Ljava/lang/Object;

    if-nez v4, :cond_5

    :goto_4
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->result:Ljava/lang/Object;

    .line 5354
    :cond_4
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;

    move-object v3, v2

    .line 5355
    goto :goto_3

    .line 5352
    :cond_5
    invoke-interface {v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    .line 5345
    :cond_6
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5358
    :cond_7
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 5324
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->result:Ljava/lang/Object;

    return-object v0
.end method
