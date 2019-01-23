.class Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "LiveAuthenticateController.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

.field mShootTipsView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c12
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 28
    return-void
.end method

.method private a(F)V
    .locals 10

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateController;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateController;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;->mRecordSteps:Ljava/util/List;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const v0, 0x46241000    # 10500.0f

    mul-float/2addr v0, p1

    float-to-int v1, v0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateController;->mShootTipsView:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateController;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;->mRecordSteps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams$RecordStep;

    .line 60
    int-to-long v4, v1

    iget-wide v6, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams$RecordStep;->mStartTime:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    int-to-long v4, v1

    iget-wide v6, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams$RecordStep;->mStartTime:J

    iget-wide v8, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams$RecordStep;->mDuration:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateController;->mShootTipsView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams$RecordStep;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(IF)V

    .line 48
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateController;->a(F)V

    .line 49
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Landroid/content/Intent;)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string/jumbo v0, "arg_video_capture"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateController;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    .line 37
    :cond_0
    return-void
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateController;->a(F)V

    .line 43
    return-void
.end method
