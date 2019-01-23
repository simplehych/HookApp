.class final Lcom/alipay/sdk/app/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/alipay/sdk/app/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/sdk/app/a/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/alipay/sdk/e/a/c;

    invoke-direct {v0}, Lcom/alipay/sdk/e/a/c;-><init>()V

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/alipay/sdk/app/a/b;->a:Landroid/content/Context;

    const-string/jumbo v2, "alipay_cashier_statistic_record"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/sdk/util/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/alipay/sdk/app/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/sdk/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/e/b;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/alipay/sdk/app/a/b;->a:Landroid/content/Context;

    const-string/jumbo v2, "alipay_cashier_statistic_record"

    invoke-static {v1, v2}, Lcom/alipay/sdk/util/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/sdk/app/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/alipay/sdk/app/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/sdk/app/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/e/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 50
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/alipay/sdk/app/a/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "alipay_cashier_statistic_record"

    iget-object v2, p0, Lcom/alipay/sdk/app/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method
