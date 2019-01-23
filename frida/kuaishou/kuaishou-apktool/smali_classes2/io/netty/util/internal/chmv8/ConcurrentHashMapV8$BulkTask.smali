.class abstract Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.super Lio/netty/util/internal/chmv8/CountedCompleter;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BulkTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/CountedCompleter",
        "<TR;>;"
    }
.end annotation


# instance fields
.field baseIndex:I

.field baseLimit:I

.field final baseSize:I

.field batch:I

.field index:I

.field next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4595
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/CountedCompleter;-><init>(Lio/netty/util/internal/chmv8/CountedCompleter;)V

    .line 4596
    iput p2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 4597
    iput p3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    iput p3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    .line 4598
    iput-object p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez p5, :cond_0

    .line 4599
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    .line 4606
    :goto_0
    return-void

    .line 4600
    :cond_0
    if-nez p1, :cond_1

    .line 4601
    array-length v0, p5

    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    goto :goto_0

    .line 4603
    :cond_1
    iput p4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 4604
    iget v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    goto :goto_0
.end method


# virtual methods
.method final advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4613
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_0

    .line 4614
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 4617
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4618
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v1, v0

    .line 4621
    :goto_1
    return-object v1

    .line 4619
    :cond_1
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_2

    array-length v2, v0

    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    if-le v2, v3, :cond_2

    if-gez v3, :cond_3

    .line 4621
    :cond_2
    iput-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    goto :goto_1

    .line 4622
    :cond_3
    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    invoke-static {v0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-gez v3, :cond_5

    .line 4623
    instance-of v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;

    if-eqz v3, :cond_4

    .line 4624
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;->a:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v0, v1

    .line 4626
    goto :goto_0

    .line 4628
    :cond_4
    instance-of v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    if-eqz v3, :cond_6

    .line 4629
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 4633
    :cond_5
    :goto_2
    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    add-int/2addr v3, v4

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    if-lt v3, v2, :cond_0

    .line 4634
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 4631
    goto :goto_2
.end method
