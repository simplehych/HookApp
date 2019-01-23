.class public Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "QRCodeScanActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    .line 19
    new-instance v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    return-void
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->aL_()I

    move-result v0

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    return-object v0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 23
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 26
    return-void
.end method
