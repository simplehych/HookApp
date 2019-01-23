.class Lcom/baidu/wallet/core/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/BaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/a;->a:Lcom/baidu/wallet/core/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHomeLongPressed()V
    .locals 0

    return-void
.end method

.method public onHomePressed()V
    .locals 2

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setmPpHome(Z)V

    return-void
.end method
