.class final Lcom/xiaomi/push/service/awake/module/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/awake/module/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3f0

    .line 0
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    check-cast p1, Landroid/app/Activity;

    .line 5000
    const-string/jumbo v0, "awake_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/xiaomi/push/service/awake/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3ef

    const-string/jumbo v3, "play with activity successfully"

    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 0
    :goto_0
    return-void

    .line 5000
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    const-string/jumbo v2, "B get incorrect message"

    invoke-static {v0, v1, v3, v2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    const-string/jumbo v2, "B get incorrect message"

    invoke-static {v0, v1, v3, v2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_2
    const-string/jumbo v0, "activity"

    const-string/jumbo v1, "B receive incorrect message"

    invoke-static {p1, v0, v3, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V
    .locals 6

    .prologue
    const/16 v5, 0x3f0

    .line 0
    if-eqz p2, :cond_4

    .line 1000
    iget-object v0, p2, Lcom/xiaomi/push/service/awake/module/b;->a:Ljava/lang/String;

    .line 2000
    iget-object v1, p2, Lcom/xiaomi/push/service/awake/module/b;->b:Ljava/lang/String;

    .line 3000
    iget-object v2, p2, Lcom/xiaomi/push/service/awake/module/b;->d:Ljava/lang/String;

    .line 4000
    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "activity"

    const-string/jumbo v1, "argument error"

    invoke-static {p1, v0, v5, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 0
    :goto_0
    return-void

    .line 4000
    :cond_1
    const-string/jumbo v0, "argument error"

    invoke-static {p1, v2, v5, v0}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, v1}, Lcom/xiaomi/push/service/awake/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v0, 0x3eb

    const-string/jumbo v1, "B is not ready"

    invoke-static {p1, v2, v0, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x3ea

    const-string/jumbo v4, "B is ready"

    invoke-static {p1, v2, v3, v4}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x3ec

    const-string/jumbo v4, "A is ready"

    invoke-static {p1, v2, v3, v4}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "awake_info"

    invoke-static {v2}, Lcom/xiaomi/push/service/awake/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10800000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x3ed

    const-string/jumbo v1, "A is successful"

    invoke-static {p1, v2, v0, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3ee

    const-string/jumbo v1, "The job is finished"

    invoke-static {p1, v2, v0, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "A meet a exception when help B\'s activity"

    invoke-static {p1, v2, v5, v0}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_4
    const-string/jumbo v0, "activity"

    const-string/jumbo v1, "A receive incorrect message"

    invoke-static {p1, v0, v5, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
