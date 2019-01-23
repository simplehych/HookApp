.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$1;
.super Ljava/lang/Object;
.source "LiveRedPackRainManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;-><init>(Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    .line 1498
    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    if-eqz v1, :cond_0

    .line 1499
    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;->b(Lcom/yxcorp/plugin/redpackrain/model/a;J)V

    .line 1501
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    sget-object v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_READY:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    if-ne v1, v2, :cond_3

    .line 1503
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v2

    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v1, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    const-wide/16 v6, 0x2710

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 1505
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d()V

    .line 1532
    :cond_1
    :goto_0
    return-void

    .line 1506
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v2

    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v1, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    const-wide/32 v6, 0x493e0

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->h:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 1510
    invoke-virtual {v0, v8, v9}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(J)V

    goto :goto_0

    .line 1512
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    sget-object v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_READY_COUNT_DOWN:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    if-ne v1, v2, :cond_4

    .line 1513
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v2

    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v1, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v6, v1, Lcom/yxcorp/plugin/redpackrain/model/a;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1515
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e()V

    goto :goto_0

    .line 1517
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    sget-object v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_COUNT_DOWN:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    if-ne v1, v2, :cond_6

    .line 1519
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a()J

    move-result-wide v2

    .line 1520
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "count down >> "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 1521
    cmp-long v1, v2, v6

    if-gtz v1, :cond_5

    .line 1522
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->f()V

    goto :goto_0

    .line 1524
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    if-eqz v1, :cond_1

    .line 1525
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;->a(J)V

    goto :goto_0

    .line 1528
    :cond_6
    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    sget-object v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAINING:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    if-ne v1, v2, :cond_1

    .line 1529
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b()J

    move-result-wide v2

    .line 1530
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "raining  >> "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 1531
    cmp-long v1, v2, v6

    if-gtz v1, :cond_7

    .line 1532
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->g()V

    goto/16 :goto_0

    .line 1534
    :cond_7
    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    if-eqz v1, :cond_1

    .line 1535
    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    .line 2196
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->j:J

    .line 1535
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;->a(JJ)V

    goto/16 :goto_0
.end method
