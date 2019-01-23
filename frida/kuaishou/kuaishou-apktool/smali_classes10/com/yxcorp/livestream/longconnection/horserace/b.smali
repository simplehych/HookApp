.class public final Lcom/yxcorp/livestream/longconnection/horserace/b;
.super Ljava/lang/Object;
.source "FastestPolicy.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/horserace/d;


# instance fields
.field public final a:J

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/b;->a:J

    .line 27
    iput-boolean p3, p0, Lcom/yxcorp/livestream/longconnection/horserace/b;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yxcorp/livestream/longconnection/k;)Lio/reactivex/u;
    .locals 7
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
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/b;->b:Ljava/util/List;

    .line 33
    invoke-static {p1}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/b$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/livestream/longconnection/horserace/b$4;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/b;Lcom/yxcorp/livestream/longconnection/k;)V

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v2

    .line 33
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/bt;->a(Lio/reactivex/l;[J)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/horserace/b$3;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/b;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/l;->firstOrError()Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/horserace/b$2;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/b;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/b;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4012
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v5

    .line 4082
    const-string/jumbo v0, "unit is null"

    invoke-static {v4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4083
    const-string/jumbo v0, "scheduler is null"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4084
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Lio/reactivex/y;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/horserace/b$1;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/b;)V

    .line 5004
    const-string/jumbo v2, "onError is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5005
    new-instance v2, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 83
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 85
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/c;->b()V

    .line 82
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    :cond_2
    return-void
.end method
