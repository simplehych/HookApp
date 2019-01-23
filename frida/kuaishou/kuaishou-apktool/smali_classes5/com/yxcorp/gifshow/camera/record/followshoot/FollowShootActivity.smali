.class public Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "FollowShootActivity.java"

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

.field mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01db
    .end annotation
.end field

.field mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a4
    .end annotation
.end field

.field mFrameContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c049f
    .end annotation
.end field

.field mRootView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09a8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/e;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->f:Lcom/yxcorp/gifshow/camera/record/e;

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
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string/jumbo v1, "follow_shoot_origin_photo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "follow_shoot_origin_file"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    const-string/jumbo v1, "magic_face"

    invoke-static {p1}, Lcom/yxcorp/gifshow/record/util/h;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1086
    const-string/jumbo v1, "result_duration"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDisplayTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 188
    :try_start_0
    const-string/jumbo v0, "follow_shoot_origin_photo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0x11a

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 2970
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->k:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 3970
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->k:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a(Z)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 4970
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->k:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 208
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->ak_()V

    .line 210
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 164
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->overridePendingTransition(II)V

    .line 165
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 5970
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->k:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 6970
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->k:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a(Z)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 7970
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->k:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 216
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->al_()V

    .line 218
    :cond_0
    return-void
.end method

.method public final j()Lcom/yxcorp/gifshow/camerasdk/e;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->f:Lcom/yxcorp/gifshow/camera/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/e;->f()Lcom/yxcorp/gifshow/camerasdk/e;

    move-result-object v0

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "ks://record_follow_shoot"

    return-object v0
.end method

.method public final l()Lcom/yxcorp/gifshow/camera/record/a/a;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->an_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->an_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 91
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->overridePendingTransition(II)V

    .line 92
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "follow_shoot_origin_file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->b:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->finish()V

    .line 112
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->finish()V

    goto :goto_0

    .line 103
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->follow_shoot_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->setContentView(I)V

    .line 104
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->fragment_container:I

    .line 1115
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 1116
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1117
    const-string/jumbo v3, "follow_shoot_origin_photo"

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1118
    const-string/jumbo v3, "magic_face"

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFace()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1119
    const-string/jumbo v3, "show_magic_face_select"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1120
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1121
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/FollowShootCameraView;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 2097
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->f:Lcom/yxcorp/gifshow/camera/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/e;->e()V

    .line 174
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onPause()V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->f:Lcom/yxcorp/gifshow/camera/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/e;->d()V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->c()V

    .line 148
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->b()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->d:Lcom/yxcorp/utility/s;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/yxcorp/utility/s;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->d:Lcom/yxcorp/utility/s;

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->d:Lcom/yxcorp/utility/s;

    invoke-virtual {v0}, Lcom/yxcorp/utility/s;->a()V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->f:Lcom/yxcorp/gifshow/camera/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/e;->c()V

    goto :goto_0
.end method
