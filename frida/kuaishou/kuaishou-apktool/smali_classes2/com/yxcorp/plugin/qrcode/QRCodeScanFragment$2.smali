.class final Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;
.super Ljava/lang/Object;
.source "QRCodeScanFragment.java"

# interfaces
.implements Lcn/bingoogolapple/qrcode/core/QRCodeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->a(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;Z)V

    .line 245
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->d()V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    .line 1419
    iget-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->e:Landroid/media/SoundPool;

    if-nez v1, :cond_0

    .line 1420
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->e:Landroid/media/SoundPool;

    .line 1423
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->e:Landroid/media/SoundPool;

    new-instance v2, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 1431
    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->e:Landroid/media/SoundPool;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/qrcode/m$f;->push:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-virtual {v0, v4, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->a(ZLjava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->a(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2$1;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void

    .line 1432
    :catch_0
    move-exception v0

    .line 1434
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
