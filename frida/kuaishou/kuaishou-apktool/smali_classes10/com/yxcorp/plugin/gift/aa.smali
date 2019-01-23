.class public final Lcom/yxcorp/plugin/gift/aa;
.super Ljava/lang/Object;
.source "MagicFaceHelperAdv.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/u;


# instance fields
.field A:I

.field B:J

.field C:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field D:Ljava/lang/String;

.field E:Z

.field F:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field G:I

.field private H:Lcom/yxcorp/plugin/live/streamer/e$h;

.field final a:Landroid/app/Activity;

.field b:Lcom/yxcorp/plugin/magicemoji/c/d;

.field c:Ljp/co/cyberagent/android/gpuimage/m;

.field volatile d:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field e:I

.field volatile f:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field g:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

.field h:I

.field volatile i:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field j:I

.field volatile k:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field volatile l:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

.field m:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field o:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field p:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field q:Z

.field r:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field s:Landroid/os/HandlerThread;

.field t:Landroid/os/Handler;

.field final u:Ljava/lang/String;

.field v:[B

.field w:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

.field volatile x:I

.field y:Ljava/lang/Object;

.field z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput v1, p0, Lcom/yxcorp/plugin/gift/aa;->e:I

    .line 71
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 73
    iput v1, p0, Lcom/yxcorp/plugin/gift/aa;->h:I

    .line 76
    iput v1, p0, Lcom/yxcorp/plugin/gift/aa;->j:I

    .line 96
    iput v2, p0, Lcom/yxcorp/plugin/gift/aa;->x:I

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->y:Ljava/lang/Object;

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/aa;->B:J

    .line 105
    new-instance v0, Lcom/yxcorp/plugin/gift/aa$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/aa$1;-><init>(Lcom/yxcorp/plugin/gift/aa;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->F:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 116
    iput v2, p0, Lcom/yxcorp/plugin/gift/aa;->G:I

    .line 117
    new-instance v0, Lcom/yxcorp/plugin/gift/aa$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/aa$5;-><init>(Lcom/yxcorp/plugin/gift/aa;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->H:Lcom/yxcorp/plugin/live/streamer/e$h;

    .line 384
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa;->a:Landroid/app/Activity;

    .line 385
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/aa;->u:Ljava/lang/String;

    .line 387
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "magicGift"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->s:Landroid/os/HandlerThread;

    .line 388
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 389
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->t:Landroid/os/Handler;

    .line 390
    new-instance v0, Lcom/yxcorp/plugin/gift/aa$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/aa$6;-><init>(Lcom/yxcorp/plugin/gift/aa;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/aa;->a(Ljava/lang/Runnable;)V

    .line 402
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/aa;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    .line 53
    .line 3624
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->l:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    .line 3625
    if-eqz v0, :cond_0

    .line 3628
    if-eqz p1, :cond_1

    .line 3629
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinFace:F

    div-float/2addr v1, v3

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3631
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCutFace:F

    div-float/2addr v1, v3

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_CutFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3633
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mTinyFace:F

    div-float/2addr v1, v3

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TinyFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3635
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mJaw:F

    div-float/2addr v1, v3

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Jaw:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3637
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEnlargeEye:F

    div-float/2addr v1, v3

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EnlargeEye:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3639
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEyeDistance:F

    div-float/2addr v1, v3

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EyeDistance:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3641
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinNose:F

    div-float/2addr v1, v3

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3643
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mLongNose:F

    div-float/2addr v1, v3

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_LongNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3645
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mMouseShape:F

    div-float/2addr v1, v3

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_MouseShape:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3647
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mForeHead:F

    div-float/2addr v1, v3

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Forehead:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3649
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCanthus:F

    div-float/2addr v1, v3

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Canthus:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    :cond_0
    :goto_0
    return-void

    .line 3652
    :cond_1
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3653
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_CutFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3654
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TinyFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3655
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Jaw:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3656
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EnlargeEye:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3657
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EyeDistance:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3658
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3659
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_LongNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3660
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_MouseShape:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3661
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Forehead:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 3662
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Canthus:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    goto :goto_0
.end method

.method static a(Lcom/yxcorp/plugin/magicemoji/filter/e;)V
    .locals 0

    .prologue
    .line 794
    if-eqz p0, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->pause()V

    .line 796
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->stop()V

    .line 797
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->destroy()V

    .line 799
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 895
    monitor-enter p0

    .line 896
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->t:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 899
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/aa;[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    move v0, v1

    move v2, v1

    .line 4340
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 4341
    aget-byte v3, p1, v0

    if-nez v3, :cond_0

    .line 4342
    add-int/lit8 v2, v2, 0x1

    .line 4344
    :cond_0
    aget-byte v3, p1, v0

    if-nez v3, :cond_1

    .line 4347
    const/16 v3, 0x14

    if-le v2, v3, :cond_2

    .line 4348
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4340
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/live/streamer/e$h;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->H:Lcom/yxcorp/plugin/live/streamer/e$h;

    return-object v0
.end method

.method a(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 4

    .prologue
    .line 611
    const/4 v1, 0x0

    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/yxcorp/plugin/gift/aa;->z:I

    iget v3, p0, Lcom/yxcorp/plugin/gift/aa;->A:I

    invoke-static {p1, v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/f;->b(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 617
    :goto_0
    if-eqz v0, :cond_0

    .line 3556
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->f:Z

    .line 620
    :cond_0
    return-object v0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 589
    .line 590
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->a:Landroid/app/Activity;

    sget-object v3, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    iget v4, p0, Lcom/yxcorp/plugin/gift/aa;->z:I

    iget v5, p0, Lcom/yxcorp/plugin/gift/aa;->A:I

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v1

    .line 592
    invoke-static {v1, p2, v9, v9, v9}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZZ)V

    .line 602
    :goto_0
    if-eqz v1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->p:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 1818
    :try_start_0
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 1576
    iget-object v2, p2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->l:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2556
    :goto_1
    iput-boolean v9, v1, Lcom/yxcorp/plugin/magicemoji/filter/e;->f:Z

    .line 607
    :cond_0
    return-object v1

    .line 595
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/aa;->a:Landroid/app/Activity;

    iget v4, p0, Lcom/yxcorp/plugin/gift/aa;->z:I

    iget v5, p0, Lcom/yxcorp/plugin/gift/aa;->A:I

    sget-object v6, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;Z)Lcom/yxcorp/plugin/magicemoji/filter/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string/jumbo v2, "ks://magic_gift"

    const-string/jumbo v3, "config_filter_exception"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "detail"

    aput-object v5, v4, v10

    .line 598
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 597
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1577
    :catch_1
    move-exception v0

    .line 1578
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 1

    .prologue
    .line 740
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/gift/aa$10;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/gift/aa$10;-><init>(Lcom/yxcorp/plugin/gift/aa;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/aa;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 4

    .prologue
    .line 463
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa;->C:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 465
    if-nez p1, :cond_0

    .line 466
    new-instance p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-direct {p1}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;-><init>()V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    .line 469
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    if-nez v1, :cond_1

    .line 484
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinFace:F

    aput v3, v1, v2

    .line 473
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_CutFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCutFace:F

    aput v3, v1, v2

    .line 474
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TinyFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mTinyFace:F

    aput v3, v1, v2

    .line 475
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Jaw:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mJaw:F

    aput v3, v1, v2

    .line 476
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EnlargeEye:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEnlargeEye:F

    aput v3, v1, v2

    .line 477
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EyeDistance:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEyeDistance:F

    aput v3, v1, v2

    .line 478
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinNose:F

    aput v3, v1, v2

    .line 479
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_LongNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mLongNose:F

    aput v3, v1, v2

    .line 480
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_MouseShape:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mMouseShape:F

    aput v3, v1, v2

    .line 481
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Forehead:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mForeHead:F

    aput v3, v1, v2

    .line 482
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Canthus:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCanthus:F

    aput v3, v1, v2

    .line 483
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    goto/16 :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/gift/ad;)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/camera/a;)V
    .locals 0

    .prologue
    .line 881
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 1

    .prologue
    .line 668
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/gift/aa$8;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/gift/aa$8;-><init>(Lcom/yxcorp/plugin/gift/aa;Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/aa;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa;->w:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 876
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0xb4

    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 489
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/aa;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(I)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->i:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->i:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(I)V

    .line 494
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 489
    goto :goto_0

    :cond_3
    move v1, v2

    .line 492
    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 441
    new-instance v0, Lcom/yxcorp/plugin/gift/aa$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/aa$7;-><init>(Lcom/yxcorp/plugin/gift/aa;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/aa;->a(Ljava/lang/Runnable;)V

    .line 453
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->r:Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->u:Ljava/lang/String;

    const-string/jumbo v1, "magic_face_gift_display"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa;->r:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 455
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa;->r:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 456
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "message_id"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa;->r:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "user_id"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa;->r:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 454
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 720
    new-instance v0, Lcom/yxcorp/plugin/gift/aa$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/aa$9;-><init>(Lcom/yxcorp/plugin/gift/aa;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/aa;->a(Ljava/lang/Runnable;)V

    .line 735
    return-void
.end method

.method public final d()Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa;->i:Lcom/yxcorp/plugin/magicemoji/filter/e;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 884
    new-instance v0, Lcom/yxcorp/plugin/gift/aa$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/aa$4;-><init>(Lcom/yxcorp/plugin/gift/aa;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/aa;->a(Ljava/lang/Runnable;)V

    .line 892
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 860
    new-instance v0, Lcom/yxcorp/plugin/gift/aa$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/aa$3;-><init>(Lcom/yxcorp/plugin/gift/aa;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/aa;->a(Ljava/lang/Runnable;)V

    .line 871
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 843
    new-instance v0, Lcom/yxcorp/plugin/gift/aa$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/aa$2;-><init>(Lcom/yxcorp/plugin/gift/aa;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/aa;->a(Ljava/lang/Runnable;)V

    .line 854
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/aa;->m:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 855
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/aa;->n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 856
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/aa;->o:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 857
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 787
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa;->C:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-eqz v1, :cond_1

    .line 790
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa;->o:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa;->n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa;->m:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
