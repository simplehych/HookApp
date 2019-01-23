.class final Lcom/yxcorp/plugin/live/e/b$1;
.super Lcom/yxcorp/utility/a;
.source "LivePlayStatisticsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/a",
        "<",
        "Lcom/kwai/player/qos/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/e/b;

.field private c:J

.field private d:Z

.field private e:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/e/b;J)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e/b$1;->a:Lcom/yxcorp/plugin/live/e/b;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/a;-><init>(J)V

    .line 58
    invoke-static {}, Lcom/smile/gifshow/a;->cw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/e/b$1;->c:J

    .line 59
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/e/b$1;->d:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    .line 8064
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b$1;->a:Lcom/yxcorp/plugin/live/e/b;

    .line 9029
    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 8064
    if-nez v0, :cond_0

    .line 8065
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8067
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b$1;->a:Lcom/yxcorp/plugin/live/e/b;

    .line 10029
    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 10992
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->w()Lcom/kwai/player/qos/f;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 56
    check-cast p3, Lcom/kwai/player/qos/f;

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b$1;->a:Lcom/yxcorp/plugin/live/e/b;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/b;->a:Lcom/yxcorp/plugin/live/log/h;

    .line 1072
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/b$1;->a:Lcom/yxcorp/plugin/live/e/b;

    .line 3029
    iget-object v1, v1, Lcom/yxcorp/plugin/live/e/b;->f:Lcom/yxcorp/plugin/live/cg;

    .line 3627
    if-eqz v1, :cond_0

    .line 3957
    iget-boolean v2, v1, Lcom/yxcorp/plugin/live/cg;->c:Z

    .line 3627
    if-nez v2, :cond_0

    .line 4045
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->p()F

    move-result v1

    .line 3631
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/h;->a(FJ)V

    .line 1073
    :cond_0
    if-eqz p3, :cond_3

    .line 1074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/e/b$1;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/e/b$1;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1075
    iget-wide v0, p3, Lcom/kwai/player/qos/f;->g:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 1076
    iget-object v2, p0, Lcom/yxcorp/plugin/live/e/b$1;->a:Lcom/yxcorp/plugin/live/e/b;

    .line 5029
    iget-object v2, v2, Lcom/yxcorp/plugin/live/e/b;->c:Lcom/yxcorp/plugin/live/log/k;

    .line 1076
    long-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/log/k;->a(F)V

    .line 1077
    iget-object v2, p0, Lcom/yxcorp/plugin/live/e/b$1;->a:Lcom/yxcorp/plugin/live/e/b;

    .line 6029
    iget-object v2, v2, Lcom/yxcorp/plugin/live/e/b;->c:Lcom/yxcorp/plugin/live/log/k;

    .line 1077
    long-to-float v0, v0

    .line 6041
    iget-object v1, v2, Lcom/yxcorp/plugin/live/log/k;->b:Lcom/yxcorp/plugin/live/log/k$a;

    if-nez v1, :cond_1

    .line 6042
    iput v0, v2, Lcom/yxcorp/plugin/live/log/k;->c:F

    .line 6043
    new-instance v0, Lcom/yxcorp/plugin/live/log/k$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/k$a;-><init>()V

    iput-object v0, v2, Lcom/yxcorp/plugin/live/log/k;->b:Lcom/yxcorp/plugin/live/log/k$a;

    .line 6044
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/k;->b:Lcom/yxcorp/plugin/live/log/k$a;

    iget-object v1, v2, Lcom/yxcorp/plugin/live/log/k;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/k$a;->b:Ljava/lang/String;

    .line 6045
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/k;->b:Lcom/yxcorp/plugin/live/log/k$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/k$a;->c:J

    .line 1078
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/e/b$1;->e:J

    .line 1080
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b$1;->a:Lcom/yxcorp/plugin/live/e/b;

    .line 7029
    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/b;->e:Lcom/yxcorp/plugin/live/e/b$b;

    .line 1080
    if-eqz v0, :cond_3

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/b$1;->a:Lcom/yxcorp/plugin/live/e/b;

    .line 8029
    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/b;->e:Lcom/yxcorp/plugin/live/e/b$b;

    .line 1081
    invoke-interface {v0, p3}, Lcom/yxcorp/plugin/live/e/b$b;->a(Lcom/kwai/player/qos/f;)V

    .line 56
    :cond_3
    return-void
.end method
