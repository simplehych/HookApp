.class public final Lcom/yxcorp/gifshow/push/huawei/d;
.super Landroid/app/Fragment;
.source "HuaweiReConnectFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 21
    const/16 v0, 0x243

    if-ne p1, v0, :cond_0

    .line 22
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 23
    const-string/jumbo v0, "intent.extra.RESULT"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->sClient:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "huawei push resolve connect error result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
