.class final Lcom/tencent/bugly/webank/crashreport/common/strategy/a$1;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/webank/crashreport/common/strategy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/webank/crashreport/common/strategy/a$1;->a:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/webank/proguard/o;->a(ILcom/tencent/bugly/webank/proguard/n;Z)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "key_imei"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string/jumbo v2, "key_ip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/webank/crashreport/common/strategy/a$1;->a:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-static {v2}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/webank/crashreport/common/strategy/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/common/strategy/a$1;->a:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-static {v0}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/webank/crashreport/common/strategy/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->d(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->d()Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/common/strategy/a$1;->a:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-static {v1, v0}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/webank/crashreport/common/strategy/a;Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;

    iget-object v0, p0, Lcom/tencent/bugly/webank/crashreport/common/strategy/a$1;->a:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    iget-object v1, p0, Lcom/tencent/bugly/webank/crashreport/common/strategy/a$1;->a:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-static {v1}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->b(Lcom/tencent/bugly/webank/crashreport/common/strategy/a;)Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
