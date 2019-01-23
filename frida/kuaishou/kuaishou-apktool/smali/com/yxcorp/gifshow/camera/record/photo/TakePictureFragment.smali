.class public Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;
.super Lcom/yxcorp/gifshow/camera/record/a/a;
.source "TakePictureFragment.java"


# instance fields
.field private b:Lcom/yxcorp/gifshow/camera/record/c/b;

.field private j:Z

.field private final k:Lcom/yxcorp/gifshow/camera/record/photo/a;

.field private l:Lcom/yxcorp/gifshow/camera/record/photo/d;

.field private final m:Lcom/yxcorp/gifshow/widget/w;

.field mCoverImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028e
    .end annotation
.end field

.field mShootCoverTipsTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a45
    .end annotation
.end field

.field mTakePictureAnimView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b62
    .end annotation
.end field

.field mTakePictureButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b61
    .end annotation
.end field

.field mTakePictureLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b63
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/camera/record/photo/g;

.field private o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

.field private p:Z

.field private q:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;-><init>()V

    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$1;-><init>(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->k:Lcom/yxcorp/gifshow/camera/record/photo/a;

    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$2;-><init>(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->m:Lcom/yxcorp/gifshow/widget/w;

    .line 125
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    return-void
.end method

.method private a(Z)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;
    .locals 3

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;-><init>()V

    .line 446
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v2

    .line 8304
    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->c:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 446
    const/4 v2, 0x0

    .line 9294
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->a:Z

    .line 447
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->m:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 448
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->o:Lcom/yxcorp/gifshow/plugin/impl/record/d;

    .line 449
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/d;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 450
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    move-result-object v0

    .line 9299
    iput-boolean p1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;->b:Z

    .line 445
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 72
    .line 15414
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 15415
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v7, :cond_1

    .line 15416
    :cond_0
    :goto_0
    return-void

    .line 15418
    :cond_1
    const/16 v1, 0x3f9

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureButton:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 15419
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 15418
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILandroid/view/View;Z)V

    .line 15420
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->l:Lcom/yxcorp/gifshow/camera/record/photo/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 15421
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    check-cast v3, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    check-cast v3, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    invoke-virtual {v3}, Lcom/kwai/camerasdk/render/VideoSurfaceView;->getDisplayLayout()Lcom/kwai/camerasdk/models/DisplayLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->k:Lcom/yxcorp/gifshow/camera/record/photo/a;

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    .line 15422
    invoke-static {v5}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 15420
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/camera/record/photo/d;->a(Lcom/yxcorp/gifshow/camerasdk/l;Lcom/yxcorp/gifshow/record/widget/CameraView;Lcom/kwai/camerasdk/models/DisplayLayout;Lcom/yxcorp/gifshow/camera/record/photo/a;Ljava/io/File;Z)V

    .line 15423
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shoot"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v6

    .line 15419
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    .line 9427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTakePicture() called with: pictureFile = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9428
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9429
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->a(Z)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)V

    .line 9430
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->n:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 10063
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/photo/g$3;->a:[I

    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 13160
    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "[photo]"

    aput-object v2, v0, v3

    const-string/jumbo v2, "gotoPreview"

    aput-object v2, v0, v4

    .line 14023
    const-string/jumbo v2, "[camera]"

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13162
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->f:Z

    if-eqz v0, :cond_4

    .line 13163
    const-string/jumbo v0, "mPictureHasCaptured true"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "[photo]"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9431
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureButton:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->onTakePictureBtnClick(Landroid/view/View;)V

    .line 9432
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mCoverImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 9433
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mCoverImageView:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1
    :goto_1
    return-void

    .line 10088
    :pswitch_0
    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "[photo]"

    aput-object v2, v0, v3

    const-string/jumbo v2, "handleShootImageSuccess"

    aput-object v2, v0, v4

    .line 11023
    const-string/jumbo v2, "[camera]"

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10089
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10092
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10093
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10094
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 10095
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 10096
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/photo/h;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/camera/record/photo/h;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11104
    :pswitch_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "[photo]"

    aput-object v2, v0, v3

    const-string/jumbo v2, "handleSendImage"

    aput-object v2, v0, v4

    .line 12023
    const-string/jumbo v2, "[camera]"

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11105
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->e:Z

    .line 11106
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureLayout:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11107
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->capture_finish_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11109
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->w()V

    .line 11110
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$e;->reshoot_iv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11111
    new-instance v3, Lcom/yxcorp/gifshow/camera/record/photo/i;

    invoke-direct {v3, v1, v0}, Lcom/yxcorp/gifshow/camera/record/photo/i;-><init>(Lcom/yxcorp/gifshow/camera/record/photo/g;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11116
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->send_image_iv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11117
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->MOMENT:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->PROFILE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v2, v3, :cond_3

    .line 11120
    :cond_2
    sget v2, Lcom/yxcorp/gifshow/record/d$d;->moment_select_image_btn_confirm:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11122
    :cond_3
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/photo/g$1;

    invoke-direct {v2, v1, p1}, Lcom/yxcorp/gifshow/camera/record/photo/g$1;-><init>(Lcom/yxcorp/gifshow/camera/record/photo/g;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 12201
    :pswitch_2
    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "[photo]"

    aput-object v2, v0, v3

    const-string/jumbo v2, "prepareEditPhoto"

    aput-object v2, v0, v4

    .line 13023
    const-string/jumbo v2, "[camera]"

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12202
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/camera/record/photo/g$2;-><init>(Lcom/yxcorp/gifshow/camera/record/photo/g;Ljava/io/File;)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    .line 12290
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_0

    .line 13166
    :cond_4
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13167
    const-string/jumbo v0, "activity null"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "[photo]"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13170
    :cond_5
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->f:Z

    .line 13172
    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "[photo]"

    aput-object v2, v0, v3

    const-string/jumbo v2, "goto PhotoPreview activity"

    aput-object v2, v0, v4

    .line 15023
    const-string/jumbo v2, "[camera]"

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13173
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/preview/PhotoPreviewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13174
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13175
    const-string/jumbo v2, "AutoDelete"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13176
    const-string/jumbo v2, "TakePictureType"

    iget-object v3, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13177
    const-string/jumbo v2, "tag"

    iget-object v3, v1, Lcom/yxcorp/gifshow/camera/record/photo/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13178
    const-string/jumbo v2, "Camera_id"

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/photo/g;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13179
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a(Landroid/content/Intent;)V

    .line 13180
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    const/16 v2, 0x227

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 9436
    :cond_6
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->a(Z)Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)V

    .line 9437
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9438
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->operation_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;)Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->q:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 456
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/photo/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/photo/f;-><init>(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;)V

    .line 463
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 457
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 464
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 301
    :pswitch_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p:Z

    if-eqz v1, :cond_0

    .line 302
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p:Z

    .line 303
    const/4 v0, 0x1

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aA_()I
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v0, v1, :cond_0

    .line 343
    const/16 v0, 0xe

    .line 345
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x60

    goto :goto_0
.end method

.method public final an_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 245
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-eq v1, v2, :cond_1

    .line 246
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->an_()Z

    move-result v0

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->an_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->j:Z

    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->l()V

    goto :goto_0

    .line 255
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 261
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/a;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 265
    goto :goto_0

    .line 5323
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 269
    instance-of v4, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v4, :cond_2

    .line 270
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->ad_()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 271
    goto :goto_0

    .line 276
    :cond_3
    packed-switch p1, :pswitch_data_0

    :cond_4
    move v0, v1

    .line 290
    goto :goto_0

    .line 279
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 280
    goto :goto_0

    .line 282
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureButton:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->VolumeRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p:Z

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move v0, v2

    .line 286
    goto :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final l()V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 407
    return-void
.end method

.method final m()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->h()V

    .line 411
    return-void
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
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/option/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/option/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/photo/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/photo/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-eq v2, v3, :cond_0

    .line 318
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/e/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/yxcorp/gifshow/camera/record/e/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHARE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v2, v3, :cond_1

    .line 323
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    .line 324
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v3

    .line 325
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, p0, v1}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->q:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    .line 326
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->q:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 221
    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const/16 v1, 0x227

    if-ne p1, v1, :cond_0

    .line 225
    if-ne p2, v3, :cond_0

    .line 226
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHARE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v1, v2, :cond_2

    if-eqz p3, :cond_2

    const-string/jumbo v1, "finish_record"

    const/4 v2, 0x0

    .line 227
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    :cond_2
    invoke-virtual {v0, v3, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 229
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    const-string/jumbo v1, "TakePictureType"

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 137
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/c/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camera/record/c/b;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->b:Lcom/yxcorp/gifshow/camera/record/c/b;

    .line 138
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->j:Z

    .line 140
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/photo/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/photo/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->l:Lcom/yxcorp/gifshow/camera/record/photo/d;

    .line 141
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v0, v1, :cond_0

    .line 146
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->take_picture_layout_v2:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SEND_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->MOMENT:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->PROFILE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v0, v1, :cond_2

    .line 152
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->message_take_picture_fragment_v2:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v0, v1, :cond_3

    .line 154
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->take_picture_shoot_image_layout:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->take_picture_layout_v2:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->l:Lcom/yxcorp/gifshow/camera/record/photo/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/d;->a()V

    .line 212
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->onDestroy()V

    .line 213
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->j:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/photo/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/photo/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 216
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 388
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->b:Lcom/yxcorp/gifshow/camera/record/c/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/c/b;->a(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V

    .line 392
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/c/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->b:Lcom/yxcorp/gifshow/camera/record/c/b;

    .line 393
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/camera/record/c/c;-><init>(Z)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v2, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MORE_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-eq v0, v2, :cond_0

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->b:Lcom/yxcorp/gifshow/camera/record/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mShootCoverTipsTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 393
    goto :goto_1

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mShootCoverTipsTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->onPause()V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->n:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 5190
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g;->a:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->a()V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->p:Z

    .line 207
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->onResume()V

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 195
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->n:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 4195
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/photo/g;->f:Z

    .line 4197
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g;->a:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->a()V

    .line 200
    return-void
.end method

.method onTakePictureBtnClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b61
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureButton:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;->SingleClickRecord:Lcom/yxcorp/gifshow/camera/record/CameraLogger$VideoRecStartType;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->m:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/w;->onClick(Landroid/view/View;)V

    .line 241
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setRatio(F)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->requestLayout()V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureAnimView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureButton:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/photo/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/photo/j;-><init>()V

    sget v2, Lcom/yxcorp/gifshow/record/d$a;->take_picture_up_anim:I

    .line 2044
    iput v2, v1, Lcom/yxcorp/gifshow/camera/record/photo/j;->b:I

    .line 168
    sget v2, Lcom/yxcorp/gifshow/record/d$a;->take_picture_down_anim:I

    .line 3039
    iput v2, v1, Lcom/yxcorp/gifshow/camera/record/photo/j;->a:I

    .line 169
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureAnimView:Landroid/view/View;

    .line 3058
    new-instance v3, Lcom/yxcorp/gifshow/camera/record/photo/k;

    invoke-direct {v3, v2, v1}, Lcom/yxcorp/gifshow/camera/record/photo/k;-><init>(Landroid/view/View;Lcom/yxcorp/gifshow/camera/record/photo/j;)V

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v0, v1, :cond_4

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->a(F)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->l:Lcom/yxcorp/gifshow/camera/record/photo/d;

    .line 4048
    const/16 v1, 0x2710

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/photo/d;->a:I

    .line 4049
    const v1, 0x7d000

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/photo/d;->b:I

    .line 180
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    const-string/jumbo v0, "tag"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_2
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_3
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/photo/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    invoke-direct {v1, v2, p0, v0}, Lcom/yxcorp/gifshow/camera/record/photo/g;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->n:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 189
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mShootCoverTipsTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->live_take_cover:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected final p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v0, v1, :cond_0

    .line 334
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 336
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->PHOTO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    goto :goto_0
.end method

.method public final u_()Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->b:Lcom/yxcorp/gifshow/camera/record/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->b:Lcom/yxcorp/gifshow/camera/record/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final x()Lcom/yxcorp/gifshow/camera/record/a/e;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 351
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->n()Lcom/yxcorp/gifshow/media/model/CameraConfig;

    move-result-object v1

    .line 352
    iget v0, v1, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 353
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    .line 355
    :goto_0
    iget v2, v1, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 356
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v1

    .line 358
    :goto_1
    invoke-static {}, Lcom/smile/gifshow/a;->fd()Z

    move-result v2

    .line 359
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v5, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 6113
    iget-object v4, v4, Lcom/yxcorp/gifshow/camerasdk/e;->i:Lcom/yxcorp/gifshow/camerasdk/b;

    .line 360
    if-eqz v4, :cond_3

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 7113
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e;->i:Lcom/yxcorp/gifshow/camerasdk/b;

    .line 361
    iget v1, v0, Lcom/yxcorp/gifshow/camerasdk/b;->a:I

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 8113
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e;->i:Lcom/yxcorp/gifshow/camerasdk/b;

    .line 362
    iget v2, v0, Lcom/yxcorp/gifshow/camerasdk/b;->b:I

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v0

    .line 375
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v5, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v4, v5, :cond_0

    move v0, v3

    .line 379
    :cond_0
    new-instance v3, Lcom/yxcorp/gifshow/camera/record/a/e;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/record/a/e;-><init>()V

    .line 380
    iput v1, v3, Lcom/yxcorp/gifshow/camera/record/a/e;->a:I

    .line 381
    iput v2, v3, Lcom/yxcorp/gifshow/camera/record/a/e;->b:I

    .line 382
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/camera/record/a/e;->d:Z

    .line 383
    return-object v3

    .line 353
    :cond_1
    iget v0, v1, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    goto :goto_0

    .line 356
    :cond_2
    iget v1, v1, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    goto :goto_1

    .line 364
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v5, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHARE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v5, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v5, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SEND_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v5, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->MOMENT:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->o:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v5, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->PROFILE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v4, v5, :cond_5

    .line 370
    :cond_4
    const/16 v0, 0x2d0

    .line 371
    const/16 v1, 0x500

    .line 372
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setIsFullScreen(Z)V

    :cond_5
    move v6, v2

    move v2, v1

    move v1, v0

    move v0, v6

    goto :goto_2
.end method
