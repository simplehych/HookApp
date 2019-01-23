.class final Lcom/alipay/sdk/util/g;
.super Lcom/alipay/android/app/IRemoteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/alipay/sdk/util/e;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/util/e;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/alipay/sdk/util/g;->a:Lcom/alipay/sdk/util/e;

    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final isHideLoadingScreen()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final payEnd(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 193
    return-void
.end method

.method public final startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 201
    if-nez p4, :cond_0

    .line 202
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 205
    :cond_0
    :try_start_0
    const-string/jumbo v1, "CallingPid"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/alipay/sdk/util/g;->a:Lcom/alipay/sdk/util/e;

    invoke-static {v1}, Lcom/alipay/sdk/util/e;->b(Lcom/alipay/sdk/util/e;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/alipay/sdk/util/g;->a:Lcom/alipay/sdk/util/e;

    invoke-static {v1}, Lcom/alipay/sdk/util/e;->b(Lcom/alipay/sdk/util/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/alipay/sdk/util/g;->a:Lcom/alipay/sdk/util/e;

    invoke-static {v0}, Lcom/alipay/sdk/util/e;->c(Lcom/alipay/sdk/util/e;)Lcom/alipay/sdk/util/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/sdk/util/e$a;->a()V

    .line 219
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
