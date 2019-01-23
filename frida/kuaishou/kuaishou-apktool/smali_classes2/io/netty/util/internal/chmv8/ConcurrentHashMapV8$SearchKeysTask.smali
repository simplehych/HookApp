.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SearchKeysTask"
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
.field final result:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TU;>;"
        }
    .end annotation
.end field

.field final searchFunction:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<-TK;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<-TK;+TU;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 4896
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 4897
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->searchFunction:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;

    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->result:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4898
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 9

    .prologue
    .line 4903
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->searchFunction:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->result:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v7, :cond_0

    .line 4905
    iget v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->batch:I

    if-lez v0, :cond_2

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->baseLimit:I

    add-int v0, v4, v8

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v8, :cond_2

    .line 4907
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4928
    :cond_0
    :goto_1
    return-void

    .line 4909
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->addToPendingCount(I)V

    .line 4910
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 4914
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4917
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4918
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->propagateCompletion()V

    goto :goto_1

    .line 4921
    :cond_3
    invoke-interface {v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4922
    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4923
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->quietlyCompleteRoot()V

    goto :goto_1
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 4899
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->result:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
