.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "SameFrameActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/e$a;
.implements Lcom/yxcorp/gifshow/camera/record/g;
.implements Lcom/yxcorp/gifshow/camera/record/kmoji/m;


# instance fields
.field private a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private b:Ljava/lang/String;

.field private c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field private d:Lcom/yxcorp/utility/s;

.field private e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

.field private f:Lcom/yxcorp/gifshow/camera/record/e;

.field mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01db
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/e;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->f:Lcom/yxcorp/gifshow/camera/record/e;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string/jumbo v1, "same_frame_origin_photo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "same_frame_origin_file"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 2

    .prologue
    .line 172
    :try_start_0
    const-string/jumbo v0, "same_frame_origin_photo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "sameframe_enter_fail"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 193
    instance-of v0, v0, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 2966
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 3966
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 4465
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    .line 5170
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a(IJ)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 5966
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 6469
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->q:Z

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 6966
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 198
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->ak_()V

    .line 200
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 153
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->overridePendingTransition(II)V

    .line 154
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 7966
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 205
    const/4 v1, 0x1

    .line 8469
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->q:Z

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 8966
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->j:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 206
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->al_()V

    .line 208
    :cond_0
    return-void
.end method

.method public final j()Lcom/yxcorp/gifshow/camerasdk/e;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->f:Lcom/yxcorp/gifshow/camera/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/e;->f()Lcom/yxcorp/gifshow/camerasdk/e;

    move-result-object v0

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string/jumbo v0, "ks://record_same_frame"

    return-object v0
.end method

.method public final l()Lcom/yxcorp/gifshow/camera/record/a/a;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->an_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->an_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 75
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->overridePendingTransition(II)V

    .line 76
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "same_frame_origin_file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->b:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->finish()V

    .line 96
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->finish()V

    goto :goto_0

    .line 87
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->sameframe_record_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->setContentView(I)V

    .line 88
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->fragment_container:I

    .line 1099
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 1100
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1101
    const-string/jumbo v3, "same_frame_origin_photo"

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1102
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1103
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/sameframe/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 2097
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->f:Lcom/yxcorp/gifshow/camera/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/e;->e()V

    .line 163
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onPause()V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->f:Lcom/yxcorp/gifshow/camera/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/e;->d()V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->c()V

    .line 137
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->b()V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->d:Lcom/yxcorp/utility/s;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/yxcorp/utility/s;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->d:Lcom/yxcorp/utility/s;

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->d:Lcom/yxcorp/utility/s;

    invoke-virtual {v0}, Lcom/yxcorp/utility/s;->a()V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->f:Lcom/yxcorp/gifshow/camera/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/e;->c()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStart()V

    .line 109
    const/16 v0, 0x123

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/b/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/b/a$a;)V

    .line 110
    return-void
.end method
