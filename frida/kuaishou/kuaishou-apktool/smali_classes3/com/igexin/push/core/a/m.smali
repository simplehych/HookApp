.class public Lcom/igexin/push/core/a/m;
.super Lcom/igexin/push/core/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/a/a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/igexin/push/d/b;->a()Lcom/igexin/push/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/d/b;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loginRsp|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isCidBroadcasted|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/igexin/push/core/g;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/igexin/push/core/g;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/f;->k()V

    sput-boolean v2, Lcom/igexin/push/core/g;->m:Z

    :cond_0
    sput-boolean v2, Lcom/igexin/push/core/g;->l:Z

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/f;->l()V

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/f;->h()V

    sget-object v0, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoginResultAction device id is empty, get device id from server +++++"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/f;->i()V

    :cond_1
    invoke-static {}, Lcom/igexin/push/util/e;->f()V

    invoke-direct {p0}, Lcom/igexin/push/core/a/m;->e()V

    invoke-virtual {p0}, Lcom/igexin/push/core/a/m;->a()V

    invoke-direct {p0}, Lcom/igexin/push/core/a/m;->d()V

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/b/g;->b()V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->h()Lcom/igexin/push/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/e/c;->a()Z

    invoke-direct {p0}, Lcom/igexin/push/core/a/m;->f()V

    invoke-direct {p0}, Lcom/igexin/push/core/a/m;->g()V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loginRsp|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "LoginResultAction login failed, clear session or cid"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/b/g;->c()Z

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/a/f;->c(Z)V

    return-void
.end method

.method private d()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/core/g;->J:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/f/a/c;

    new-instance v2, Lcom/igexin/push/core/c/f;

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConfigServiceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/igexin/push/core/c/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/igexin/push/f/a/c;-><init>(Lcom/igexin/push/f/a/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/igexin/push/core/g;->G:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    sget-boolean v0, Lcom/igexin/push/config/k;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    const-string/jumbo v3, "ua"

    invoke-virtual {v0, v3}, Lcom/igexin/push/core/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v3, Lcom/igexin/push/core/a/o;

    invoke-direct {v3, p0}, Lcom/igexin/push/core/a/o;-><init>(Lcom/igexin/push/core/a/m;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private f()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/core/g;->L:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/core/b/g;->g(J)Z

    invoke-static {}, Lcom/igexin/push/core/b/af;->a()Lcom/igexin/push/core/b/af;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/b/af;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LoginResultAction|report third party guard exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/assist/sdk/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/a/p;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/a/p;-><init>(Lcom/igexin/push/core/a/m;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/igexin/push/core/g;->F:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    sget-object v3, Lcom/igexin/push/core/g;->z:Ljava/lang/String;

    sget-object v4, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_1
    sget-object v4, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    sget-object v5, Lcom/igexin/push/core/g;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    sget-object v0, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/igexin/push/core/g;->as:Lcom/igexin/push/f/b/h;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/igexin/push/core/g;->as:Lcom/igexin/push/f/b/h;

    invoke-virtual {v0}, Lcom/igexin/push/f/b/h;->t()V

    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/push/core/g;->as:Lcom/igexin/push/f/b/h;

    :cond_1
    new-instance v0, Lcom/igexin/push/core/a/n;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, p0, v2, v3}, Lcom/igexin/push/core/a/n;-><init>(Lcom/igexin/push/core/a/m;J)V

    sput-object v0, Lcom/igexin/push/core/g;->as:Lcom/igexin/push/f/b/h;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->as:Lcom/igexin/push/f/b/h;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/f;->a(Lcom/igexin/push/f/b/h;)Z

    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/f;->j()V

    goto :goto_3
.end method

.method public a(Lcom/igexin/b/a/d/e;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/igexin/push/d/c/m;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igexin/push/core/g;->D:J

    sget-boolean v0, Lcom/igexin/push/core/g;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/c/i;->a()Lcom/igexin/push/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/i;->e()Lcom/igexin/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/c/a;->h()V

    check-cast p1, Lcom/igexin/push/d/c/m;

    iget-boolean v0, p1, Lcom/igexin/push/d/c/m;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/igexin/push/core/a/m;->b()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/igexin/push/core/a/m;->c()V

    goto :goto_0
.end method
