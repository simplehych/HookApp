.class public Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "QRCodeScanFragment.java"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/qrcode/a/f;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Z

.field e:Landroid/media/SoundPool;

.field f:Z

.field private g:Landroid/os/Handler;

.field private final h:Ljava/lang/String;

.field mFlashLightSwitcher:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042f
    .end annotation
.end field

.field mMineQrcode:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fd
    .end annotation
.end field

.field mQrCodeContentWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b94
    .end annotation
.end field

.field mQrcodeScanTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0890
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b0b
    .end annotation
.end field

.field mUnknownCodeContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b93
    .end annotation
.end field

.field mUnknownCodeMask:Landroid/support/percent/PercentRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b95
    .end annotation
.end field

.field mUnknownCodeTouchTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b96
    .end annotation
.end field

.field mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c50
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->g:Landroid/os/Handler;

    .line 96
    const-string/jumbo v0, "shop"

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;Z)V
    .locals 2

    .prologue
    .line 70
    .line 2278
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->a(Ljava/lang/String;Z)V

    .line 2279
    iget-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->f:Z

    if-eqz v0, :cond_0

    .line 2280
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->a(ZLjava/lang/String;Z)V

    .line 70
    :cond_0
    return-void
.end method

.method static a(ZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 314
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 315
    if-eqz p0, :cond_0

    const-string/jumbo v0, "photo"

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->subdomain:Ljava/lang/String;

    .line 316
    iput-object p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 317
    const/16 v0, 0x6d4

    invoke-static {v0, v1, p2}, Lcom/yxcorp/gifshow/util/cg;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;Z)V

    .line 320
    return-void

    .line 315
    :cond_0
    const-string/jumbo v0, "camera"

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/qrcode/m$b;->text_size2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 151
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 155
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->f:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/plugin/qrcode/m$g;->barcode_not_found:I

    .line 156
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    :goto_1
    if-eqz p2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/qrcode/m$b;->text_size1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 162
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeMask:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v0, v3}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    .line 166
    return-void

    .line 155
    :cond_1
    sget v0, Lcom/yxcorp/plugin/qrcode/m$g;->qrcode_not_found:I

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/qrcode/a/f;

    .line 124
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/qrcode/a/f;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :cond_1
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->f:Z

    if-eqz v0, :cond_0

    .line 117
    const/16 v0, 0x125

    .line 119
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x1a

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method hideMask()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b95
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeMask:Landroid/support/percent/PercentRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->c()V

    .line 147
    invoke-static {}, Lcom/yxcorp/plugin/qrcode/a;->a()V

    .line 148
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string/jumbo v0, "ks://qrcodescan"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 268
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 270
    const/16 v0, 0x7572

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/qrcode/a;->a(II)V

    .line 273
    const/16 v0, 0x7573

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/qrcode/a;->a(II)V

    .line 275
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "from"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string/jumbo v3, "shop"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->f:Z

    .line 174
    const/4 v0, 0x5

    new-array v3, v0, [Lcom/yxcorp/plugin/qrcode/a/f;

    new-instance v4, Lcom/yxcorp/plugin/qrcode/a/b;

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/qrcode/a/b;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/yxcorp/plugin/qrcode/a/a;

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v5, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$1;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$1;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-direct {v4, v0, v5}, Lcom/yxcorp/plugin/qrcode/a/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lio/reactivex/c/g;)V

    aput-object v4, v3, v1

    const/4 v4, 0x2

    new-instance v5, Lcom/yxcorp/plugin/qrcode/a/d;

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v5, v0}, Lcom/yxcorp/plugin/qrcode/a/d;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    aput-object v5, v3, v4

    const/4 v0, 0x3

    new-instance v4, Lcom/yxcorp/plugin/qrcode/a/g;

    invoke-direct {v4}, Lcom/yxcorp/plugin/qrcode/a/g;-><init>()V

    aput-object v4, v3, v0

    const/4 v0, 0x4

    new-instance v4, Lcom/yxcorp/plugin/qrcode/a/e;

    new-instance v5, Lcom/yxcorp/plugin/qrcode/k;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/qrcode/k;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-direct {v4, v5}, Lcom/yxcorp/plugin/qrcode/a/e;-><init>(Lcom/yxcorp/plugin/qrcode/a/e$a;)V

    aput-object v4, v3, v0

    .line 174
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->b:Ljava/util/List;

    .line 199
    sget v0, Lcom/yxcorp/plugin/qrcode/m$e;->qrcode_scan:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 200
    invoke-static {p0, v3}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 201
    iget-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->f:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mMineQrcode:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrcodeScanTips:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/plugin/qrcode/m$g;->barcode_scan_tips:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mTitleTv:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/plugin/qrcode/m$g;->barcode_title:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    const v4, 0x43a28000    # 325.0f

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    const/high16 v5, 0x43520000    # 210.0f

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->a(II)V

    .line 1285
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v4

    .line 1305
    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 1306
    const-string/jumbo v7, "android.hardware.camera.flash"

    iget-object v6, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v1

    .line 1285
    :goto_1
    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mFlashLightSwitcher:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1287
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mFlashLightSwitcher:Landroid/widget/CheckBox;

    new-instance v1, Lcom/yxcorp/plugin/qrcode/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/qrcode/l;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    .line 1288
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->getScanBoxView()Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    .line 212
    invoke-virtual {v4}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->getScanBoxView()Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move-result-object v4

    invoke-virtual {v4}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getRectHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 213
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v1, v4

    .line 210
    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setTopOffset(I)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrCodeContentWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    .line 215
    invoke-virtual {v1}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->getScanBoxView()Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getTopOffset()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrcodeScanTips:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v1}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->getScanBoxView()Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getTopOffset()I

    move-result v1

    iget-object v4, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    .line 219
    invoke-virtual {v4}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->getScanBoxView()Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move-result-object v4

    invoke-virtual {v4}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getRectHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 220
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 223
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    new-instance v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$2;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->setDelegate(Lcn/bingoogolapple/qrcode/core/QRCodeView$a;)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/qrcode/m$d;->title_root:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 257
    return-object v3

    .line 1305
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1310
    goto/16 :goto_1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 2025
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2026
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 2027
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 2028
    const/16 v1, 0x9

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 2130
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2028
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->e:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->e:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->b()V

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->g()V

    .line 353
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 354
    return-void
.end method

.method onLeftBtnClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05cf
        }
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 359
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->d:Z

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->b()V

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->d()V

    .line 328
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 332
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->d:Z

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->a()V

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    invoke-static {}, Lcom/yxcorp/plugin/qrcode/a;->a()V

    .line 342
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 263
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->c:Ljava/lang/String;

    .line 264
    return-void
.end method

.method openAlbum(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0906
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 364
    const/16 v0, 0x6fa

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/qrcode/a;->c(ILjava/lang/String;)V

    .line 365
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 366
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    const-string/jumbo v0, "MODE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "TITLE"

    .line 369
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/qrcode/m$g;->select_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$4;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 409
    iget-boolean v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->f:Z

    if-eqz v0, :cond_0

    .line 410
    const/16 v0, 0x6d1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/cg;->a(I)V

    .line 412
    :cond_0
    return-void
.end method

.method openMyQRCode()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06fd
        }
    .end annotation

    .prologue
    .line 133
    const/16 v0, 0x6fb

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/qrcode/a;->c(ILjava/lang/String;)V

    .line 135
    const-string/jumbo v0, "SCAN_FROM_QRCODE"

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 138
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "QRCODE_FROM_SCAN"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->startMyQRCodeActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
