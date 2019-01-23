.class final synthetic Lcom/yxcorp/plugin/qrcode/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/qrcode/a/e$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/k;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/k;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    .line 1189
    iget-boolean v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->f:Z

    if-eqz v1, :cond_0

    .line 1190
    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->a(ZLjava/lang/String;Z)V

    .line 1191
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1192
    const-string/jumbo v2, "scan_result"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1193
    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 1194
    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 1195
    :goto_0
    return-void

    .line 1196
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
