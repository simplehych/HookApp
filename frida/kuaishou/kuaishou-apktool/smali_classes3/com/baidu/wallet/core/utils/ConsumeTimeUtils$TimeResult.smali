.class public final Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimeResult"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:I

.field final synthetic e:Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->e:Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->a:J

    iput-wide v0, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->b:J

    iput-wide v0, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->d:I

    return-void
.end method


# virtual methods
.method public final buildLog()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->e:Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;->a(Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->e:Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;->a(Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " task last "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->getDurationMesc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " millisecond about "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->getDurationSecond()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " second"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDurationMesc()J
    .locals 4

    iget-wide v0, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->b:J

    iget-wide v2, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getDurationSecond()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->getDurationMesc()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->b:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->a:J

    return-wide v0
.end method

.method public final logd()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->buildLog()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->e:Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;

    iget-object v1, v1, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loge()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->buildLog()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->e:Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;

    iget-object v1, v1, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logi()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->buildLog()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->e:Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;

    iget-object v1, v1, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logv()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->buildLog()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->e:Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;

    iget-object v1, v1, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logw()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->buildLog()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->e:Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;

    iget-object v1, v1, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->buildLog()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils$TimeResult;->e:Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;

    iget-object v1, v1, Lcom/baidu/wallet/core/utils/ConsumeTimeUtils;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
