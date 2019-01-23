.class public final Lcom/yxcorp/plugin/live/camera/c;
.super Lcom/yxcorp/plugin/live/camera/a;
.source "DaenerysLiveCamera.java"


# instance fields
.field a:Lcom/kwai/camerasdk/Daenerys;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field volatile b:Z

.field volatile c:Z

.field volatile d:Z

.field e:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

.field f:Lcom/yxcorp/plugin/live/camera/a$a;

.field g:Lcom/yxcorp/gifshow/camerasdk/util/e;

.field private h:Lcom/yxcorp/plugin/live/LiveCameraView;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private i:Lcom/yxcorp/plugin/gift/ad;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/camera/a;-><init>()V

    .line 57
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->b:Z

    .line 58
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->c:Z

    .line 59
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/util/e;

    new-instance v1, Lcom/yxcorp/plugin/live/camera/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/camera/c$1;-><init>(Lcom/yxcorp/plugin/live/camera/c;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/util/e;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/e$b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->g:Lcom/yxcorp/gifshow/camerasdk/util/e;

    .line 83
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/plugin/live/LiveCameraView;Lcom/yxcorp/plugin/live/model/QLivePushConfig;ZZLcom/kwai/camerasdk/videoCapture/CameraController$b;)Lcom/yxcorp/plugin/live/camera/c;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/plugin/live/LiveCameraView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/plugin/live/model/QLivePushConfig;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p5    # Lcom/kwai/camerasdk/videoCapture/CameraController$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 109
    if-eqz p3, :cond_0

    sget-object v0, Lcom/kwai/camerasdk/models/LensFacing;->kFront:Lcom/kwai/camerasdk/models/LensFacing;

    .line 110
    :goto_0
    iget-object v1, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    .line 111
    invoke-static {v1}, Lcom/yxcorp/plugin/live/i/c;->a(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;)Lcom/yxcorp/plugin/live/i/c$a;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/kwai/camerasdk/DaenerysConfigBuilder;->defaultBuilder()Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    .line 114
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/gifshow/camerasdk/c$a;->t()Lcom/kwai/camerasdk/models/CameraApiVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/CameraApiVersion;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/LensFacing;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 116
    invoke-virtual {p2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getFps()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/g$a;->a(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Lcom/kwai/camerasdk/models/g$a;->e(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Lcom/kwai/camerasdk/models/g$a;->a(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/g$a;->f(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Lcom/kwai/camerasdk/models/g$a;->b(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v2

    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_YNCC_FACE_DETECT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 121
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectType;->kYcnnFaceDetect:Lcom/kwai/camerasdk/models/FaceDetectType;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/FaceDetectType;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    sget-object v2, Lcom/kwai/camerasdk/models/GLSyncTestResult;->kGLSyncTestFailed:Lcom/kwai/camerasdk/models/GLSyncTestResult;

    .line 124
    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/g$a;->a(Lcom/kwai/camerasdk/models/GLSyncTestResult;)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    iget v2, v1, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    .line 125
    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/g$a;->g(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    iget v1, v1, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    .line 126
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->h(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    iget-object v1, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    .line 128
    invoke-static {v1}, Lcom/yxcorp/plugin/live/i/c;->b(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;)I

    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->i(I)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p4}, Lcom/kwai/camerasdk/models/g$a;->g(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/smile/gifshow/a;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/models/g$a;->c(Z)Lcom/kwai/camerasdk/models/g$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/g$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/g;

    .line 132
    new-instance v1, Lcom/yxcorp/plugin/live/camera/c;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/camera/c;-><init>()V

    .line 1086
    iput-object p5, v1, Lcom/yxcorp/plugin/live/camera/c;->e:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    .line 134
    invoke-direct {v1, v0, p0, p1}, Lcom/yxcorp/plugin/live/camera/c;->a(Lcom/kwai/camerasdk/models/g;Landroid/app/Activity;Lcom/yxcorp/plugin/live/LiveCameraView;)V

    .line 135
    invoke-direct {v1}, Lcom/yxcorp/plugin/live/camera/c;->k()V

    .line 136
    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/camera/c;->a(Landroid/app/Activity;)V

    .line 137
    return-object v1

    .line 109
    :cond_0
    sget-object v0, Lcom/kwai/camerasdk/models/LensFacing;->kBack:Lcom/kwai/camerasdk/models/LensFacing;

    goto/16 :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/kwai/camerasdk/models/FaceDetectType;->kFaceppFaceDetect:Lcom/kwai/camerasdk/models/FaceDetectType;

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 14
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/camera/c;->k()V

    .line 375
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 384
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->k()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 388
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->f()Ljava/util/List;

    move-result-object v3

    .line 389
    invoke-static {v3}, Lcom/yxcorp/plugin/live/camera/c;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 392
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->a()Ljava/util/List;

    move-result-object v4

    .line 393
    invoke-static {v4}, Lcom/yxcorp/plugin/live/camera/c;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 396
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->c()Ljava/util/List;

    move-result-object v5

    .line 397
    invoke-static {v5}, Lcom/yxcorp/plugin/live/camera/c;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 401
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->c()Ljava/util/List;

    move-result-object v6

    .line 402
    invoke-static {v6}, Lcom/yxcorp/plugin/live/camera/c;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 406
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->e()Ljava/util/List;

    move-result-object v7

    .line 407
    invoke-static {v7}, Lcom/yxcorp/plugin/live/camera/c;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 411
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->b()Ljava/util/List;

    move-result-object v8

    .line 412
    invoke-static {v8}, Lcom/yxcorp/plugin/live/camera/c;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 417
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->m()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 418
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 422
    const-string/jumbo v10, "arya_daenerys"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "DaenerysLiveCamera.setupMagicFaceProcessor"

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    new-instance v10, Lcom/yxcorp/plugin/gift/ad;

    const/4 v11, 0x0

    invoke-direct {v10, p1, v11}, Lcom/yxcorp/plugin/gift/ad;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/magicemoji/m;)V

    iput-object v10, p0, Lcom/yxcorp/plugin/live/camera/c;->i:Lcom/yxcorp/plugin/gift/ad;

    .line 424
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {v2}, Lcom/yxcorp/plugin/gift/ad;->a(Ljava/lang/String;)V

    .line 426
    invoke-static {v3}, Lcom/yxcorp/plugin/gift/ad;->b(Ljava/util/List;)V

    .line 427
    invoke-static {v4}, Lcom/yxcorp/plugin/gift/ad;->c(Ljava/util/List;)V

    .line 428
    invoke-static {v5}, Lcom/yxcorp/plugin/gift/ad;->a(Ljava/util/List;)V

    .line 429
    invoke-static {v6, v7}, Lcom/yxcorp/plugin/gift/ad;->a(Ljava/util/List;Ljava/util/List;)V

    .line 431
    invoke-static {v8}, Lcom/yxcorp/plugin/gift/ad;->d(Ljava/util/List;)V

    .line 432
    invoke-static {v9}, Lcom/yxcorp/plugin/gift/ad;->b(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/c;->i:Lcom/yxcorp/plugin/gift/ad;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/preprocess/a;)V

    .line 435
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->i:Lcom/yxcorp/plugin/gift/ad;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/ad;->b()V

    goto/16 :goto_0
.end method

.method private a(Lcom/kwai/camerasdk/models/g;Landroid/app/Activity;Lcom/yxcorp/plugin/live/LiveCameraView;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/plugin/live/LiveCameraView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 144
    new-instance v0, Lcom/kwai/camerasdk/Daenerys;

    new-instance v1, Lcom/yxcorp/plugin/live/camera/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/camera/c$2;-><init>(Lcom/yxcorp/plugin/live/camera/c;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/kwai/camerasdk/Daenerys;-><init>(Landroid/app/Activity;Lcom/kwai/camerasdk/models/g;Lcom/kwai/camerasdk/videoCapture/CameraController$b;)V

    .line 1287
    iget-object v1, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 173
    new-instance v2, Lcom/yxcorp/plugin/live/camera/c$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/camera/c$3;-><init>(Lcom/yxcorp/plugin/live/camera/c;)V

    .line 174
    invoke-interface {v1, v2}, Lcom/kwai/camerasdk/videoCapture/CameraController;->setOnCameraInitTimeCallback(Lcom/kwai/camerasdk/videoCapture/CameraController$a;)V

    .line 1388
    iget-object v1, v0, Lcom/kwai/camerasdk/Daenerys;->c:Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 202
    new-instance v2, Lcom/yxcorp/plugin/live/camera/c$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/camera/c$4;-><init>(Lcom/yxcorp/plugin/live/camera/c;)V

    invoke-virtual {v1, v2}, Lcom/kwai/camerasdk/stats/StatsHolder;->setListener(Lcom/kwai/camerasdk/stats/StatsListener;)V

    .line 222
    sget-object v1, Lcom/yxcorp/plugin/live/camera/d;->a:Lcom/kwai/camerasdk/DaenerysLogObserver;

    invoke-static {v1}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/DaenerysLogObserver;)V

    .line 223
    invoke-virtual {p3}, Lcom/yxcorp/plugin/live/LiveCameraView;->getSurfaceView()Lcom/kwai/camerasdk/render/VideoSurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/render/VideoSurfaceView;)V

    .line 224
    sget-object v1, Lcom/yxcorp/plugin/live/camera/e;->a:Lcom/kwai/camerasdk/BlackImageCheckerCallback;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/BlackImageCheckerCallback;)V

    .line 230
    iput-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 231
    iput-object p3, p0, Lcom/yxcorp/plugin/live/camera/c;->h:Lcom/yxcorp/plugin/live/LiveCameraView;

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    .line 233
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 362
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 363
    :goto_0
    if-eqz v0, :cond_2

    .line 370
    :goto_1
    return v2

    :cond_1
    move v0, v3

    .line 362
    goto :goto_0

    .line 367
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    move v1, v0

    .line 369
    goto :goto_2

    :cond_3
    move v0, v3

    .line 368
    goto :goto_3

    :cond_4
    move v2, v1

    .line 370
    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 439
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_YNCC_FACE_DETECT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->l()Ljava/io/File;

    move-result-object v0

    .line 442
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/camera/c;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/camera/c;->b:Z

    if-eqz v1, :cond_2

    .line 467
    :cond_0
    :goto_1
    return-void

    .line 441
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->g()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 446
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/camera/c;->b:Z

    .line 447
    new-instance v1, Lcom/yxcorp/plugin/live/camera/f;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/camera/f;-><init>(Lcom/yxcorp/plugin/live/camera/c;Ljava/io/File;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->g:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->d()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->h:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LiveCameraView;->setSurfaceViewVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->h:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LiveCameraView;->setVisibility(I)V

    .line 338
    return-void
.end method

.method public final a(IILcom/kwai/camerasdk/MediaCallback;)V
    .locals 8
    .param p3    # Lcom/kwai/camerasdk/MediaCallback;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 2186
    iget-boolean v0, v1, Lcom/kwai/camerasdk/Daenerys;->d:Z

    if-nez v0, :cond_0

    .line 2187
    iget-wide v2, v1, Lcom/kwai/camerasdk/Daenerys;->a:J

    const/16 v4, 0xf

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/kwai/camerasdk/Daenerys;->nativeSetMediaCallback(JIIILcom/kwai/camerasdk/MediaCallback;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->h:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LiveCameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/camera/a$a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/c;->f:Lcom/yxcorp/plugin/live/camera/a$a;

    .line 99
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 6287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 302
    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/videoCapture/CameraController;->switchCamera(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 3287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 269
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->resumePreview()V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 3388
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->c:Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 270
    invoke-virtual {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->resume()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->i:Lcom/yxcorp/plugin/gift/ad;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->i:Lcom/yxcorp/plugin/gift/ad;

    .line 4259
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v1, :cond_1

    .line 4260
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->resume()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->i:Lcom/yxcorp/plugin/gift/ad;

    .line 5241
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v1, :cond_2

    .line 5242
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->reset()V

    .line 276
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 355
    :cond_0
    if-eqz p1, :cond_1

    .line 356
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/camera/c;->k()V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/Daenerys;->b()Lcom/kwai/camerasdk/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/camerasdk/a/a;->a(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->g:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->c()V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 2287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 259
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->stopPreview()V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 2388
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->c:Lcom/kwai/camerasdk/stats/StatsHolder;

    .line 260
    invoke-virtual {v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->pause()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->i:Lcom/yxcorp/plugin/gift/ad;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->i:Lcom/yxcorp/plugin/gift/ad;

    .line 3247
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v1, :cond_1

    .line 3248
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->pause()V

    .line 265
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/Daenerys;->a()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->i:Lcom/yxcorp/plugin/gift/ad;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->i:Lcom/yxcorp/plugin/gift/ad;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/ad;->release()V

    .line 286
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwai/camerasdk/Daenerys;->a(Lcom/kwai/camerasdk/DaenerysLogObserver;)V

    .line 287
    return-void
.end method

.method public final e()Lcom/yxcorp/plugin/gift/ad;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->i:Lcom/yxcorp/plugin/gift/ad;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 5287
    iget-object v1, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 294
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/camera/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->switchCamera(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 7287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 310
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->isFrontCamera()Z

    move-result v0

    goto :goto_0
.end method

.method public final h()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 8287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 318
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getCameraCaptureSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lcom/kwai/camerasdk/utils/d;
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 9287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 326
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->getPreviewSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c;->h:Lcom/yxcorp/plugin/live/LiveCameraView;

    return-object v0
.end method
