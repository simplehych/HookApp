.class public abstract Lcn/bingoogolapple/qrcode/core/QRCodeView;
.super Landroid/widget/RelativeLayout;
.source "QRCodeView.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcn/bingoogolapple/qrcode/core/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/qrcode/core/QRCodeView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/hardware/Camera;

.field protected b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

.field protected c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

.field protected d:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

.field protected e:Landroid/os/Handler;

.field protected f:Z

.field protected g:Lcn/bingoogolapple/qrcode/core/c;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Z

    .line 272
    new-instance v0, Lcn/bingoogolapple/qrcode/core/QRCodeView$2;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView$2;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Landroid/os/Handler;

    .line 1031
    new-instance v0, Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    .line 1033
    new-instance v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    .line 1034
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0, p1, p2}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1035
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    sget v1, Lcn/bingoogolapple/qrcode/core/d$a;->bgaqrcode_camera_preview:I

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->setId(I)V

    .line 1036
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->addView(Landroid/view/View;)V

    .line 1037
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1038
    const/4 v1, 0x6

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v2}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1039
    const/16 v1, 0x8

    iget-object v2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v2}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1040
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {p0, v1, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 102
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    .line 103
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->setCamera(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    invoke-interface {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView$a;->a()V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g:Lcn/bingoogolapple/qrcode/core/c;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g:Lcn/bingoogolapple/qrcode/core/c;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/c;->a()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g:Lcn/bingoogolapple/qrcode/core/c;

    .line 213
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0, p1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setRectWidth(I)V

    .line 226
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0, p2}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setBarcodeRectHeight(I)V

    .line 227
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    .line 1169
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d()V

    .line 2069
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setVisibility(I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b()V

    .line 118
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0, v2}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->setCamera(Landroid/hardware/Camera;)V

    .line 119
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 120
    iput-object v2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    .line 122
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 128
    .line 2137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Z

    .line 3087
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 3090
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3091
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3092
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3093
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_1

    .line 3094
    invoke-direct {p0, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a(I)V

    .line 2141
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2142
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    return-void

    .line 3091
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h()V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Z

    .line 153
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    :cond_1
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    .line 4097
    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4098
    iget-object v1, v0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Lcn/bingoogolapple/qrcode/core/b;

    iget-object v0, v0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    .line 5057
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/bingoogolapple/qrcode/core/b;->a(Landroid/hardware/Camera;Z)V

    .line 186
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    .line 5103
    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5104
    iget-object v1, v0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b:Lcn/bingoogolapple/qrcode/core/b;

    iget-object v0, v0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a:Landroid/hardware/Camera;

    .line 6061
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/bingoogolapple/qrcode/core/b;->a(Landroid/hardware/Camera;Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b()V

    .line 200
    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Landroid/os/Handler;

    .line 201
    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    .line 202
    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:Ljava/lang/Runnable;

    .line 203
    return-void
.end method

.method public getIsScanBarcodeStyle()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getIsBarcode()Z

    move-result v0

    return v0
.end method

.method public getScanBoxView()Lcn/bingoogolapple/qrcode/core/ScanBoxView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    return-object v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 249
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h()V

    .line 251
    new-instance v0, Lcn/bingoogolapple/qrcode/core/QRCodeView$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/bingoogolapple/qrcode/core/QRCodeView$1;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;Landroid/hardware/Camera;[BLcn/bingoogolapple/qrcode/core/c$a;Landroid/hardware/Camera;)V

    .line 7019
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 7020
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcn/bingoogolapple/qrcode/core/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 268
    :goto_0
    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g:Lcn/bingoogolapple/qrcode/core/c;

    .line 270
    :cond_0
    return-void

    .line 7022
    :cond_1
    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public setDelegate(Lcn/bingoogolapple/qrcode/core/QRCodeView$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    .line 50
    return-void
.end method
