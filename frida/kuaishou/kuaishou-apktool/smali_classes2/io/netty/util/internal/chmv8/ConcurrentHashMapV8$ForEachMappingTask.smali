.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForEachMappingTask"
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
.field final action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$c",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$c",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4734
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 4735
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$c;

    .line 4736
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 8

    .prologue
    .line 4739
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$c;

    if-eqz v6, :cond_2

    .line 4740
    iget v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->baseLimit:I

    add-int v0, v4, v7

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v7, :cond_0

    .line 4742
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->addToPendingCount(I)V

    .line 4743
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$c;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 4747
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4748
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    goto :goto_1

    .line 4749
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->propagateCompletion()V

    .line 4751
    :cond_2
    return-void
.end method
