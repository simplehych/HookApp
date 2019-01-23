.class public Lcom/igexin/push/extension/distribution/gbd/g/d;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v1, "taskid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "messageid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "payload"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/igexin/push/extension/distribution/gbd/j/d;->a(Ljava/lang/String;)Lcom/igexin/push/extension/distribution/gbd/b/i;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/j/b;->a(Lcom/igexin/push/extension/distribution/gbd/b/i;)Lcom/igexin/push/extension/distribution/gbd/j/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/igexin/push/extension/distribution/gbd/j/c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Lcom/igexin/push/extension/distribution/gbd/j/c;->a(Lcom/igexin/push/extension/distribution/gbd/b/i;)V

    :cond_2
    const-string/jumbo v0, "20010"

    invoke-static {v1, v2, v0}, Lcom/igexin/push/extension/distribution/gbd/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "GBD_TransmissionReceiver"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
