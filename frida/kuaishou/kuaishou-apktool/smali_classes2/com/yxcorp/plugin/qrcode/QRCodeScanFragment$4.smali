.class final Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;
.super Ljava/lang/Object;
.source "QRCodeScanFragment.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->openAlbum(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1046
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 1047
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 1048
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 1049
    const/16 v1, 0x2c

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 1130
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 1049
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 375
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 376
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 377
    new-instance v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4$1;

    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v0, p3}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4$1;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 405
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 407
    :cond_0
    return-void
.end method
