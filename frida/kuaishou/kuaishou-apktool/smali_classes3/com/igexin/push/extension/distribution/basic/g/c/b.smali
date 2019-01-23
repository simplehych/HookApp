.class public Lcom/igexin/push/extension/distribution/basic/g/c/b;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Lcom/igexin/push/extension/distribution/basic/g/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/push/extension/distribution/basic/g/c/b;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/g/c/b;->a:Lcom/igexin/push/extension/distribution/basic/g/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/c/b;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/basic/g/c/b;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/g/c/b;->a:Lcom/igexin/push/extension/distribution/basic/g/c/b;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/g/c/b;->a:Lcom/igexin/push/extension/distribution/basic/g/c/b;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EXT-download-DownloadReceiver"

    const-string/jumbo v1, "net Connected"

    invoke-static {v0, v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/igexin/push/extension/distribution/basic/c/a;->c:I

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/c/g;->a()Lcom/igexin/push/extension/distribution/basic/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/basic/c/g;->a(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
