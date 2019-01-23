.class final Lcn/bingoogolapple/qrcode/core/QRCodeView$1;
.super Lcn/bingoogolapple/qrcode/core/c;
.source "QRCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/qrcode/core/QRCodeView;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera;

.field final synthetic b:Lcn/bingoogolapple/qrcode/core/QRCodeView;


# direct methods
.method constructor <init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;Landroid/hardware/Camera;[BLcn/bingoogolapple/qrcode/core/c$a;Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$1;->b:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iput-object p5, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$1;->a:Landroid/hardware/Camera;

    invoke-direct {p0, p2, p3, p4}, Lcn/bingoogolapple/qrcode/core/c;-><init>(Landroid/hardware/Camera;[BLcn/bingoogolapple/qrcode/core/c$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 251
    check-cast p1, Ljava/lang/String;

    .line 1254
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$1;->b:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iget-boolean v0, v0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Z

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$1;->b:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iget-object v0, v0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1257
    :try_start_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$1;->b:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iget-object v0, v0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    invoke-interface {v0, p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$1;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$1;->b:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1259
    :catch_1
    move-exception v0

    goto :goto_0
.end method
