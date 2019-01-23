.class public final Lcom/xiaomi/push/service/awake/module/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/push/service/awake/module/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/awake/module/c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/awake/module/d;->e:Lcom/xiaomi/push/service/awake/module/c;

    iput-object p2, p0, Lcom/xiaomi/push/service/awake/module/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/awake/module/d;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/xiaomi/push/service/awake/module/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/awake/module/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x3f0

    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/awake/module/d;->a:Ljava/lang/String;

    const/16 v2, 0x3e9

    const-string/jumbo v3, "get message"

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaomi/push/service/awake/module/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "awakened_app_packagename"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "awake_app_packagename"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "awake_app"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "awake_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/push/service/awake/module/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/xiaomi/push/service/awake/module/d;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/awake/module/d;->a:Ljava/lang/String;

    const/16 v2, 0x3f0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "A receive a incorrect message with incorrect package info"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/xiaomi/push/service/awake/module/d;->e:Lcom/xiaomi/push/service/awake/module/c;

    .line 1000
    iput-object v3, v5, Lcom/xiaomi/push/service/awake/module/c;->c:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lcom/xiaomi/push/service/awake/module/d;->e:Lcom/xiaomi/push/service/awake/module/c;

    .line 2000
    iput-object v4, v3, Lcom/xiaomi/push/service/awake/module/c;->b:Ljava/lang/String;

    .line 0
    new-instance v3, Lcom/xiaomi/push/service/awake/module/b;

    invoke-direct {v3}, Lcom/xiaomi/push/service/awake/module/b;-><init>()V

    .line 3000
    iput-object v1, v3, Lcom/xiaomi/push/service/awake/module/b;->b:Ljava/lang/String;

    .line 4000
    iput-object v2, v3, Lcom/xiaomi/push/service/awake/module/b;->a:Ljava/lang/String;

    .line 0
    iget-object v2, p0, Lcom/xiaomi/push/service/awake/module/d;->a:Ljava/lang/String;

    .line 5000
    iput-object v2, v3, Lcom/xiaomi/push/service/awake/module/b;->d:Ljava/lang/String;

    .line 0
    const-string/jumbo v2, "service"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/d;->e:Lcom/xiaomi/push/service/awake/module/c;

    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->b:Lcom/xiaomi/push/service/awake/module/e;

    iget-object v2, p0, Lcom/xiaomi/push/service/awake/module/d;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/awake/module/c;->a(Lcom/xiaomi/push/service/awake/module/c;Lcom/xiaomi/push/service/awake/module/e;Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/awake/module/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "A meet a exception when receive the message"

    invoke-static {v0, v1, v6, v2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 6000
    iput-object v0, v3, Lcom/xiaomi/push/service/awake/module/b;->c:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/d;->e:Lcom/xiaomi/push/service/awake/module/c;

    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->c:Lcom/xiaomi/push/service/awake/module/e;

    iget-object v2, p0, Lcom/xiaomi/push/service/awake/module/d;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/awake/module/c;->a(Lcom/xiaomi/push/service/awake/module/c;Lcom/xiaomi/push/service/awake/module/e;Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->a:Lcom/xiaomi/push/service/awake/module/e;

    iget-object v1, v1, Lcom/xiaomi/push/service/awake/module/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/d;->e:Lcom/xiaomi/push/service/awake/module/c;

    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->a:Lcom/xiaomi/push/service/awake/module/e;

    iget-object v2, p0, Lcom/xiaomi/push/service/awake/module/d;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/awake/module/c;->a(Lcom/xiaomi/push/service/awake/module/c;Lcom/xiaomi/push/service/awake/module/e;Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->d:Lcom/xiaomi/push/service/awake/module/e;

    iget-object v1, v1, Lcom/xiaomi/push/service/awake/module/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/d;->e:Lcom/xiaomi/push/service/awake/module/c;

    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->d:Lcom/xiaomi/push/service/awake/module/e;

    iget-object v2, p0, Lcom/xiaomi/push/service/awake/module/d;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/awake/module/c;->a(Lcom/xiaomi/push/service/awake/module/c;Lcom/xiaomi/push/service/awake/module/e;Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/service/awake/module/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/service/awake/module/d;->a:Ljava/lang/String;

    const/16 v3, 0x3f0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "A receive a incorrect message with unknown type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/awake/module/d;->a:Ljava/lang/String;

    const/16 v2, 0x3f0

    const-string/jumbo v3, "A receive a incorrect message with empty type"

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/d;->b:Landroid/content/Context;

    const-string/jumbo v1, "null"

    const-string/jumbo v2, "A receive a incorrect message with empty info"

    invoke-static {v0, v1, v6, v2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
