.class public final Lcom/xiaomi/mipush/sdk/x;
.super Lcom/xiaomi/channel/commonutils/c/h$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/h$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/x;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ab;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ab;-><init>()V

    sget-object v2, Lcom/xiaomi/xmpush/thrift/h;->a:Lcom/xiaomi/xmpush/thrift/h;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/o;Lcom/xiaomi/xmpush/thrift/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ab;->a(I)Lcom/xiaomi/xmpush/thrift/ab;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/h;->b:Lcom/xiaomi/xmpush/thrift/h;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/o;Lcom/xiaomi/xmpush/thrift/h;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ab;->b(I)Lcom/xiaomi/xmpush/thrift/ab;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    const-string/jumbo v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->p:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {v1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a([B)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/u;)V

    return-void
.end method
