.class public final Lcom/xiaomi/mipush/sdk/ae;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/ae;

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/mipush/sdk/ae;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ae;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "notify_effect"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    const-string/jumbo v0, "notify_effect"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    const-string/jumbo v1, "intent_flag"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_1
    sget-object v2, Lcom/xiaomi/push/service/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Cause by intent_flag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :cond_3
    move v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cause: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/xiaomi/push/service/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v0, "intent_uri"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "intent_uri"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :try_start_3
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    :try_start_4
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_6

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Cause: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "class_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "class_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    sget-object v2, Lcom/xiaomi/push/service/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "web_uri"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_4
    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Cause: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_2

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto/16 :goto_3

    :cond_8
    move-object v0, v3

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_2
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lorg/apache/thrift/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message arrived: receiving an un-recognized message. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/af;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/t; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "message arrived: receive a message but decrypt failed. report when click."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "message arrived: receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "message arrived: processing an arrived message, action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/ag;->a:[I

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/xiaomi/xmpush/thrift/am;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/am;->l()Lcom/xiaomi/xmpush/thrift/t;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "message arrived: receive an empty message without push content, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/u;->j:Ljava/util/Map;

    const-string/jumbo v3, "jobkey"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/h;->a(Lcom/xiaomi/xmpush/thrift/am;Lcom/xiaomi/xmpush/thrift/u;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "message arrived: receive a message, msgid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", jobkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/af;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 18

    .prologue
    .line 0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lorg/apache/thrift/a;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receiving an un-recognized message. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/af;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "receiving an un-recognized message."

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Lcom/xiaomi/push/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/t; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    return-object v3

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    .line 10000
    const-string/jumbo v3, "receive a message but decrypt failed. report now."

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/xmpush/thrift/u;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    sget-object v4, Lcom/xiaomi/xmpush/thrift/r;->u:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v4, v4, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    iget-object v4, v3, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    const-string/jumbo v5, "regid"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    .line 0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/a/c;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v3, v4, v0, v2}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v3, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/a/c;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v3, v4, v0, v2}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processing a message, action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->a:[I

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_0
    move-object v6, v2

    check-cast v6, Lcom/xiaomi/xmpush/thrift/ak;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/at;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/ak;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string/jumbo v2, "bad Registration result:"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/xiaomi/mipush/sdk/at;->d:Ljava/lang/String;

    iget-wide v2, v6, Lcom/xiaomi/xmpush/thrift/ak;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v2

    iget-object v3, v6, Lcom/xiaomi/xmpush/thrift/ak;->g:Ljava/lang/String;

    iget-object v4, v6, Lcom/xiaomi/xmpush/thrift/ak;->h:Ljava/lang/String;

    iget-object v5, v6, Lcom/xiaomi/xmpush/thrift/ak;->r:Ljava/lang/String;

    .line 11000
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    .line 12000
    iput-object v3, v2, Lcom/xiaomi/mipush/sdk/at$a;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/xiaomi/mipush/sdk/at$a;->d:Ljava/lang/String;

    iget-object v7, v2, Lcom/xiaomi/mipush/sdk/at$a;->l:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/android/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/xiaomi/mipush/sdk/at$a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/at$a;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/xiaomi/mipush/sdk/at$a;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/xiaomi/mipush/sdk/at$a;->i:Z

    iput-object v5, v2, Lcom/xiaomi/mipush/sdk/at$a;->h:Ljava/lang/String;

    iget-object v7, v2, Lcom/xiaomi/mipush/sdk/at$a;->l:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/at;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v8, "regId"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "regSec"

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "devId"

    iget-object v4, v2, Lcom/xiaomi/mipush/sdk/at$a;->f:Ljava/lang/String;

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "vName"

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/at$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "valid"

    const/4 v3, 0x1

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "appRegion"

    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 0
    :cond_5
    const/4 v3, 0x0

    iget-object v2, v6, Lcom/xiaomi/xmpush/thrift/ak;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lcom/xiaomi/xmpush/thrift/ak;->g:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->a:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    iget-wide v4, v6, Lcom/xiaomi/xmpush/thrift/ak;->e:J

    iget-object v6, v6, Lcom/xiaomi/xmpush/thrift/ak;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/h;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/ah;->e()V

    goto/16 :goto_0

    :pswitch_1
    check-cast v2, Lcom/xiaomi/xmpush/thrift/aq;

    iget-wide v2, v2, Lcom/xiaomi/xmpush/thrift/aq;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v2

    .line 13000
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/at$a;->c()V

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    :cond_7
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v3

    .line 14000
    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-boolean v3, v3, Lcom/xiaomi/mipush/sdk/at$a;->j:Z

    .line 0
    if-eqz v3, :cond_8

    if-nez p2, :cond_8

    const-string/jumbo v2, "receive a message in pause state. drop it"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "receive a message in pause state. drop it"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    check-cast v2, Lcom/xiaomi/xmpush/thrift/am;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->l()Lcom/xiaomi/xmpush/thrift/t;

    move-result-object v6

    if-nez v6, :cond_9

    const-string/jumbo v2, "receive an empty message without push content, drop it"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "receive an empty message without push content, drop it"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Lcom/xiaomi/push/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v5, v7, v8}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    if-nez p2, :cond_b

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_3
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    if-eqz v5, :cond_c

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/u;->j:Ljava/util/Map;

    const-string/jumbo v5, "jobkey"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->b()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_4
    if-nez p2, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/xiaomi/mipush/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "drop a duplicate message, key="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/a/c;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "drop a duplicate message, key="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v3, v6, v0, v5}, Lcom/xiaomi/push/service/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v4

    if-nez v4, :cond_0

    if-nez p2, :cond_0

    .line 15000
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/xmpush/thrift/z;

    invoke-direct {v5}, Lcom/xiaomi/xmpush/thrift/z;-><init>()V

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/xmpush/thrift/z;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/xmpush/thrift/z;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->l()Lcom/xiaomi/xmpush/thrift/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/xmpush/thrift/z;->a(J)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/xmpush/thrift/z;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    :cond_e
    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/xiaomi/xmpush/thrift/z;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)S

    move-result v2

    invoke-virtual {v5, v2}, Lcom/xiaomi/xmpush/thrift/z;->a(S)Lcom/xiaomi/xmpush/thrift/z;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v2

    sget-object v6, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v2, v5, v6, v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/u;)V

    goto/16 :goto_0

    .line 0
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v5

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/u;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gez v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/am;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v3

    move/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/h;->a(Lcom/xiaomi/xmpush/thrift/am;Lcom/xiaomi/xmpush/thrift/u;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v4

    if-nez v4, :cond_13

    if-nez p2, :cond_13

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/i;->a(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;[B)Lcom/xiaomi/push/service/i$c;

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "receive a message, msgid="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", jobkey="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_d

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "notify_effect"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v2, "notify_effect"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lcom/xiaomi/mipush/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "eventMessageType"

    move/from16 v0, p5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "messageId"

    move-object/from16 v0, p4

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v3, :cond_14

    const-string/jumbo v2, "Getting Intent fail from ignore reg message. "

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Getting Intent fail from ignore reg message."

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Lcom/xiaomi/push/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/t;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string/jumbo v5, "payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/a/c;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xbbe

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "business message is clicked typeId "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/xiaomi/mipush/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_16

    sget-object v5, Lcom/xiaomi/push/service/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string/jumbo v5, "key_message"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v3, "eventMessageType"

    move/from16 v0, p5

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "messageId"

    move-object/from16 v0, p4

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/a/c;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ee

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "notification message is clicked typeId "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lcom/xiaomi/push/service/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/service/a/c;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try open web page typeId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v3, v4, v0, v2}, Lcom/xiaomi/push/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    move-object v7, v2

    check-cast v7, Lcom/xiaomi/xmpush/thrift/ao;

    iget-wide v2, v7, Lcom/xiaomi/xmpush/thrift/ao;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ao;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ao;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ao;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->g:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    iget-wide v4, v7, Lcom/xiaomi/xmpush/thrift/ao;->e:J

    iget-object v6, v7, Lcom/xiaomi/xmpush/thrift/ao;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ao;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/h;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_4
    move-object v7, v2

    check-cast v7, Lcom/xiaomi/xmpush/thrift/as;

    iget-wide v2, v7, Lcom/xiaomi/xmpush/thrift/as;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/as;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1b
    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/as;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/as;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->h:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v2, v2, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    iget-wide v4, v7, Lcom/xiaomi/xmpush/thrift/as;->e:J

    iget-object v6, v7, Lcom/xiaomi/xmpush/thrift/as;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/as;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/h;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    move-object/from16 v0, p3

    array-length v5, v0

    invoke-static {v3, v2, v4, v5}, Lcom/xiaomi/push/a/a;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;I)V

    move-object v7, v2

    check-cast v7, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ae;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ae;->i()Ljava/util/List;

    move-result-object v5

    iget-wide v8, v7, Lcom/xiaomi/xmpush/thrift/ae;->e:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_59

    sget-object v3, Lcom/xiaomi/push/service/xmpush/a;->i:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "00:00"

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string/jumbo v3, "00:00"

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/at;->a(Z)V

    :goto_6
    const-string/jumbo v3, "GMT+08"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 16000
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v3, v5

    .line 0
    :goto_7
    iget-wide v4, v7, Lcom/xiaomi/xmpush/thrift/ae;->e:J

    iget-object v6, v7, Lcom/xiaomi/xmpush/thrift/ae;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ae;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/h;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v3

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/at;->a(Z)V

    goto :goto_6

    .line 16000
    :cond_1e
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v8, v3

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v16, 0x3c

    mul-long v10, v10, v16

    add-long/2addr v10, v12

    sub-long/2addr v10, v8

    const-wide/16 v12, 0x5a0

    add-long/2addr v10, v12

    const-wide/16 v12, 0x5a0

    rem-long/2addr v10, v12

    const-wide/16 v12, 0x3c

    mul-long/2addr v12, v14

    add-long/2addr v4, v12

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    rem-long/2addr v4, v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v6, "%1$02d:%2$02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-wide/16 v12, 0x3c

    div-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    const-wide/16 v12, 0x3c

    rem-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "%1$02d:%2$02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-wide/16 v10, 0x3c

    div-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-wide/16 v10, 0x3c

    rem-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 0
    :cond_1f
    sget-object v3, Lcom/xiaomi/push/service/xmpush/a;->c:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_7

    :cond_20
    sget-object v3, Lcom/xiaomi/push/service/xmpush/a;->d:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_7

    :cond_21
    sget-object v3, Lcom/xiaomi/push/service/xmpush/a;->e:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_7

    :cond_22
    sget-object v3, Lcom/xiaomi/push/service/xmpush/a;->f:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v5, :cond_23

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_7

    :cond_23
    sget-object v3, Lcom/xiaomi/push/service/xmpush/a;->j:Lcom/xiaomi/push/service/xmpush/a;

    iget-object v3, v3, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/xiaomi/channel/commonutils/android/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    move-object/from16 v0, p3

    array-length v5, v0

    invoke-static {v3, v2, v4, v5}, Lcom/xiaomi/push/a/a;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;I)V

    instance-of v3, v2, Lcom/xiaomi/xmpush/thrift/aa;

    if-eqz v3, :cond_33

    check-cast v2, Lcom/xiaomi/xmpush/thrift/aa;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/aa;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/xmpush/thrift/r;->M:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v4, v4, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v5, v2, Lcom/xiaomi/xmpush/thrift/aa;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-wide v4, v2, Lcom/xiaomi/xmpush/thrift/aa;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_26

    const-class v4, Lcom/xiaomi/mipush/sdk/y;

    monitor-enter v4

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->d(Ljava/lang/String;)V

    const-string/jumbo v2, "syncing"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v3, v5}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    const-string/jumbo v5, "synced"

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v2

    .line 17000
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/ah;->b()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/ah;->c(Landroid/content/Intent;)V

    .line 0
    :cond_25
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_26
    const-string/jumbo v2, "syncing"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/be;->a:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-class v4, Lcom/xiaomi/mipush/sdk/y;

    monitor-enter v4

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->c(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xa

    if-ge v2, v5, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/mipush/sdk/ah;->a(ZLjava/lang/String;)V

    :cond_27
    :goto_8
    monitor-exit v4

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_28
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2a
    sget-object v4, Lcom/xiaomi/xmpush/thrift/r;->N:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v4, v4, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v5, v2, Lcom/xiaomi/xmpush/thrift/aa;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-wide v4, v2, Lcom/xiaomi/xmpush/thrift/aa;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2c

    const-class v4, Lcom/xiaomi/mipush/sdk/y;

    monitor-enter v4

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->d(Ljava/lang/String;)V

    const-string/jumbo v2, "syncing"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v3, v5}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    const-string/jumbo v5, "synced"

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    :cond_2b
    monitor-exit v4

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :cond_2c
    const-string/jumbo v2, "syncing"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/be;->b:Lcom/xiaomi/mipush/sdk/be;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-class v4, Lcom/xiaomi/mipush/sdk/y;

    monitor-enter v4

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->c(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xa

    if-ge v2, v5, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/mipush/sdk/ah;->a(ZLjava/lang/String;)V

    :cond_2d
    :goto_9
    monitor-exit v4

    goto/16 :goto_1

    :catchall_3
    move-exception v2

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v2

    :cond_2e
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/y;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_30
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->V:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/aa;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18000
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ASSEMBLE_PUSH : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/aa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/aa;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/aa;->i()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v5, "RegInfo"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "brand:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/xiaomi/mipush/sdk/aq;->c:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v6}, Lcom/xiaomi/mipush/sdk/aq;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_31

    const-string/jumbo v5, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v5, v6, v3}, Lcom/xiaomi/mipush/sdk/ax;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;Ljava/lang/String;)V

    iget-wide v2, v2, Lcom/xiaomi/xmpush/thrift/aa;->f:J

    sget-object v5, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/xiaomi/mipush/sdk/ae;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/f;)V

    goto/16 :goto_1

    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "brand:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/xiaomi/mipush/sdk/aq;->a:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v6}, Lcom/xiaomi/mipush/sdk/aq;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string/jumbo v5, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v5, v6, v3}, Lcom/xiaomi/mipush/sdk/ax;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;Ljava/lang/String;)V

    iget-wide v2, v2, Lcom/xiaomi/xmpush/thrift/aa;->f:J

    sget-object v5, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/xiaomi/mipush/sdk/ae;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/f;)V

    goto/16 :goto_1

    :cond_32
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "brand:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/xiaomi/mipush/sdk/aq;->d:Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v6}, Lcom/xiaomi/mipush/sdk/aq;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v5, v6, v3}, Lcom/xiaomi/mipush/sdk/ax;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;Ljava/lang/String;)V

    iget-wide v2, v2, Lcom/xiaomi/xmpush/thrift/aa;->f:J

    sget-object v5, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/xiaomi/mipush/sdk/ae;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/f;)V

    goto/16 :goto_1

    .line 0
    :cond_33
    instance-of v3, v2, Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/xiaomi/xmpush/thrift/ai;

    const-string/jumbo v3, "registration id expired"

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    sget-object v7, Lcom/xiaomi/xmpush/thrift/w;->a:Lcom/xiaomi/xmpush/thrift/w;

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/w;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_36
    const-string/jumbo v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v3, v4, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_37
    const-string/jumbo v3, "client_info_update_ok"

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "app_version"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "app_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v3

    .line 19000
    iget-object v4, v3, Lcom/xiaomi/mipush/sdk/at;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/at;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "vName"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iput-object v2, v3, Lcom/xiaomi/mipush/sdk/at$a;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 0
    :cond_38
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->m:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/af;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "awake_info"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "awake_info"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v4

    .line 20000
    iget-object v4, v4, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v4, v4, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    .line 0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/xmpush/thrift/g;->aF:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v5

    .line 21000
    new-instance v6, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v6}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-virtual {v6, v4}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v4}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v7, "extra_aw_app_online_cmd"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "extra_help_aw_info"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {v6}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v2

    if-nez v2, :cond_39

    const-string/jumbo v2, "send message fail, because msgBytes is null."

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_39
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "action_aw_app_logic"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "mipush_payload"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 0
    :cond_3a
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->n:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Lcom/xiaomi/xmpush/thrift/ah;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/ah;-><init>()V

    :try_start_7
    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->q()[B

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/o;Lcom/xiaomi/xmpush/thrift/ah;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ax;->a(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/xmpush/thrift/g;->aF:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v3

    .line 22000
    iput v3, v2, Lcom/xiaomi/push/service/awake/module/c;->d:I

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/a/c;->a(Landroid/content/Context;)V
    :try_end_7
    .catch Lorg/apache/thrift/f; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3b
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->o:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Lcom/xiaomi/xmpush/thrift/ag;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/ag;-><init>()V

    :try_start_8
    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->q()[B

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v2

    .line 23000
    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/ag;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaomi/push/service/p;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/service/o;->b(Ljava/util/List;)V

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ax;->a(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/xmpush/thrift/g;->aF:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v3

    .line 24000
    iput v3, v2, Lcom/xiaomi/push/service/awake/module/c;->d:I

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/a/c;->a(Landroid/content/Context;)V
    :try_end_8
    .catch Lorg/apache/thrift/f; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3c
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->w:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/an;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ai;)V

    goto/16 :goto_1

    :cond_3d
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->x:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string/jumbo v2, "receive force sync notification"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/an;->a(Landroid/content/Context;Z)V

    goto/16 :goto_1

    :cond_3e
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->D:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bk;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bk;

    move-result-object v14

    .line 25000
    invoke-virtual {v14, v2}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/ai;)Z

    move-result v3

    invoke-virtual {v14, v2, v3}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/ai;Z)Lcom/xiaomi/xmpush/thrift/m;

    move-result-object v15

    if-nez v15, :cond_3f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GeoFenceRegMessageProcessor. registration convert geofence object failed notification_id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3f
    iget-object v2, v14, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/bk;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_40

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v14, v15, v2, v3}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V

    goto/16 :goto_1

    :cond_40
    iget-object v2, v14, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/xiaomi/xmpush/thrift/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/xiaomi/channel/commonutils/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    if-eqz v3, :cond_2

    invoke-virtual {v14, v15}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/m;)V

    goto/16 :goto_1

    :cond_41
    if-nez v3, :cond_42

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v14, v15, v2, v3}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V

    goto/16 :goto_1

    :cond_42
    iget-object v2, v14, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bh;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/xmpush/thrift/m;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_43

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GeoFenceRegMessageProcessor. insert a new geofence failed about geo_id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_43
    new-instance v3, Lcom/xiaomi/mipush/sdk/bl;

    iget-object v2, v14, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/xiaomi/mipush/sdk/bl;-><init>(Landroid/content/Context;)V

    .line 26000
    if-nez v15, :cond_45

    .line 25000
    :cond_44
    :goto_d
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v14, v15, v2, v3}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V

    const-string/jumbo v2, "GeoFenceRegMessageProcessor. receive geo reg notification"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26000
    :cond_45
    invoke-virtual {v15}, Lcom/xiaomi/xmpush/thrift/m;->m()Lcom/xiaomi/xmpush/thrift/o;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v15}, Lcom/xiaomi/xmpush/thrift/m;->o()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_44

    invoke-virtual {v15}, Lcom/xiaomi/xmpush/thrift/m;->m()Lcom/xiaomi/xmpush/thrift/o;

    move-result-object v6

    iget-object v2, v3, Lcom/xiaomi/mipush/sdk/bl;->a:Lcom/xiaomi/c/d/a;

    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/bl;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/o;->c()D

    move-result-wide v4

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/o;->a()D

    move-result-wide v6

    invoke-virtual {v15}, Lcom/xiaomi/xmpush/thrift/m;->o()D

    move-result-wide v8

    double-to-float v8, v8

    const-wide/16 v9, -0x1

    const-string/jumbo v11, "com.xiaomi.xmsf"

    invoke-virtual {v15}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/xiaomi/xmpush/thrift/m;->s()Lcom/xiaomi/xmpush/thrift/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/xmpush/thrift/j;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v2 .. v13}, Lcom/xiaomi/c/d/a;->a(Landroid/content/Context;DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 0
    :cond_46
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->F:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bk;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bk;

    move-result-object v3

    .line 27000
    invoke-virtual {v3, v2}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/ai;)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/ai;Z)Lcom/xiaomi/xmpush/thrift/m;

    move-result-object v5

    if-nez v5, :cond_47

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GeoFenceRegMessageProcessor. unregistration convert geofence object failed notification_id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_47
    iget-object v2, v3, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/bk;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v5, v2, v4}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V

    goto/16 :goto_1

    :cond_48
    iget-object v2, v3, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/m;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/xiaomi/channel/commonutils/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_49

    if-eqz v4, :cond_2

    invoke-virtual {v3, v5}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/m;)V

    goto/16 :goto_1

    :cond_49
    if-nez v4, :cond_4a

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v2, v4}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V

    goto/16 :goto_1

    :cond_4a
    iget-object v2, v3, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bh;

    move-result-object v2

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/push/service/bh;->d(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GeoFenceRegMessageProcessor. delete a geofence about geo_id:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " falied"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_4b
    iget-object v2, v3, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/bj;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bj;

    move-result-object v2

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/push/service/bj;->b(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GeoFenceRegMessageProcessor. delete all geofence messages about geo_id:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " failed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_4c
    new-instance v2, Lcom/xiaomi/mipush/sdk/bl;

    iget-object v4, v3, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/xiaomi/mipush/sdk/bl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v4

    .line 28000
    iget-object v6, v2, Lcom/xiaomi/mipush/sdk/bl;->a:Lcom/xiaomi/c/d/a;

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/bl;->b:Landroid/content/Context;

    const-string/jumbo v7, "com.xiaomi.xmsf"

    invoke-virtual {v6, v2, v7, v4}, Lcom/xiaomi/c/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27000
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v2, v4}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V

    const-string/jumbo v2, "GeoFenceRegMessageProcessor. receive geo unreg notification"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 0
    :cond_4d
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->H:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/bk;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bk;

    move-result-object v3

    .line 29000
    iget-object v4, v3, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/bk;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/xiaomi/mipush/sdk/bk;->a(Lcom/xiaomi/xmpush/thrift/ai;)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v5, v3, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/push/service/bk;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_4e
    if-eqz v4, :cond_4f

    iget-object v5, v3, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/push/service/bk;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_4f
    iget-object v5, v3, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/ai;->i:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/xiaomi/channel/commonutils/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/bk;->a(Z)Lcom/xiaomi/xmpush/thrift/v;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v4

    new-instance v5, Lcom/xiaomi/xmpush/thrift/ai;

    const-string/jumbo v6, "-1"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    sget-object v6, Lcom/xiaomi/xmpush/thrift/r;->I:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v6, v6, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v5, v4}, Lcom/xiaomi/xmpush/thrift/ai;->a([B)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GeoFenceRegMessageProcessor. sync_geo_data. geos size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/v;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 0
    :cond_50
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->L:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/4 v4, -0x2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/service/w;->J:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/service/w;->J:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_58

    :try_start_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    move-result v3

    :goto_e
    const/4 v4, -0x1

    if-lt v3, v4, :cond_51

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    goto/16 :goto_1

    :catch_4
    move-exception v3

    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 v3, -0x2

    goto :goto_e

    :cond_51
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/push/service/w;->H:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/service/w;->H:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_52
    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/push/service/w;->I:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/service/w;->I:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_53
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->S:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    :try_start_a
    new-instance v3, Lcom/xiaomi/xmpush/thrift/ak;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/ak;-><init>()V

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->q()[B

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/ak;)V
    :try_end_a
    .catch Lorg/apache/thrift/f; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_54
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->U:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    :try_start_b
    new-instance v3, Lcom/xiaomi/xmpush/thrift/aq;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/aq;-><init>()V

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->q()[B

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d;->a(Lcom/xiaomi/xmpush/thrift/aq;)V
    :try_end_b
    .catch Lorg/apache/thrift/f; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_55
    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->X:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/ai;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "packages"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "packages"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.xiaomi.xmsf"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_56

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/Logger;->uploadLogFile(Landroid/content/Context;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    .line 30000
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/mipush/sdk/af;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/af;-><init>(Lcom/xiaomi/mipush/sdk/ae;[Ljava/lang/String;Landroid/content/Context;)V

    .line 31000
    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/xiaomi/channel/commonutils/c/h;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    .line 0
    :cond_56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/Logger;->uploadLogFile(Landroid/content/Context;Z)V

    goto/16 :goto_1

    :cond_57
    move-object v2, v4

    goto/16 :goto_f

    :cond_58
    move v3, v4

    goto/16 :goto_e

    :cond_59
    move-object v3, v5

    goto/16 :goto_7

    :cond_5a
    move-object v5, v3

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ae;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/mipush/sdk/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/ae;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/ae;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/mipush/sdk/ae;

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/mipush/sdk/ae;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/ae;Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 6

    .prologue
    .line 0
    .line 32000
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v4, :cond_1

    const-string/jumbo v4, "com.xiaomi.mipush.sdk.PushMessageHandler"

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.xiaomi.mipush.sdk.SYNC_LOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/f;)V
    .locals 4

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/ba;->b(Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/be;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-nez v1, :cond_2

    const-class v1, Lcom/xiaomi/mipush/sdk/y;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaomi/mipush/sdk/y;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaomi/mipush/sdk/y;->d(Ljava/lang/String;)V

    const-string/jumbo v2, "syncing"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    const-string/jumbo v3, "synced"

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const-string/jumbo v1, "syncing"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/y;->a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, Lcom/xiaomi/mipush/sdk/y;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaomi/mipush/sdk/y;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaomi/mipush/sdk/y;->c(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaomi/mipush/sdk/y;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v2

    invoke-virtual {v2, p1, v0, p4}, Lcom/xiaomi/mipush/sdk/ah;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/be;Lcom/xiaomi/mipush/sdk/f;)V

    :cond_3
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/y;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/y;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ae;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/at;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->c:Ljava/util/Queue;

    if-nez v1, :cond_0

    const-string/jumbo v1, "pref_msg_ids"

    const-string/jumbo v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/xiaomi/mipush/sdk/ae;->c:Ljava/util/Queue;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    sget-object v7, Lcom/xiaomi/mipush/sdk/ae;->c:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    monitor-exit v2

    :goto_1
    return v0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v4, 0x19

    if-le v1, v4, :cond_2

    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->c:Ljava/util/Queue;

    const-string/jumbo v4, ","

    invoke-static {v1, v4}, Lcom/xiaomi/channel/commonutils/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "pref_msg_ids"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/android/l;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receive an intent from server, action="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "mrt"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v1, "mipush_payload"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v1, "mipush_notified"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v1, "messageId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "eventMessageType"

    const/4 v5, -0x1

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-nez v3, :cond_1

    const-string/jumbo v0, "receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    const-string/jumbo v1, "receiving an empty message, drop"

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Intent;Ljava/lang/String;)V

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_0
    invoke-static {v1, v3}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    iget-object v9, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v9

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v10

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v11

    sget-object v12, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v11, v12, :cond_5

    if-eqz v10, :cond_5

    .line 1000
    iget-object v11, v9, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-boolean v11, v11, Lcom/xiaomi/mipush/sdk/at$a;->j:Z

    .line 0
    if-nez v11, :cond_5

    if-nez v2, :cond_5

    const-string/jumbo v11, "mrt"

    invoke-virtual {v10, v11, v0}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    const-string/jumbo v0, "com.miui.hybrid"

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.miui.hybrid.loader"

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_7

    const-string/jumbo v11, "push_server_action"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v11, "hybrid_message"

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string/jumbo v11, "platform_message"

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    move v0, v8

    .line 0
    :goto_2
    if-nez v0, :cond_8

    .line 3000
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/xmpush/thrift/z;

    invoke-direct {v7}, Lcom/xiaomi/xmpush/thrift/z;-><init>()V

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/xmpush/thrift/z;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/xmpush/thrift/z;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->d()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lcom/xiaomi/xmpush/thrift/z;->a(J)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/xiaomi/xmpush/thrift/z;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xiaomi/xmpush/thrift/at;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)S

    move-result v0

    invoke-virtual {v7, v0}, Lcom/xiaomi/xmpush/thrift/z;->a(S)Lcom/xiaomi/xmpush/thrift/z;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v0

    sget-object v8, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v12

    invoke-virtual {v0, v7, v8, v11, v12}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    .line 0
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    sget-object v7, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v7, :cond_f

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, Lcom/xiaomi/push/service/i;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v2, "drop an un-encrypted messages. %1$s, %2$s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v2

    const-string/jumbo v3, "drop an un-encrypted messages. %1$s, %2$s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x1

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Intent;Ljava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 2000
    :cond_6
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move v0, v7

    goto/16 :goto_2

    .line 0
    :cond_8
    const-string/jumbo v0, "this is a mina\'s message, ack later"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "__hybrid_message_ts"

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v0, v7}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "__hybrid_device_status"

    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v7, v1}, Lcom/xiaomi/xmpush/thrift/at;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)S

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v0, v7}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Intent;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    move-object v0, v6

    goto/16 :goto_0

    :cond_a
    :try_start_1
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v7, "notify_effect"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string/jumbo v0, "drop an un-encrypted messages. %1$s, %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v2

    const-string/jumbo v3, "drop an un-encrypted messages. %1$s, %2$s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x1

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    :goto_7
    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Intent;Ljava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, ""

    goto :goto_7

    .line 4000
    :cond_f
    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at$a;->a()Z

    move-result v0

    .line 0
    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/xiaomi/xmpush/thrift/af;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v7, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    if-eq v0, v7, :cond_11

    invoke-static {v1}, Lcom/xiaomi/push/service/i;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/ae;->a(Lcom/xiaomi/xmpush/thrift/af;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "receive message without registration. need re-register!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v0

    const-string/jumbo v1, "receive message without registration. need re-register!"

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5000
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    const-string/jumbo v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v8, 0x1b7740

    cmp-long v1, v4, v8

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/w;->b:Lcom/xiaomi/xmpush/thrift/w;

    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/w;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_reinitialize"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 0
    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/a/d;->a(Landroid/content/Intent;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 6000
    :cond_11
    :try_start_2
    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at$a;->a()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lcom/xiaomi/mipush/sdk/at;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/xiaomi/xmpush/thrift/af;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v1, :cond_12

    .line 7000
    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at$a;->c()V

    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_6

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_13
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/ae;->a(Lcom/xiaomi/xmpush/thrift/af;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_3
    const-string/jumbo v2, "mipush_payload"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v1, v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V
    :try_end_3
    .catch Lorg/apache/thrift/f; {:try_start_3 .. :try_end_3} :catch_4

    :cond_15
    :goto_8
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string/jumbo v1, "mipush_error_code"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string/jumbo v1, "mipush_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receive a error message. code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "mipush_error_code"

    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msg= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mipush_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v0, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    :cond_17
    new-instance v1, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_4
    invoke-static {v1, v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/push/service/i;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v0, "message arrived: receive ignore reg message, ignore!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/thrift/f; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 8000
    :cond_18
    :try_start_5
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/at$a;->a()Z

    move-result v2

    .line 0
    if-nez v2, :cond_19

    const-string/jumbo v0, "message arrived: receive message without registration. need unregister or re-register!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/apache/thrift/f; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 9000
    :cond_19
    :try_start_6
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/at$a;->a()Z

    move-result v2

    .line 0
    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/at;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "message arrived: app info is invalidated"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/ae;->a(Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    :try_end_6
    .catch Lorg/apache/thrift/f; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    goto/16 :goto_0

    :catch_4
    move-exception v2

    goto/16 :goto_8
.end method
