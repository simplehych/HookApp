.class public final Lcom/yxcorp/gifshow/log/bo;
.super Ljava/lang/Object;
.source "TimeSliceCollection.java"


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/gifshow/log/TimeSlice;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/log/TimeSlice;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/log/TimeSlice;)V
    .locals 6

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/TimeSlice;->copy()Lcom/yxcorp/gifshow/log/TimeSlice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    .line 75
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/TimeSlice;->tryMerge(Lcom/yxcorp/gifshow/log/TimeSlice;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    iget-wide v4, v0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/TimeSlice;->copy()Lcom/yxcorp/gifshow/log/TimeSlice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    iget-wide v4, v0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/log/TimeSlice;->copy()Lcom/yxcorp/gifshow/log/TimeSlice;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/log/bo;)Lcom/yxcorp/gifshow/log/bo;
    .locals 6

    .prologue
    .line 47
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 60
    :cond_4
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/bo;->a(Lcom/yxcorp/gifshow/log/TimeSlice;)V

    .line 64
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/bo;->a(Lcom/yxcorp/gifshow/log/TimeSlice;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->b:Lcom/yxcorp/gifshow/log/TimeSlice;

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->b:Lcom/yxcorp/gifshow/log/TimeSlice;

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->b:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->b:Lcom/yxcorp/gifshow/log/TimeSlice;

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->b:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/bo;->b:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/bo;->b:Lcom/yxcorp/gifshow/log/TimeSlice;

    goto :goto_0
.end method

.method public final c()J
    .locals 8

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    .line 35
    iget-wide v6, v0, Lcom/yxcorp/gifshow/log/TimeSlice;->end:J

    iget-wide v0, v0, Lcom/yxcorp/gifshow/log/TimeSlice;->start:J

    sub-long v0, v6, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-wide v2
.end method
