.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForEachKeyTask"
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 4653
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 4654
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;

    .line 4655
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 8

    .prologue
    .line 4658
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;

    if-eqz v6, :cond_1

    .line 4659
    iget v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->baseLimit:I

    add-int v0, v4, v7

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v7, :cond_0

    .line 4661
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->addToPendingCount(I)V

    .line 4662
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 4666
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4668
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->propagateCompletion()V

    .line 4670
    :cond_1
    return-void
.end method
