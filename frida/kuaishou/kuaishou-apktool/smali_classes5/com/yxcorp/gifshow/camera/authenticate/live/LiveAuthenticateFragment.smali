.class public Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;
.super Lcom/yxcorp/gifshow/camera/record/video/k;
.source "LiveAuthenticateFragment.java"


# instance fields
.field private b:Z

.field private final j:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

.field private final k:Lcom/yxcorp/gifshow/media/model/CameraConfig;

.field mPersonOutlineView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0843
    .end annotation
.end field

.field mRecordView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0945
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

.field private q:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;-><init>()V

    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->j:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->n()Lcom/yxcorp/gifshow/media/model/CameraConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->k:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->o:Z

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(IF)V

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->R_()V

    .line 160
    :cond_0
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 223
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 225
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->g:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 226
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->no_photo_captured:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    iget-object v8, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->p:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    .line 8056
    iget-object v0, v8, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8059
    iget-object v0, v8, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x0

    .line 8060
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->live_auth_should_upload:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->live_auth_submit:I

    sget v4, Lcom/yxcorp/gifshow/record/d$h;->live_auth_reshoot:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/camera/authenticate/live/b;

    invoke-direct {v6, v8, p1}, Lcom/yxcorp/gifshow/camera/authenticate/live/b;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/live/a;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    new-instance v7, Lcom/yxcorp/gifshow/camera/authenticate/live/c;

    invoke-direct {v7, v8}, Lcom/yxcorp/gifshow/camera/authenticate/live/c;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/live/a;)V

    .line 8059
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 8063
    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/widget/dialog/b;->setCancelable(Z)V

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 129
    :pswitch_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->b:Z

    if-eqz v1, :cond_0

    .line 130
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->b:Z

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final an_()Z
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->an_()Z

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string/jumbo v1, "errorCode"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->p:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    .line 2067
    iget v2, v2, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->a:I

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 108
    packed-switch p1, :pswitch_data_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 112
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->mRecordView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->mRecordView:Landroid/view/View;

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->mRecordView:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->VolumeRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->mRecordView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 116
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->b:Z

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-string/jumbo v0, "ks://live/auth/record"

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->j()V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->o:Z

    .line 152
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x2904

    return v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 234
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/option/a;

    .line 2185
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 175
    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/option/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateController;

    .line 3185
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 176
    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;

    .line 4185
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 177
    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateRecordController;

    .line 5185
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 178
    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateRecordController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;

    .line 6185
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 179
    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-object v0
.end method

.method onClickRecordButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0945
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->mRecordView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->mRecordView:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->SingleClickRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->I()V

    .line 219
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/k;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "arg_video_capture"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->q:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->q:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->j:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    .line 1121
    const-string/jumbo v4, ".mp4"

    .line 65
    invoke-static {v3, v4}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/authenticate/live/a;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;Lcom/yxcorp/gifshow/media/model/EncodeConfig;Ljava/io/File;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->p:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 71
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->fragment_live_authenticate_camera:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->aj_()V

    .line 102
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->onPause()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->b:Z

    .line 104
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->onResume()V

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->aj_()V

    .line 97
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->q:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->mPersonOutlineView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->q:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;->mShowUserPortrait:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->k:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->j:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 83
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->k:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->j:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 86
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 88
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v2

    div-float/2addr v0, v1

    .line 89
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setRatio(F)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->requestLayout()V

    .line 91
    return-void

    .line 79
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->k:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    int-to-float v0, v0

    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->k:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    int-to-float v1, v1

    goto :goto_2
.end method

.method protected final p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    return-object v0
.end method

.method public final q()Lcom/yxcorp/gifshow/camerasdk/b;
    .locals 2

    .prologue
    .line 190
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camerasdk/b;-><init>()V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->k:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->j:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 192
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/yxcorp/gifshow/camerasdk/b;->a:I

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->k:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->j:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 195
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v0

    :goto_1
    iput v0, v1, Lcom/yxcorp/gifshow/camerasdk/b;->b:I

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->k:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewMaxEdgeSize:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->j:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 198
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getPreviewMaxSize()I

    move-result v0

    :goto_2
    iput v0, v1, Lcom/yxcorp/gifshow/camerasdk/b;->c:I

    .line 200
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->o:Z

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/camerasdk/b;->d:Z

    .line 201
    sget-object v0, Lcom/kwai/camerasdk/models/CameraMode;->kVideoMode:Lcom/kwai/camerasdk/models/CameraMode;

    iput-object v0, v1, Lcom/yxcorp/gifshow/camerasdk/b;->g:Lcom/kwai/camerasdk/models/CameraMode;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/camerasdk/b;->f:Z

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->j:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSoftwareRecordFps()I

    move-result v0

    .line 7064
    iput v0, v1, Lcom/yxcorp/gifshow/camerasdk/b;->i:I

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->j:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSoftwareRecordMaxSize()I

    move-result v0

    .line 7080
    iput v0, v1, Lcom/yxcorp/gifshow/camerasdk/b;->k:I

    .line 205
    return-object v1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->k:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->k:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->k:Lcom/yxcorp/gifshow/media/model/CameraConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewMaxEdgeSize:I

    goto :goto_2
.end method

.method protected final r()F
    .locals 1

    .prologue
    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
