.class public final Lcom/yxcorp/livestream/longconnection/horserace/a;
.super Ljava/lang/Object;
.source "BarrierPolicy.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/horserace/d;


# instance fields
.field public final a:[J

.field public final b:J

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>([JJZ)V
    .locals 8

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->a:[J

    .line 37
    iput-wide p2, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->b:J

    .line 38
    iput-boolean p4, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->d:Z

    .line 39
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v4, v1, v0

    .line 40
    iget-wide v6, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->b:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "barrier can not be larger than timeout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yxcorp/livestream/longconnection/k;)Lio/reactivex/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/Horse;",
            ">;",
            "Lcom/yxcorp/livestream/longconnection/k;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->c:Ljava/util/List;

    .line 50
    invoke-static {p1}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/a$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/livestream/longconnection/horserace/a$3;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/a;Lcom/yxcorp/livestream/longconnection/k;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->a:[J

    .line 50
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/bt;->a(Lio/reactivex/l;[J)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/a$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/horserace/a$2;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/a;Ljava/util/List;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMapSingle(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/l;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/horserace/a$1;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/a;)V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/l;->firstOrError()Lio/reactivex/u;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 112
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/c;->b()V

    .line 109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    :cond_2
    return-void
.end method
