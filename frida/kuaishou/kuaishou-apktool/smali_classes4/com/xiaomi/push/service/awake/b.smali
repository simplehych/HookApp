.class public final Lcom/xiaomi/push/service/awake/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/awake/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/service/awake/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 1000
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/c/h;->a(Ljava/lang/Runnable;I)V

    .line 0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/xiaomi/push/service/awake/module/c;->e:Lcom/xiaomi/push/service/awake/module/g;

    .line 0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/awake/module/g;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/xiaomi/push/service/awake/module/c;->e:Lcom/xiaomi/push/service/awake/module/g;

    .line 0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/awake/module/g;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
