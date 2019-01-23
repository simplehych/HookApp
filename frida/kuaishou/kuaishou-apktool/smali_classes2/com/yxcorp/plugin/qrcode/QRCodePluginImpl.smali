.class public Lcom/yxcorp/plugin/qrcode/QRCodePluginImpl;
.super Ljava/lang/Object;
.source "QRCodePluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildIntent(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method public getQRCodeCardFile()Ljava/io/File;
    .locals 6

    .prologue
    .line 54
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    const-string/jumbo v2, "qrcode_card_%s.jpg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getQRCodeImageFile()Ljava/io/File;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    const-string/jumbo v2, "qrcode_%s.jpg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getQRCodeShareFile()Ljava/io/File;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 59
    new-instance v3, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "Camera"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "%s.jpg"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    new-instance v2, Ljava/io/File;

    const-string/jumbo v4, "%s (%d).jpg"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-object v2
.end method

.method public getResultKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "scan_result"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public startMyQRCodeActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/yxcorp/plugin/qrcode/b;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/qrcode/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/qrcode/b;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/qrcode/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/qrcode/b;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/qrcode/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/qrcode/b;->b()V

    .line 33
    return-void
.end method

.method public startQRCodeActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/yxcorp/plugin/qrcode/h;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/qrcode/h;

    .line 25
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/qrcode/h;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/qrcode/h;

    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/qrcode/h;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/qrcode/h;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/yxcorp/plugin/qrcode/h;->b()V

    .line 28
    return-void
.end method
