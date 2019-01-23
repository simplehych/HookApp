.class final Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2$1;
.super Ljava/lang/Object;
.source "QRCodeScanFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2$1;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2$1;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->d:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2$1;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->c()V

    .line 236
    invoke-static {}, Lcom/yxcorp/plugin/qrcode/a;->a()V

    .line 238
    :cond_0
    return-void
.end method
