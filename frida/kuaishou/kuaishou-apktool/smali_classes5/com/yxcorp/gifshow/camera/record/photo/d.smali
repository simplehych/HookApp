.class public final Lcom/yxcorp/gifshow/camera/record/photo/d;
.super Ljava/lang/Object;
.source "PictureCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/photo/d$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/yxcorp/gifshow/camera/record/photo/d$a;

.field private d:I

.field private e:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/smile/gifshow/a;->bW()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->a:I

    .line 34
    invoke-static {}, Lcom/smile/gifshow/a;->bV()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->b:I

    .line 39
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->e:Landroid/media/SoundPool;

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->e:Landroid/media/SoundPool;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$g;->camera_click:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->e:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->e:Landroid/media/SoundPool;

    .line 91
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/photo/d$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/camera/record/photo/d$1;-><init>(Lcom/yxcorp/gifshow/camera/record/photo/d;Landroid/media/SoundPool;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->e:Landroid/media/SoundPool;

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;Lcom/yxcorp/gifshow/record/widget/CameraView;Lcom/kwai/camerasdk/models/DisplayLayout;Lcom/yxcorp/gifshow/camera/record/photo/a;Ljava/io/File;Z)V
    .locals 8

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->c:Lcom/yxcorp/gifshow/camera/record/photo/d$a;

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    if-nez p6, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->e:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->e:Landroid/media/SoundPool;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1054
    :cond_2
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->getPreviewSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    .line 1055
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getWidth()I

    move-result v2

    .line 1056
    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    .line 1057
    :cond_3
    new-instance v0, Lcom/kwai/camerasdk/utils/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    move-object v1, v0

    .line 83
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/photo/d$a;

    .line 4024
    iget v3, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 4028
    iget v4, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/camera/record/photo/d$a;-><init>(Lcom/yxcorp/gifshow/camera/record/photo/d;Lcom/yxcorp/gifshow/camerasdk/l;IILcom/kwai/camerasdk/models/DisplayLayout;Lcom/yxcorp/gifshow/camera/record/photo/a;Ljava/io/File;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->c:Lcom/yxcorp/gifshow/camera/record/photo/d$a;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d;->c:Lcom/yxcorp/gifshow/camera/record/photo/d$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/photo/d$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0

    .line 1060
    :cond_4
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getHeight()I

    move-result v3

    .line 1063
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->getCameraOrientation()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_5

    .line 2028
    iget v1, v0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 1065
    mul-int v0, v1, v3

    div-int/2addr v0, v2

    .line 1070
    :goto_2
    new-instance v2, Lcom/kwai/camerasdk/utils/d;

    invoke-direct {v2, v1, v0}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    move-object v1, v2

    goto :goto_1

    .line 3024
    :cond_5
    iget v1, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1068
    mul-int v0, v1, v3

    div-int/2addr v0, v2

    goto :goto_2
.end method
