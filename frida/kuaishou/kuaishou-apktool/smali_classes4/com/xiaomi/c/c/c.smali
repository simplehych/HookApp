.class public final Lcom/xiaomi/c/c/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:J

.field private e:Landroid/content/Context;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/c/c/c;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/c/c/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/c/c/c;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/xiaomi/c/c/c;->b:J

    iput-wide v2, p0, Lcom/xiaomi/c/c/c;->c:J

    iput-wide v2, p0, Lcom/xiaomi/c/c/c;->f:J

    iput-wide v2, p0, Lcom/xiaomi/c/c/c;->d:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/xiaomi/c/c/c;->d()V

    invoke-virtual {p0}, Lcom/xiaomi/c/c/c;->a()V

    .line 1000
    iget-object v0, p0, Lcom/xiaomi/c/c/c;->e:Landroid/content/Context;

    const-string/jumbo v1, "none"

    .line 2000
    const-string/jumbo v2, "devicediscover"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_0

    const-string/jumbo v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/c/c/c;->a()V

    iput-object p1, p0, Lcom/xiaomi/c/c/c;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/c/c/c;->d:J

    iput-wide v0, p0, Lcom/xiaomi/c/c/c;->f:J

    iput-wide v0, p0, Lcom/xiaomi/c/c/c;->b:J

    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lcom/xiaomi/c/c/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/c/c/c;->b:J

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/c/c/c;->c:J

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/c/c/c;->f:J

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/c/c/c;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    iget-wide v0, p0, Lcom/xiaomi/c/c/c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/c/c/c;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/c/c/c;->c:J

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/c/c/c;->b()V

    invoke-virtual {p0}, Lcom/xiaomi/c/c/c;->d()V

    invoke-virtual {p0}, Lcom/xiaomi/c/c/c;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/c/c/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/c/c/c;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/c/c/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/c/c/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/c/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/c/c/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/c/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/xiaomi/c/c/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/xiaomi/c/c/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/xiaomi/c/c/c;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/xiaomi/c/c/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
