.class public Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;
.super Ljava/lang/Object;
.source "QRCodeScanFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    .line 33
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->zxingview:I

    const-string/jumbo v1, "field \'mZxingview\'"

    const-class v2, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    .line 34
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->unknown_code_content_wrapper:I

    const-string/jumbo v1, "field \'mQrCodeContentWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrCodeContentWrapper:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->qrcode_scan_tips:I

    const-string/jumbo v1, "field \'mQrcodeScanTips\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrcodeScanTips:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->unknown_code_content:I

    const-string/jumbo v1, "field \'mUnknownCodeContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->unknown_code_touch_tips:I

    const-string/jumbo v1, "field \'mUnknownCodeTouchTips\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeTouchTips:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->unknown_code_mask:I

    const-string/jumbo v1, "field \'mUnknownCodeMask\' and method \'hideMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->unknown_code_mask:I

    const-string/jumbo v2, "field \'mUnknownCodeMask\'"

    const-class v3, Landroid/support/percent/PercentRelativeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeMask:Landroid/support/percent/PercentRelativeLayout;

    .line 40
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->flash_light_switcher:I

    const-string/jumbo v1, "field \'mFlashLightSwitcher\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mFlashLightSwitcher:Landroid/widget/CheckBox;

    .line 48
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->my_qrcode:I

    const-string/jumbo v1, "field \'mMineQrcode\' and method \'openMyQRCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mMineQrcode:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mTitleTv:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->left_btn:I

    const-string/jumbo v1, "method \'onLeftBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->d:Landroid/view/View;

    .line 60
    new-instance v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->right_btn:I

    const-string/jumbo v1, "method \'openAlbum\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->e:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    .line 80
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrCodeContentWrapper:Landroid/view/View;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrcodeScanTips:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeTouchTips:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeMask:Landroid/support/percent/PercentRelativeLayout;

    .line 89
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mFlashLightSwitcher:Landroid/widget/CheckBox;

    .line 90
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mMineQrcode:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mTitleTv:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->b:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->c:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->d:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->e:Landroid/view/View;

    .line 101
    return-void
.end method
