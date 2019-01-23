.class public Lcom/igexin/push/extension/distribution/basic/j/b;
.super Lcom/igexin/push/extension/distribution/basic/j/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/j/c;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/basic/j/b;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string/jumbo v0, "doTask updateDeviceId"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/c/g;->i()V

    return-void
.end method

.method public a(J)V
    .locals 3

    iput-wide p1, p0, Lcom/igexin/push/extension/distribution/basic/j/b;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateRefreshTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/extension/distribution/basic/j/b;->c:J

    sub-long/2addr v0, v2

    sget v2, Lcom/igexin/push/extension/distribution/basic/c/j;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "start doTask"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
