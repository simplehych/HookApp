.class final Lcom/xiaomi/mipush/sdk/bf;
.super Lcom/xiaomi/channel/commonutils/c/h$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/xmpush/thrift/ai;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmpush/thrift/ai;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bf;->a:Lcom/xiaomi/xmpush/thrift/ai;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/bf;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final run()V
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bf;->a:Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bf;->a:Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bf;->a:Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v4, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;Z)V

    :cond_0
    return-void
.end method
