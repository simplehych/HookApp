.class Lcom/baidu/paysdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/baidu/paysdk/PrivacyProtectionCheck;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/PrivacyProtectionCheck;Landroid/content/Context;J)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/a;->c:Lcom/baidu/paysdk/PrivacyProtectionCheck;

    iput-object p2, p0, Lcom/baidu/paysdk/a;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/baidu/paysdk/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/paysdk/storage/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setmPpChecked(Z)V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setmPpHome(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/a;->c:Lcom/baidu/paysdk/PrivacyProtectionCheck;

    iget-object v1, p0, Lcom/baidu/paysdk/a;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/baidu/paysdk/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/paysdk/PrivacyProtectionCheck;->a(Lcom/baidu/paysdk/PrivacyProtectionCheck;Landroid/content/Context;J)V

    return-void
.end method
