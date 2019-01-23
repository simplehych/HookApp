.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceValuesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
        "<TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TV;-TV;+TV;>;"
        }
    .end annotation
.end field

.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TV;-TV;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 5120
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;

    .line 5121
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;

    .line 5122
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 9

    .prologue
    .line 5126
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;

    if-eqz v7, :cond_6

    .line 5127
    iget v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->baseLimit:I

    add-int v0, v4, v8

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v8, :cond_0

    .line 5129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->addToPendingCount(I)V

    .line 5130
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 5134
    :cond_0
    const/4 v0, 0x0

    .line 5135
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5136
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    .line 5137
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 5139
    :cond_2
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->result:Ljava/lang/Object;

    .line 5141
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    move-object v0, v1

    .line 5143
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;

    .line 5144
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;

    move-object v3, v2

    .line 5145
    :goto_3
    if-eqz v3, :cond_5

    .line 5147
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->result:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 5148
    iget-object v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->result:Ljava/lang/Object;

    if-nez v4, :cond_4

    :goto_4
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->result:Ljava/lang/Object;

    .line 5150
    :cond_3
    iget-object v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;

    move-object v3, v2

    .line 5151
    goto :goto_3

    .line 5148
    :cond_4
    invoke-interface {v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    .line 5141
    :cond_5
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v1

    goto :goto_2

    .line 5154
    :cond_6
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 5123
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->result:Ljava/lang/Object;

    return-object v0
.end method
