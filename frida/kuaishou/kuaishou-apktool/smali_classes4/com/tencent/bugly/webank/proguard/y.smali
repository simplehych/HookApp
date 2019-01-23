.class public final Lcom/tencent/bugly/webank/proguard/y;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/bugly/webank/crashreport/crash/b;

.field private c:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

.field private d:Lcom/tencent/bugly/webank/crashreport/common/info/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/webank/crashreport/crash/b;Lcom/tencent/bugly/webank/crashreport/common/strategy/a;Lcom/tencent/bugly/webank/crashreport/common/info/a;Lcom/tencent/bugly/webank/BuglyStrategy$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/webank/proguard/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/webank/proguard/y;->b:Lcom/tencent/bugly/webank/crashreport/crash/b;

    iput-object p3, p0, Lcom/tencent/bugly/webank/proguard/y;->c:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    iput-object p4, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const-string/jumbo v0, "Cocos2d-x Crash Happen"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->c:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->c:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "waiting for remote sync"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/y;->c:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    add-int/lit16 v0, v0, 0x1f4

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->c:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "no remote but still store!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->c:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->g:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/y;->c:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v0, "Cocos2dx"

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v0, "handle end"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    const-string/jumbo v0, "handle end"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :try_start_5
    iget-boolean v0, v0, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->l:Z

    if-nez v0, :cond_5

    const-string/jumbo v0, "cocos report is disabled."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo v0, "handle end"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :try_start_6
    new-instance v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    invoke-direct {v5}, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/b;->h()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->B:J

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/b;->f()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/b;->j()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->D:J

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->o()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->E:J

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->n()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->F:J

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->p()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->G:J

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->a:Landroid/content/Context;

    sget v1, Lcom/tencent/bugly/webank/crashreport/crash/c;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/webank/proguard/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/x;->a(Z)[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->x:[B

    iput p2, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->b:I

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/webank/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    if-eqz p5, :cond_8

    const-string/jumbo v1, "\n"

    invoke-virtual {p5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :cond_6
    move-object v1, v0

    move-object v0, p5

    :goto_2
    iput-object v1, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->r:J

    iget-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/a;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    sget v0, Lcom/tencent/bugly/webank/crashreport/crash/c;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/a;->a(IZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/webank/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->u()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->G()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    iget-wide v0, v0, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a:J

    iput-wide v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->L:J

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    iget-boolean v0, v0, Lcom/tencent/bugly/webank/crashreport/common/info/a;->o:Z

    iput-boolean v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->M:Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->D()I

    move-result v0

    iput v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->O:I

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->E()I

    move-result v0

    iput v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->P:I

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->y()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->C()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->b:Lcom/tencent/bugly/webank/crashreport/crash/b;

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/webank/crashreport/crash/b;->b(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)V

    const-string/jumbo v0, "Cocos2dx"

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/y;->d:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/webank/crashreport/common/info/a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->b:Lcom/tencent/bugly/webank/crashreport/crash/b;

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/y;->b:Lcom/tencent/bugly/webank/crashreport/crash/b;

    const-wide/16 v2, 0xbb8

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v2, v3, v1}, Lcom/tencent/bugly/webank/crashreport/crash/b;->a(Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;JZ)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    const-string/jumbo v0, "handle end"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    :try_start_7
    const-string/jumbo v1, ""
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "handle end"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0
.end method
