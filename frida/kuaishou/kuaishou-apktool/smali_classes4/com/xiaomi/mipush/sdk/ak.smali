.class final Lcom/xiaomi/mipush/sdk/ak;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/ah;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/ah;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/ah;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/z;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ah;->b(Lcom/xiaomi/mipush/sdk/ah;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ah;->a(Lcom/xiaomi/mipush/sdk/ah;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ak;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/ah;->d()V

    :cond_0
    return-void
.end method
