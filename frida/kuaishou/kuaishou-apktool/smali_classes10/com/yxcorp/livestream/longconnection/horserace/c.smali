.class public final Lcom/yxcorp/livestream/longconnection/horserace/c;
.super Ljava/lang/Object;
.source "HorseRunner.java"


# instance fields
.field public final a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

.field public b:Lcom/yxcorp/livestream/longconnection/e;

.field public final c:Lcom/yxcorp/livestream/longconnection/k;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/Horse;Lcom/yxcorp/livestream/longconnection/k;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 23
    invoke-virtual {p2}, Lcom/yxcorp/livestream/longconnection/k;->a()Lcom/yxcorp/livestream/longconnection/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->c:Lcom/yxcorp/livestream/longconnection/k;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const-string/jumbo v0, "ks://HorseRunner"

    const-string/jumbo v1, "race"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    .line 29
    new-instance v0, Lcom/yxcorp/livestream/longconnection/e;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/e;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/e;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->c:Lcom/yxcorp/livestream/longconnection/k;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/k;Lcom/yxcorp/livestream/longconnection/horserace/Horse;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/c$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/horserace/c$3;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/c;)V

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/horserace/c$2;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/c;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/horserace/c$1;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/c;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 67
    iput-boolean v6, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->d:Z

    .line 68
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-wide v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-wide v4, v1, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/e;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->c()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->i()V

    .line 75
    :cond_1
    const-string/jumbo v0, "ks://HorseRunner"

    const-string/jumbo v1, "stop"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "mCost"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-wide v4, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method
