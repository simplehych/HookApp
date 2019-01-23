.class public Lcom/igexin/push/core/bean/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "open"

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/core/bean/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->f:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "4.3.1.1"

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->e:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->b:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/g;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/g;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->i:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/g;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "ANDROID"

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->j:Ljava/lang/String;

    const-string/jumbo v0, "MDP"

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->k:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/core/bean/a;->n:J

    sget-object v0, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->l:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->m:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/assist/sdk/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/igexin/push/config/k;->S:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "FCM-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/bean/a;->m:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/igexin/push/core/bean/a;)Ljava/lang/String;
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "model"

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sim"

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "imei"

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "mac"

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "version"

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "channelid"

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    const-string/jumbo v2, "ANDROID"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "app"

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "deviceid"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ANDROID-"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->g:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "device_token"

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "brand"

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "system_version"

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->j:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :goto_a
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "cell"

    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->i:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_b
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "aid"

    invoke-static {}, Lcom/igexin/push/util/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "adid"

    invoke-static {}, Lcom/igexin/push/util/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/igexin/sdk/GTServiceManager;->getInstance()Lcom/igexin/sdk/GTServiceManager;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/igexin/sdk/GTServiceManager;->getUserPushService(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "us"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "action"

    const-string/jumbo v3, "addphoneinfo"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "id"

    iget-wide v4, p0, Lcom/igexin/push/core/bean/a;->n:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addphoneinfo|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->d:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->e:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->f:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->k:Ljava/lang/String;

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->g:Ljava/lang/String;

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->l:Ljava/lang/String;

    goto/16 :goto_8

    :cond_a
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->m:Ljava/lang/String;

    goto/16 :goto_9

    :cond_b
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->j:Ljava/lang/String;

    goto/16 :goto_a

    :cond_c
    iget-object v0, p0, Lcom/igexin/push/core/bean/a;->i:Ljava/lang/String;

    goto/16 :goto_b
.end method
