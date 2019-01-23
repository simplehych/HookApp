.class public final Lcom/xiaomi/mipush/sdk/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/at$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ak;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ak;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ak;->f()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/at$a;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ak;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/xmpush/thrift/ak;->h:Ljava/lang/String;

    .line 1000
    iput-object v2, v0, Lcom/xiaomi/mipush/sdk/at$a;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaomi/mipush/sdk/at$a;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/at$a;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/android/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/mipush/sdk/at$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at$a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/mipush/sdk/at$a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/xiaomi/mipush/sdk/at$a;->i:Z

    .line 0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v2

    .line 2000
    iget-object v3, v2, Lcom/xiaomi/mipush/sdk/at;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/at$a;->a(Lcom/xiaomi/mipush/sdk/at$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hybrid_app_info_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/at;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/at;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 0
    :cond_0
    iget-object v0, p1, Lcom/xiaomi/xmpush/thrift/ak;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/xiaomi/xmpush/thrift/ak;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lcom/xiaomi/push/service/xmpush/a;->a:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v0, v0, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/ak;->e:J

    iget-object v4, p1, Lcom/xiaomi/xmpush/thrift/ak;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/h;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4000
    :cond_0
    :goto_0
    return-void

    .line 3000
    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    const-string/jumbo v1, "platform_message"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    .line 4000
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "web_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "intent_uri"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    const-string/jumbo v0, "web uri and intent uri all are empty"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3000
    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "push_server_action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 4000
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "intent uri parse failed"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "start activity failed from web uri or intent uri"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/xiaomi/xmpush/thrift/aq;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/xiaomi/push/service/xmpush/a;->b:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v0, v0, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/xmpush/thrift/aq;->e:J

    iget-object v4, p0, Lcom/xiaomi/xmpush/thrift/aq;->f:Ljava/lang/String;

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/h;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/aq;->g()Ljava/lang/String;

    return-void
.end method
