.class final Lcom/xiaomi/push/service/bb;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/bb;->d:Lcom/xiaomi/push/service/XMPushService;

    iput p3, p0, Lcom/xiaomi/push/service/bb;->a:I

    iput-object p4, p0, Lcom/xiaomi/push/service/bb;->b:[B

    iput-object p5, p0, Lcom/xiaomi/push/service/bb;->c:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/bb;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/bt;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/push/service/bb;->a:I

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/a;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bb;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/b;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/smack/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lcom/xiaomi/smack/b;->e:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/bb;->d:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/bb;->b:[B

    iget-object v2, p0, Lcom/xiaomi/push/service/bb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "clear account cache."

    return-object v0
.end method
