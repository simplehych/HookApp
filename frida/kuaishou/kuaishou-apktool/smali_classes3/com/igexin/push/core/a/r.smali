.class public Lcom/igexin/push/core/a/r;
.super Lcom/igexin/push/core/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    check-cast p1, Lcom/igexin/push/d/c/p;

    const-string/jumbo v0, "action"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "action"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pushmessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/igexin/push/d/c/p;->f:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/igexin/push/d/c/p;->f:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/igexin/push/d/c/p;->f:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "taskid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/igexin/push/core/g;->aj:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/core/g;->aj:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/igexin/push/core/g;->aj:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getui receive message : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/assist/sdk/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/igexin/push/core/b/c;

    sget-object v3, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/igexin/push/core/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/igexin/push/core/b/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/igexin/push/core/b/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/igexin/push/core/a/f;->a(Lorg/json/JSONObject;[BZ)Z

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    const-string/jumbo v1, "10"

    invoke-virtual {v0, p2, v1}, Lcom/igexin/push/core/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v4

    :cond_2
    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/assist/action/MessageManger;->getInstance()Lcom/igexin/assist/action/MessageManger;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/igexin/assist/action/MessageManger;->getBrandCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/igexin/push/core/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PushmessageAction|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/igexin/push/core/a/f;->a(Lorg/json/JSONObject;[BZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method
