.class final Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "QRCodeScanFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4$1;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;

    iput-object p3, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4$1;->a:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 377
    .line 2381
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4$1;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2382
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2383
    invoke-static {v0}, Lcn/bingoogolapple/qrcode/zxing/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 2384
    if-eqz v0, :cond_0

    .line 2385
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 377
    :cond_0
    return-object v1
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 377
    check-cast p1, Ljava/lang/String;

    .line 1392
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1393
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4$1;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->a(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;Z)V

    :goto_0
    return-void

    .line 1396
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4$1;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 402
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->onCancel(Landroid/content/DialogInterface;)V

    .line 1055
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 1056
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 1057
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 1058
    const/16 v1, 0x9

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 1130
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 1058
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 404
    return-void
.end method
