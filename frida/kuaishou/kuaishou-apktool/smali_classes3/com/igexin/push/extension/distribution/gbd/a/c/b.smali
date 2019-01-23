.class Lcom/igexin/push/extension/distribution/gbd/a/c/b;
.super Lcom/igexin/push/f/b/h;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/gbd/a/c/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/b;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-direct {p0, p2, p3}, Lcom/igexin/push/f/b/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stop scan ibeacon"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/b;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/b;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->c(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/b;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/b;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/a;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/b;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->d(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/b;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iput-object v1, v0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/b;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->d(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/b;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->e(Lcom/igexin/push/extension/distribution/gbd/a/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
