.class public abstract Lcom/yxcorp/gifshow/camera/record/a/a;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "CameraBaseFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/k;
.implements Lcom/yxcorp/gifshow/plugin/impl/record/a;


# instance fields
.field private b:Z

.field protected c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

.field public d:Lcom/yxcorp/gifshow/camera/record/d/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/yxcorp/gifshow/camera/record/a/k;

.field protected g:Lcom/yxcorp/gifshow/camerasdk/e;

.field protected h:Lcom/yxcorp/gifshow/camerasdk/a/j;

.field protected final i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/a/k;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/a/k;-><init>(Lcom/yxcorp/gifshow/camera/record/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->f:Lcom/yxcorp/gifshow/camera/record/a/k;

    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->q()Lcom/yxcorp/gifshow/camerasdk/b;

    move-result-object v1

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 3113
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e;->i:Lcom/yxcorp/gifshow/camerasdk/b;

    .line 370
    if-eqz v0, :cond_1

    .line 371
    iget v2, v1, Lcom/yxcorp/gifshow/camerasdk/b;->a:I

    iget v3, v0, Lcom/yxcorp/gifshow/camerasdk/b;->a:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/yxcorp/gifshow/camerasdk/b;->b:I

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b;->b:I

    if-eq v2, v0, :cond_1

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->i()V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 3442
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    .line 376
    if-eqz v0, :cond_2

    .line 377
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    new-instance v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    invoke-virtual {v2, v0, v3, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Lcom/kwai/camerasdk/render/VideoSurfaceView;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/camerasdk/b;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->resumePreview()V

    .line 381
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 358
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 359
    const-string/jumbo v0, "arya_daenerys"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid track data file, md5: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->f:Lcom/yxcorp/gifshow/camera/record/a/k;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setGestureListener(Lcom/yxcorp/gifshow/record/widget/CameraView$c;)V

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->f:Lcom/yxcorp/gifshow/camera/record/a/k;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Lcom/yxcorp/gifshow/magicemoji/m;)V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->f:Lcom/yxcorp/gifshow/camera/record/a/k;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->setOnCameraInitTimeCallback(Lcom/kwai/camerasdk/videoCapture/CameraController$a;)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/a/b;->a:Lcom/yxcorp/plugin/magicemoji/c/d$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/j;->a(Lcom/yxcorp/plugin/magicemoji/c/d$a;)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 363
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    goto :goto_0

    .line 365
    :cond_0
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public Y_()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public Z_()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 236
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->y()V

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->e()V

    .line 218
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "opencamera"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 228
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 229
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->camera_open_err:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 231
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0
.end method

.method public a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 339
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/de;->c(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public an_()Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 193
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 243
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 207
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->x()V

    goto :goto_0
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/d/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/camera/record/d/b;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/b/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/b/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/record/g;

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->b:Z

    .line 83
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/g;->j()Lcom/yxcorp/gifshow/camerasdk/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->f:Lcom/yxcorp/gifshow/camera/record/a/k;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->setOnCameraInitTimeCallback(Lcom/kwai/camerasdk/videoCapture/CameraController$a;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 86
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/camerasdk/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/camerasdk/k;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 96
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 183
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->w()V

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 188
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 170
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->am_()V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v0, :cond_1

    .line 173
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->b:Z

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->i()V

    .line 177
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/option/reversal/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/option/reversal/d;->a:Z

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->v()V

    .line 255
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 153
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->al_()V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->w()V

    .line 156
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 142
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->C()V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->h()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 145
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->ak_()V

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onStart()V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 134
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->u()V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onStop()V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 162
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->v()V

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->camera_preview_layout:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 105
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/g;->a_(Landroid/view/View;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->C()V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 1494
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e;->c:Lcom/yxcorp/gifshow/camerasdk/a/j;

    .line 110
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->A()V

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->video_capture_not_found:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 118
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->eO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2384
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2385
    :goto_1
    if-eqz v0, :cond_4

    .line 2386
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->v()V

    .line 128
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 2384
    goto :goto_1
.end method

.method public abstract p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
.end method

.method public q()Lcom/yxcorp/gifshow/camerasdk/b;
    .locals 8

    .prologue
    const v1, 0x7fffffff

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v2

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v3

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v4

    .line 289
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->x()Lcom/yxcorp/gifshow/camera/record/a/e;

    move-result-object v5

    .line 290
    new-instance v6, Lcom/yxcorp/gifshow/camerasdk/b;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/camerasdk/b;-><init>()V

    .line 291
    iget-object v0, v5, Lcom/yxcorp/gifshow/camera/record/a/e;->e:Ljava/lang/String;

    iput-object v0, v6, Lcom/yxcorp/gifshow/camerasdk/b;->o:Ljava/lang/String;

    .line 292
    iget-boolean v0, v5, Lcom/yxcorp/gifshow/camera/record/a/e;->d:Z

    iput-boolean v0, v6, Lcom/yxcorp/gifshow/camerasdk/b;->d:Z

    .line 293
    sget-object v0, Lcom/kwai/camerasdk/models/CameraMode;->kVideoMode:Lcom/kwai/camerasdk/models/CameraMode;

    iput-object v0, v6, Lcom/yxcorp/gifshow/camerasdk/b;->g:Lcom/kwai/camerasdk/models/CameraMode;

    .line 294
    iput-boolean v4, v6, Lcom/yxcorp/gifshow/camerasdk/b;->f:Z

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHardwareRecordFps()I

    move-result v0

    .line 3056
    iput v0, v6, Lcom/yxcorp/gifshow/camerasdk/b;->h:I

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSoftwareRecordFps()I

    move-result v0

    .line 3064
    iput v0, v6, Lcom/yxcorp/gifshow/camerasdk/b;->i:I

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHardwareRecordMaxSize()I

    move-result v7

    if-eqz v4, :cond_1

    mul-int v0, v2, v3

    :goto_0
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3072
    iput v0, v6, Lcom/yxcorp/gifshow/camerasdk/b;->j:I

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSoftwareRecordMaxSize()I

    move-result v0

    if-nez v4, :cond_0

    mul-int v1, v2, v3

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3080
    iput v0, v6, Lcom/yxcorp/gifshow/camerasdk/b;->k:I

    .line 301
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->n()Lcom/yxcorp/gifshow/media/model/CameraConfig;

    move-result-object v0

    .line 302
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mDisableAdaptiveResolution:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v6, Lcom/yxcorp/gifshow/camerasdk/b;->l:Z

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->i:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isForceDisableOpenglSync()Z

    move-result v0

    iput-boolean v0, v6, Lcom/yxcorp/gifshow/camerasdk/b;->m:Z

    .line 304
    iget v0, v5, Lcom/yxcorp/gifshow/camera/record/a/e;->a:I

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    iput v0, v6, Lcom/yxcorp/gifshow/camerasdk/b;->a:I

    .line 306
    iget v0, v5, Lcom/yxcorp/gifshow/camera/record/a/e;->b:I

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    iput v0, v6, Lcom/yxcorp/gifshow/camerasdk/b;->b:I

    .line 309
    iget v0, v5, Lcom/yxcorp/gifshow/camera/record/a/e;->c:I

    iput v0, v6, Lcom/yxcorp/gifshow/camerasdk/b;->c:I

    .line 310
    return-object v6

    :cond_1
    move v0, v1

    .line 297
    goto :goto_0

    .line 302
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 304
    :cond_3
    iget v0, v5, Lcom/yxcorp/gifshow/camera/record/a/e;->a:I

    goto :goto_2

    .line 306
    :cond_4
    iget v0, v5, Lcom/yxcorp/gifshow/camera/record/a/e;->b:I

    goto :goto_3
.end method

.method public final u()Lcom/yxcorp/gifshow/camerasdk/l;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    return-object v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/e;->switchCamera(Z)V

    .line 276
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->b:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->g()V

    .line 282
    :cond_0
    return-void
.end method

.method public x()Lcom/yxcorp/gifshow/camera/record/a/e;
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->n()Lcom/yxcorp/gifshow/media/model/CameraConfig;

    move-result-object v0

    .line 315
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/a/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/a/e;-><init>()V

    .line 316
    iget v2, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewWidth:I

    iput v2, v1, Lcom/yxcorp/gifshow/camera/record/a/e;->a:I

    .line 317
    iget v2, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewHeight:I

    iput v2, v1, Lcom/yxcorp/gifshow/camera/record/a/e;->b:I

    .line 318
    iget v0, v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;->mPreviewMaxEdgeSize:I

    iput v0, v1, Lcom/yxcorp/gifshow/camera/record/a/e;->c:I

    .line 319
    return-object v1
.end method

.method public final y()Lcom/yxcorp/gifshow/camera/record/a/f;
    .locals 3

    .prologue
    .line 327
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/a/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/a/f;-><init>()V

    .line 328
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/record/a/a;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 330
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    goto :goto_0

    .line 332
    :cond_0
    return-object v1
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method
