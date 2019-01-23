.class public final Lcom/yxcorp/gifshow/camera/record/kmoji/o;
.super Lcom/yxcorp/gifshow/camera/record/a/a;
.source "KmojiRecognitionFragment.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/camera/record/kmoji/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 78
    const-string/jumbo v0, "KmojiRecognitionFragment"

    const-string/jumbo v1, "permission get failed"

    invoke-static {v0, v1, p0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 76
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/kmoji/p;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 79
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x3c

    return v0
.end method

.method protected final o()Ljava/util/List;
    .locals 5
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
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXCLUSIVE_KMOJI_SOURCE_FOLDER"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;

    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->KMOJI_RECOGNITION:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-direct {v2, v3, p0, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/kmoji/o;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-string/jumbo v2, "KmojiRecognitionFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "buildControllers exclusiveKmojiSourceFolder:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 55
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 40
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->camera_recognition_kmoji_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/o;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setRatio(F)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/o;->c:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->requestLayout()V

    .line 49
    return-void
.end method

.method protected final p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->KMOJI_RECOGNITION:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    return-object v0
.end method

.method public final s_()Ljava/lang/String;
    .locals 5

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "taskid=%s&duration=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/o;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "photo_task_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
