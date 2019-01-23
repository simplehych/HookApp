.class public Lcom/igexin/push/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/d/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)J
    .locals 7

    const-wide/16 v0, 0xa

    div-long v0, p1, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    long-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    long-to-double v0, v0

    sub-double v0, v2, v0

    double-to-long v0, v0

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public a(Z)J
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/32 v0, 0x36ee80

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NormalModel|resetDelay = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sput-wide v6, Lcom/igexin/push/core/g;->D:J

    const-string/jumbo v2, "NormalModel|isResetDelay = true, reconnect delayTime = 0"

    invoke-static {v2}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/igexin/push/util/a;->a(J)Z

    move-result v2

    invoke-static {}, Lcom/igexin/push/util/a;->b()Z

    move-result v3

    invoke-static {}, Lcom/igexin/push/util/a;->g()Z

    move-result v4

    sput-boolean v4, Lcom/igexin/push/core/g;->h:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NormalModel|isSdkOn = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/igexin/push/core/g;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isPushOn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/igexin/push/core/g;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " checkIsSilentTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isBlockEndTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isNetworkAvailable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/igexin/push/core/g;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    sget-boolean v4, Lcom/igexin/push/core/g;->h:Z

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/igexin/push/core/g;->i:Z

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/igexin/push/core/g;->j:Z

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const-string/jumbo v2, "NormalModel|reconnect stop, interval= 1h ++++"

    invoke-static {v2}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-wide v0

    :cond_2
    sget-wide v2, Lcom/igexin/push/core/g;->D:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_4

    const-wide/16 v2, 0xc8

    sput-wide v2, Lcom/igexin/push/core/g;->D:J

    :goto_1
    sget-wide v2, Lcom/igexin/push/core/g;->D:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_3

    sput-wide v0, Lcom/igexin/push/core/g;->D:J

    :cond_3
    sget-wide v0, Lcom/igexin/push/core/g;->D:J

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/d/f;->a(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NormalModel|after add auto reconnect delay time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-wide v2, Lcom/igexin/push/core/g;->D:J

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    sget-wide v2, Lcom/igexin/push/core/g;->D:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    sput-wide v2, Lcom/igexin/push/core/g;->D:J

    goto :goto_1

    :cond_5
    sget-wide v2, Lcom/igexin/push/core/g;->D:J

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    sget-wide v2, Lcom/igexin/push/core/g;->D:J

    const-wide/16 v4, 0x5dc

    add-long/2addr v2, v4

    sput-wide v2, Lcom/igexin/push/core/g;->D:J

    goto :goto_1

    :cond_6
    sget-wide v2, Lcom/igexin/push/core/g;->D:J

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v2, v4

    sput-wide v2, Lcom/igexin/push/core/g;->D:J

    goto :goto_1
.end method
