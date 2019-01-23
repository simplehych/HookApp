.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForEachTransformedKeyTask"
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
            "<-TU;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<-TK;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V
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
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 4762
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 4763
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;

    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;

    .line 4764
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 9

    .prologue
    .line 4768
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;

    if-eqz v7, :cond_1

    .line 4770
    iget v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->baseLimit:I

    add-int v0, v4, v8

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v8, :cond_0

    .line 4772
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->addToPendingCount(I)V

    .line 4773
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->batch:I

    ushr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 4777
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4782
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->propagateCompletion()V

    .line 4784
    :cond_1
    return-void
.end method
