.class public Lcom/webank/facelight/ui/a/z;
.super Lcom/webank/facelight/ui/a/a;

# interfaces
.implements Lcom/webank/facelight/ui/FaceVerifyStatus$b;
.implements Lcom/webank/facelight/ui/a/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/ui/a/z$a;,
        Lcom/webank/facelight/ui/a/z$c;,
        Lcom/webank/facelight/ui/a/z$b;,
        Lcom/webank/facelight/ui/a/z$d;
    }
.end annotation


# static fields
.field private static V:I

.field private static Z:J

.field static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/tencent/youtufacelive/YTPreviewMask;

.field private C:Landroid/os/Handler;

.field private D:Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

.field private E:I

.field private F:D

.field private G:Landroid/hardware/SensorManager;

.field private H:Landroid/hardware/Sensor;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Lcom/webank/facelight/ui/a/z$b;

.field private O:Lcom/webank/mbank/wecamera/view/WeCameraView;

.field private P:I

.field private Q:Lcom/webank/facelight/tools/d;

.field private R:Lcom/webank/mbank/wecamera/a;

.field private S:I

.field private T:I

.field private U:I

.field private W:Z

.field private X:I

.field private Y:I

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Ljava/lang/String;

.field private ae:Landroid/hardware/SensorEventListener;

.field b:Lcom/webank/mbank/wecamera/c;

.field c:Z

.field d:Lcom/webank/mbank/wecamera/c/a$c;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

.field private g:Lcom/webank/facelight/ui/FaceVerifyStatus;

.field private h:Lcom/webank/facelight/tools/l;

.field private i:Lcom/webank/facelight/ui/component/d;

.field private j:Z

.field private k:Landroid/media/SoundPool;

.field private l:I

.field private m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/webank/facelight/tools/b;

.field private q:Lcom/webank/facelight/tools/b;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/webank/facelight/ui/a/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/webank/facelight/ui/a/z;->V:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/webank/facelight/ui/a/z;->Z:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/webank/facelight/ui/a/a;-><init>()V

    new-instance v0, Lcom/webank/facelight/tools/l;

    const v1, 0x1d4c0

    invoke-direct {v0, v1}, Lcom/webank/facelight/tools/l;-><init>(I)V

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->h:Lcom/webank/facelight/tools/l;

    iput-boolean v3, p0, Lcom/webank/facelight/ui/a/z;->j:Z

    iput-object v2, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    iput-object v2, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/webank/facelight/ui/a/z;->w:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/webank/facelight/ui/a/z;->E:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/webank/facelight/ui/a/z;->F:D

    new-instance v0, Lcom/webank/facelight/ui/a/z$b;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/z$b;-><init>(Lcom/webank/facelight/ui/a/z;)V

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->N:Lcom/webank/facelight/ui/a/z$b;

    iput v3, p0, Lcom/webank/facelight/ui/a/z;->P:I

    new-instance v0, Lcom/webank/facelight/ui/a/ae;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/ae;-><init>(Lcom/webank/facelight/ui/a/z;)V

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->d:Lcom/webank/mbank/wecamera/c/a$c;

    new-instance v0, Lcom/webank/facelight/ui/a/au;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/au;-><init>(Lcom/webank/facelight/ui/a/z;)V

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->ae:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic A(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    return-object v0
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/z;I)I
    .locals 0

    iput p1, p0, Lcom/webank/facelight/ui/a/z;->E:I

    return p1
.end method

.method private a([B)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v7, Landroid/graphics/Rect;

    .line 39000
    iget v0, p0, Lcom/webank/facelight/ui/a/z;->U:I

    .line 40000
    iget v1, p0, Lcom/webank/facelight/ui/a/z;->S:I

    .line 0
    invoke-direct {v7, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    .line 41000
    iget v3, p0, Lcom/webank/facelight/ui/a/z;->U:I

    .line 42000
    iget v4, p0, Lcom/webank/facelight/ui/a/z;->S:I

    .line 0
    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    const/16 v1, 0x5a

    invoke-virtual {v0, v7, v1, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v0, v8, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/z;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->C:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/z;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/z;->ad:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->N:Lcom/webank/facelight/ui/a/z$b;

    .line 43000
    iput p1, v0, Lcom/webank/facelight/ui/a/z$b;->a:I

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->N:Lcom/webank/facelight/ui/a/z$b;

    .line 44000
    iput-object p2, v0, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 0
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->N:Lcom/webank/facelight/ui/a/z$b;

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z$b;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/webank/facelight/ui/a/ag;

    invoke-direct {v0, p0, p1}, Lcom/webank/facelight/ui/a/ag;-><init>(Lcom/webank/facelight/ui/a/z;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;Lcom/tencent/youtufacelive/YTPreviewHandlerThread$ISetCameraParameterListener;)V
    .locals 3

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->C:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

    const-string/jumbo v1, "previewThread"

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;-><init>(Ljava/lang/String;Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;Lcom/tencent/youtufacelive/YTPreviewHandlerThread$ISetCameraParameterListener;)V

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->D:Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->D:Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->D:Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

    invoke-virtual {v1}, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->D:Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->C:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/z;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/webank/facelight/ui/a/z;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/z;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 51054
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/YoutuLiveSavedImages/IMAGE_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->M:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->M:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "failed to createAdapter media dir!"

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/webank/facelight/ui/a/z;->r:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v3, "LIVE_BEST_IMG.jpg"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p1, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "lightDiff\u5df2\u62c9\u5230\u6700\u4f73\u7167\u7247"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->r:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/z;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 0
    .line 51056
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51057
    iget v1, p0, Lcom/webank/facelight/ui/a/z;->S:I

    .line 51058
    iget v2, p0, Lcom/webank/facelight/ui/a/z;->U:I

    .line 51056
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/youtufacelive/tools/YTUtils;->trans2ScreenRect(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMeteringAreasIfNeeded*** new screenRect left="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bottom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    invoke-virtual {v2}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->getHeight()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/tencent/youtufacelive/tools/YTUtils;->translateToMeteringAreaCoordinate(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v3, 0x3e8

    invoke-direct {v2, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMeteringAreasIfNeeded meteringAreaRect left="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",right="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", bottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/webank/facelight/ui/a/at;

    invoke-direct {v0, p0, v1}, Lcom/webank/facelight/ui/a/at;-><init>(Lcom/webank/facelight/ui/a/z;Ljava/util/List;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/z;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .prologue
    .line 0
    .line 51052
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    sget-object v1, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResume,getMaxNumMeteringAreas="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/facelight/ui/a/z;->c:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/facelight/ui/a/z;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/z;Landroid/hardware/Camera;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 51053
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "M5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/webank/facelight/ui/a/z;->X:I

    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 0
    :cond_0
    return-void

    :pswitch_0
    move v0, v1

    .line 51053
    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/z;Lcom/webank/mbank/wecamera/d/a;)V
    .locals 10

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 0
    .line 51041
    iget v0, p0, Lcom/webank/facelight/ui/a/z;->T:I

    if-ne v0, v6, :cond_0

    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/z;->W:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_e

    .line 51042
    iget-object v0, p1, Lcom/webank/mbank/wecamera/d/a;->b:[B

    .line 51043
    sget-object v2, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v3, "showLastPic"

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/facelight/config/FaceVerifyConfig;->getTag()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 51041
    :goto_0
    :pswitch_0
    iput-boolean v6, p0, Lcom/webank/facelight/ui/a/z;->W:Z

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->needDetectFaceInReflect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    move-result-object v0

    sget-object v2, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->d:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v2}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/webank/facelight/ui/a/z;->T:I

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/webank/facelight/ui/a/z;->Z:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_f

    sput-wide v2, Lcom/webank/facelight/ui/a/z;->Z:J

    :cond_1
    :goto_1
    sget v0, Lcom/webank/facelight/ui/a/z;->V:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/webank/facelight/ui/a/z;->V:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    sput-wide v2, Lcom/webank/facelight/ui/a/z;->Z:J

    move v1, v6

    :cond_2
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    move-result-object v0

    sget-object v2, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->a:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v2}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    move-result-object v0

    sget-object v2, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v2}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    move-result-object v0

    sget-object v2, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->d:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v2}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/webank/facelight/ui/a/z;->T:I

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    move-result-object v0

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->c:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->Q:Lcom/webank/facelight/tools/d;

    .line 51044
    iget-object v1, p1, Lcom/webank/mbank/wecamera/d/a;->b:[B

    .line 51045
    iget v2, p0, Lcom/webank/facelight/ui/a/z;->S:I

    .line 51046
    iget v3, p0, Lcom/webank/facelight/ui/a/z;->U:I

    .line 51047
    iget-boolean v4, v0, Lcom/webank/facelight/tools/d;->x:Z

    if-nez v4, :cond_5

    new-instance v4, Lcom/webank/facelight/tools/e;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/webank/facelight/tools/e;-><init>(Lcom/webank/facelight/tools/d;[BII)V

    new-instance v1, Lcom/webank/facelight/tools/f;

    invoke-direct {v1, v0}, Lcom/webank/facelight/tools/f;-><init>(Lcom/webank/facelight/tools/d;)V

    invoke-static {v4, v1}, Lcom/webank/normal/thread/ThreadOperate;->runOnSubThread(Ljava/util/concurrent/Callable;Lcom/webank/normal/thread/ThreadOperate$UiThreadCallback;)V

    .line 51041
    :cond_5
    :goto_2
    return-void

    .line 51043
    :pswitch_1
    sget-object v2, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v3, "showLastPic ROTATE_CLOCKWISE_0"

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/webank/facelight/tools/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "showLastPic blur is null"

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "onPreviewFrame bitmap is null"

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v2, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v3, "showLastPic ROTATE_CLOCKWISE_90"

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/facelight/ui/a/z;->S:I

    iget v3, p0, Lcom/webank/facelight/ui/a/z;->U:I

    invoke-static {v0, v2, v3}, Lcom/webank/record/h264/Util;->rotateNV21Degree90([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/webank/facelight/tools/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "showLastPic blur is null"

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "onPreviewFrame bitmap is null"

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v3, "showLastPic ROTATE_CLOCKWISE_90_MIRROR"

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/facelight/ui/a/z;->S:I

    iget v3, p0, Lcom/webank/facelight/ui/a/z;->U:I

    invoke-static {v0, v2, v3}, Lcom/webank/record/h264/Util;->rotateNV21Degree90([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/webank/facelight/tools/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "showLastPic blur is null"

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "onPreviewFrame bitmap is null"

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v3, "showLastPic ROTATE_CLOCKWISE_270_MIRROR"

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/facelight/ui/a/z;->S:I

    iget v3, p0, Lcom/webank/facelight/ui/a/z;->U:I

    invoke-static {v0, v2, v3}, Lcom/webank/facelight/tools/k;->a([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/webank/facelight/tools/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "showLastPic blur is null"

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "onPreviewFrame bitmap is null"

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51041
    :cond_e
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "android version is below 17! CANT BLUR!"

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-wide v4, Lcom/webank/facelight/ui/a/z;->Z:J

    sub-long v4, v2, v4

    const-wide/16 v8, 0x64

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    sput-wide v2, Lcom/webank/facelight/ui/a/z;->Z:J

    move v1, v6

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "faceVerifyStatus.getmCurrentStep()=null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 51043
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    .line 51016
    iput-object v1, v0, Lcom/webank/facelight/tools/j;->m:Ljava/lang/String;

    .line 0
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    .line 51017
    iput-object v1, v0, Lcom/webank/facelight/tools/j;->n:Ljava/lang/String;

    .line 0
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    .line 51018
    iput-object p1, v0, Lcom/webank/facelight/tools/j;->o:Ljava/lang/String;

    .line 0
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    .line 51019
    iput-object p2, v0, Lcom/webank/facelight/tools/j;->q:Ljava/lang/String;

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\\n sdkInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51020
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51021
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->v:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n face_live_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/j;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n light_diff_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/j;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n light_diff_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51022
    iget v1, v1, Lcom/webank/facelight/tools/j;->g:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n lux= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51023
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n start_memory_MB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51024
    iget-wide v2, v1, Lcom/webank/facelight/tools/j;->h:J

    .line 0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n end_memory_MB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51025
    iget-wide v2, v1, Lcom/webank/facelight/tools/j;->i:J

    .line 0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n memory_used_MB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/j;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n network_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/tools/j;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51026
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->p:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51027
    iget v1, v1, Lcom/webank/facelight/tools/j;->l:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n face_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51028
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->m:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n face_msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51029
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->n:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n show_msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51030
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->o:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51031
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->q:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n OrderNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51032
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->r:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n VideoPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51033
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->w:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n PreviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51034
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->s:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n FrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51035
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->t:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n FrameNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51036
    iget v1, v1, Lcom/webank/facelight/tools/j;->u:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\n VideoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51037
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->x:Ljava/lang/Long;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "KB\\n BestPicSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    .line 51038
    iget-object v1, v1, Lcom/webank/facelight/tools/j;->y:Ljava/lang/Long;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/webank/normal/tools/LogReportUtil;->getInstance()Lcom/webank/normal/tools/LogReportUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/normal/tools/LogReportUtil;->sendLogImmediately(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 12

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    move-result-object v0

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->h:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "On finish Step,No more works!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "startFaceUplaod!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getVideoPath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getPicPath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getLightDiffScore()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->J:Ljava/lang/String;

    .line 50000
    iput-object v1, v0, Lcom/webank/facelight/tools/j;->d:Ljava/lang/String;

    .line 0
    :goto_1
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getCompareType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "api/lightdiff/facecompare"

    const-string/jumbo v1, "sourceImage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getSrcPhotoType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getSrcPhotoString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v3}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isHasUserInfo()Z

    move-result v4

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 51001
    iput-wide v10, v3, Lcom/webank/facelight/tools/j;->j:J

    .line 0
    iget-object v7, p0, Lcom/webank/facelight/ui/a/z;->I:Ljava/lang/String;

    iget-object v8, p0, Lcom/webank/facelight/ui/a/z;->J:Ljava/lang/String;

    new-instance v10, Lcom/webank/facelight/ui/a/ax;

    invoke-direct {v10, p0, v5}, Lcom/webank/facelight/ui/a/ax;-><init>(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V

    move v3, p1

    invoke-static/range {v0 .. v10}, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode;->requestSrcExec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "lightDiffLux is null!set default value!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "300"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->J:Ljava/lang/String;

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    const-string/jumbo v1, "lux is null"

    .line 51000
    iput-object v1, v0, Lcom/webank/facelight/tools/j;->d:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_2
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 51002
    iput-wide v10, v1, Lcom/webank/facelight/tools/j;->j:J

    .line 0
    const-string/jumbo v1, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "api/lightdifflive/upload"

    :goto_2
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isEncrypt()Z

    move-result v4

    iget-object v7, p0, Lcom/webank/facelight/ui/a/z;->I:Ljava/lang/String;

    iget-object v8, p0, Lcom/webank/facelight/ui/a/z;->J:Ljava/lang/String;

    new-instance v10, Lcom/webank/facelight/ui/a/d;

    invoke-direct {v10, p0, v5}, Lcom/webank/facelight/ui/a/d;-><init>(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V

    move v3, p1

    invoke-static/range {v1 .. v10}, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode;->requestExec(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/z;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/facelight/ui/a/z;->L:Z

    return v0
.end method

.method static synthetic b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/z;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/webank/facelight/ui/a/z;I)V
    .locals 10

    .prologue
    const-wide/32 v8, 0xf4240

    const/4 v6, 0x1

    .line 0
    .line 51040
    iput p1, p0, Lcom/webank/facelight/ui/a/z;->T:I

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    new-instance v1, Lcom/webank/mbank/wecamera/config/g$a;

    invoke-direct {v1}, Lcom/webank/mbank/wecamera/config/g$a;-><init>()V

    new-instance v2, Lcom/webank/facelight/ui/a/ab;

    invoke-direct {v2, p0}, Lcom/webank/facelight/ui/a/ab;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-virtual {v1, v2}, Lcom/webank/mbank/wecamera/config/g$a;->a(Lcom/webank/mbank/wecamera/config/d;)Lcom/webank/mbank/wecamera/config/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/wecamera/config/g$a;->a()Lcom/webank/mbank/wecamera/config/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/config/g;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v6, :cond_2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    new-instance v1, Lcom/webank/mbank/wecamera/config/g$a;

    invoke-direct {v1}, Lcom/webank/mbank/wecamera/config/g$a;-><init>()V

    new-instance v2, Lcom/webank/facelight/ui/a/ac;

    invoke-direct {v2, p0}, Lcom/webank/facelight/ui/a/ac;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-virtual {v1, v2}, Lcom/webank/mbank/wecamera/config/g$a;->a(Lcom/webank/mbank/wecamera/config/d;)Lcom/webank/mbank/wecamera/config/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/wecamera/config/g$a;->a()Lcom/webank/mbank/wecamera/config/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/config/g;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcom/tencent/youtuface/Timeval;

    div-long v4, v0, v8

    rem-long/2addr v0, v8

    long-to-int v0, v0

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/youtuface/Timeval;-><init>(JI)V

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRSetISOchangeTime(Lcom/tencent/youtuface/Timeval;)V

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRSetDoingDelayCalc(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    new-instance v1, Lcom/webank/mbank/wecamera/config/g$a;

    invoke-direct {v1}, Lcom/webank/mbank/wecamera/config/g$a;-><init>()V

    new-instance v2, Lcom/webank/facelight/ui/a/ad;

    invoke-direct {v2, p0}, Lcom/webank/facelight/ui/a/ad;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-virtual {v1, v2}, Lcom/webank/mbank/wecamera/config/g$a;->a(Lcom/webank/mbank/wecamera/config/d;)Lcom/webank/mbank/wecamera/config/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/wecamera/config/g$a;->a()Lcom/webank/mbank/wecamera/config/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/config/g;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/webank/facelight/ui/a/z;Lcom/webank/mbank/wecamera/d/a;)V
    .locals 6

    .prologue
    .line 0
    .line 51048
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/webank/facelight/ui/a/z;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "frame_data"

    .line 51049
    iget-object v3, p1, Lcom/webank/mbank/wecamera/d/a;->b:[B

    .line 51048
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v2, "width"

    .line 51050
    iget-object v3, p1, Lcom/webank/mbank/wecamera/d/a;->a:Lcom/webank/mbank/wecamera/config/feature/b;

    .line 51048
    iget v3, v3, Lcom/webank/mbank/wecamera/config/feature/b;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "height"

    .line 51051
    iget-object v3, p1, Lcom/webank/mbank/wecamera/d/a;->a:Lcom/webank/mbank/wecamera/config/feature/b;

    .line 51048
    iget v3, v3, Lcom/webank/mbank/wecamera/config/feature/b;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "angle"

    iget-wide v4, p0, Lcom/webank/facelight/ui/a/z;->F:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/webank/facelight/ui/a/z;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/facelight/ui/a/z;->K:Z

    return v0
.end method

.method static synthetic c(Lcom/webank/facelight/ui/a/z;)I
    .locals 1

    iget v0, p0, Lcom/webank/facelight/ui/a/z;->E:I

    return v0
.end method

.method static synthetic c(Lcom/webank/facelight/ui/a/z;I)I
    .locals 0

    iput p1, p0, Lcom/webank/facelight/ui/a/z;->S:I

    return p1
.end method

.method static synthetic c(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->h:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "camera fail, need trans thread"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/webank/facelight/ui/a/l;

    invoke-direct {v0, p0, p1}, Lcom/webank/facelight/ui/a/l;-><init>(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/webank/facelight/ui/a/z;I)I
    .locals 0

    iput p1, p0, Lcom/webank/facelight/ui/a/z;->U:I

    return p1
.end method

.method static synthetic d(Lcom/webank/facelight/ui/a/z;)Lcom/tencent/youtufacelive/YTPreviewMask;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->B:Lcom/tencent/youtufacelive/YTPreviewMask;

    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "the faceRecordFragment is not attached to Activity"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic d(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x400

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "failToResultPage Activity is null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "failToResultPage Activity is finishing!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "failToResultPage goToResultPage"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->h:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/facelight/tools/k;->c(Landroid/content/Context;)J

    move-result-wide v0

    div-long v2, v0, v4

    div-long/2addr v2, v4

    sget-object v4, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startMemorySize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";endMemorySizeKb ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";endMemorySizeMb ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    .line 51039
    iput-wide v2, v0, Lcom/webank/facelight/tools/j;->i:J

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/webank/facelight/ui/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isShowFailPage()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v1, "FACE_UPLOAD_VERIFY_SUCCESS"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v1, "faceLocalError"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v1, "faceShowMsg"

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v1, "faceCode"

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v1, "faceMsg"

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v1, "sign"

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v1, "liveRate"

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v1, "similiraty"

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v1, "isRetry"

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/webank/facelight/ui/FaceVerifyActivity;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->b:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Lcom/webank/facelight/ui/FaceVerifyActivity$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v1, "faceLocalError"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0, v8}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    invoke-virtual {v0, v7}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setLiveRate(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSimilarity(Ljava/lang/String;)V

    new-instance v1, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v1}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    invoke-virtual {v1, p1}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_6
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/webank/facelight/ui/a/z;I)I
    .locals 0

    iput p1, p0, Lcom/webank/facelight/ui/a/z;->P:I

    return p1
.end method

.method static synthetic e(Lcom/webank/facelight/ui/a/z;)Lcom/tencent/youtufacelive/YTPreviewHandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->D:Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

    return-object v0
.end method

.method static synthetic e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/webank/facelight/ui/a/z;I)I
    .locals 0

    iput p1, p0, Lcom/webank/facelight/ui/a/z;->X:I

    return p1
.end method

.method static synthetic f(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/FaceVerifyStatus;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    return-object v0
.end method

.method static synthetic f(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webank/facelight/ui/a/z;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/webank/facelight/ui/a/z;)I
    .locals 1

    iget v0, p0, Lcom/webank/facelight/ui/a/z;->S:I

    return v0
.end method

.method static synthetic g(Lcom/webank/facelight/ui/a/z;I)I
    .locals 0

    iput p1, p0, Lcom/webank/facelight/ui/a/z;->Y:I

    return p1
.end method

.method static synthetic g(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/z;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/webank/facelight/ui/a/z;)I
    .locals 1

    iget v0, p0, Lcom/webank/facelight/ui/a/z;->U:I

    return v0
.end method

.method static synthetic h(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/z;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/tools/d;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->Q:Lcom/webank/facelight/tools/d;

    return-object v0
.end method

.method static synthetic i(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/z;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/webank/facelight/ui/a/z;)I
    .locals 1

    iget v0, p0, Lcom/webank/facelight/ui/a/z;->P:I

    return v0
.end method

.method static synthetic j(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/z;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/webank/facelight/ui/a/z;)I
    .locals 1

    iget v0, p0, Lcom/webank/facelight/ui/a/z;->Y:I

    return v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/z;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/webank/facelight/ui/a/z;)I
    .locals 1

    iget v0, p0, Lcom/webank/facelight/ui/a/z;->X:I

    return v0
.end method

.method static synthetic l(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x400

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 0
    .line 51061
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "successToResultPage Activity is null"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "successToResultPage Activity is finishing!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "successToResultPage"

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/facelight/tools/k;->c(Landroid/content/Context;)J

    move-result-wide v2

    div-long v4, v2, v6

    div-long/2addr v4, v6

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startMemorySize="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";endMemorySizeKb ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";endMemorySizeMb ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    .line 51062
    iput-wide v4, v0, Lcom/webank/facelight/tools/j;->i:J

    .line 51061
    :cond_3
    const-string/jumbo v0, "\u9a8c\u8bc1\u6210\u529f"

    const-string/jumbo v2, "DomainSuccess"

    invoke-direct {p0, v0, v2}, Lcom/webank/facelight/ui/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/webank/facelight/tools/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isShowSuccessPage()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v2, "FACE_UPLOAD_VERIFY_SUCCESS"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v2, "faceLocalError"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v2, "faceCode"

    iget-object v3, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v2, "faceMsg"

    iget-object v3, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v2, "sign"

    iget-object v3, p0, Lcom/webank/facelight/ui/a/z;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v2, "isRetry"

    iget-object v3, p0, Lcom/webank/facelight/ui/a/z;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v2, "liveRate"

    iget-object v3, p0, Lcom/webank/facelight/ui/a/z;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v2, "similiraty"

    iget-object v3, p0, Lcom/webank/facelight/ui/a/z;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    const-string/jumbo v2, "userImageString"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/webank/facelight/ui/FaceVerifyActivity;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->b:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Lcom/webank/facelight/ui/FaceVerifyActivity$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8fd4\u56debase64 string exception\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2, v8}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v2}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    invoke-virtual {v2, v8}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v3, p0, Lcom/webank/facelight/ui/a/z;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/facelight/ui/a/z;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setLiveRate(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/facelight/ui/a/z;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSimilarity(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setUserImageString(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_5
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method private l()Z
    .locals 2

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "checkNetworkStatus"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/facelight/tools/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NETWORN_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "NETWORN_2G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "41001"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    const-string/jumbo v0, "\u65e0\u7f51\u7edc\u62162G\u7f51\u7edc"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    sget v0, Lcom/webank/facelight/a$f;->wbcf_network_not_surport:I

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->v:Ljava/lang/String;

    const-string/jumbo v0, "WBFaceErrorDomainNativeProcess"

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic m(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/a/z$b;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->N:Lcom/webank/facelight/ui/a/z$b;

    return-object v0
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    sget v1, Lcom/tencent/youtuface/YoutuFaceReflect;->TIME_REGULATION_LOOSE:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRSetTimeRegulationStrength(I)V

    invoke-static {}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->enableLog()V

    new-instance v0, Lcom/webank/facelight/ui/a/z$c;

    invoke-direct {v0}, Lcom/webank/facelight/ui/a/z$c;-><init>()V

    invoke-static {v0}, Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger;->setLog(Lcom/tencent/youtufacelive/tools/YTFaceLiveLogger$IFaceLiveLogger;)V

    new-instance v0, Lcom/webank/facelight/ui/a/ai;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/ai;-><init>(Lcom/webank/facelight/ui/a/z;)V

    new-instance v1, Lcom/webank/facelight/ui/a/ap;

    invoke-direct {v1, p0}, Lcom/webank/facelight/ui/a/ap;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-direct {p0, v0, v1}, Lcom/webank/facelight/ui/a/z;->a(Lcom/tencent/youtufacelive/YTPreviewHandlerThread$IUploadListener;Lcom/tencent/youtufacelive/YTPreviewHandlerThread$ISetCameraParameterListener;)V

    return-void
.end method

.method static synthetic n(Lcom/webank/facelight/ui/a/z;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->e:Ljava/util/List;

    return-object v0
.end method

.method private n()V
    .locals 1

    new-instance v0, Lcom/webank/facelight/ui/a/aq;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/aq;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic o(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->I:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/webank/facelight/ui/a/as;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/as;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->k:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/webank/facelight/ui/a/z;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->k:Landroid/media/SoundPool;

    iget v1, p0, Lcom/webank/facelight/ui/a/z;->l:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->k:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->k:Landroid/media/SoundPool;

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iput-object v2, p0, Lcom/webank/facelight/ui/a/z;->k:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/webank/facelight/ui/a/z;)Z
    .locals 1

    .prologue
    .line 0
    .line 51055
    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/z;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/z;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic q(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->n()V

    return-void
.end method

.method static synthetic r(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->o()V

    return-void
.end method

.method static synthetic s(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/webank/facelight/ui/a/z;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/webank/facelight/ui/a/z;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->C:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/webank/facelight/ui/a/z;)V
    .locals 2

    .prologue
    .line 0
    .line 51059
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    .line 51060
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->b:Lcom/webank/facelight/ui/component/HeadBorderView;

    .line 51059
    const-string/jumbo v1, "#409eff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/HeadBorderView;->a(I)V

    .line 0
    return-void
.end method

.method static synthetic x(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->y:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    .line 3000
    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->d:I

    int-to-float v0, v0

    div-float v0, v1, v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 0
    return-object v0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    .line 1000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->b:Lcom/webank/facelight/ui/component/HeadBorderView;

    .line 2000
    iget-boolean v1, v0, Lcom/webank/facelight/ui/component/HeadBorderView;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/webank/facelight/ui/component/HeadBorderView;->c:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/webank/facelight/ui/component/HeadBorderView;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, v0, Lcom/webank/facelight/ui/component/HeadBorderView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/HeadBorderView;->postInvalidate()V

    .line 0
    :cond_1
    return-void
.end method

.method public final a(Lcom/webank/facelight/ui/a/z$b;)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 28000
    :cond_1
    iget v0, p1, Lcom/webank/facelight/ui/a/z$b;->a:I

    .line 0
    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/facelight/ui/a/z;->j:Z

    goto :goto_0

    :sswitch_0
    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/z;->j:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "41003"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "open/preview failed,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29000
    iget-object v1, p1, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    sget v0, Lcom/webank/facelight/a$f;->wbcf_open_camera_permission:I

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->v:Ljava/lang/String;

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30000
    iget-object v2, p1, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "WBFaceErrorDomainNativeProcess"

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "restart camera error"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "41003"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reconnect camera failed,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31000
    iget-object v1, p1, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    sget v0, Lcom/webank/facelight/a$f;->wbcf_reconncet_camera_failed:I

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->v:Ljava/lang/String;

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32000
    iget-object v2, p1, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "WBFaceErrorDomainNativeProcess"

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "41006"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RECORD_FILE_TOO_BIG,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33000
    iget-object v1, p1, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    const-string/jumbo v0, "\u89c6\u9891\u5927\u5c0f\u4e0d\u6ee1\u8db3\u8981\u6c42"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->v:Ljava/lang/String;

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34000
    iget-object v2, p1, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "WBFaceErrorDomainNativeProcess"

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "41004"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FILE_IO_FAILED/MEDIA_RECORD_FAILED,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35000
    iget-object v1, p1, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    sget v0, Lcom/webank/facelight/a$f;->wbcf_video_record_failed:I

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->v:Ljava/lang/String;

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36000
    iget-object v2, p1, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "WBFaceErrorDomainNativeProcess"

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "41004"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RECORD_START_FAILED,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37000
    iget-object v1, p1, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    sget v0, Lcom/webank/facelight/a$f;->wbcf_video_record_failed:I

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->v:Ljava/lang/String;

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38000
    iget-object v2, p1, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "WBFaceErrorDomainNativeProcess"

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3c -> :sswitch_1
        -0x32 -> :sswitch_2
        -0x15 -> :sswitch_4
        -0x14 -> :sswitch_3
        -0xa -> :sswitch_3
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 0
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "preview"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->o:Landroid/widget/TextView;

    sget v1, Lcom/webank/facelight/a$f;->wbcf_light_keep_face_in:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    .line 51003
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->b:Lcom/webank/facelight/ui/component/HeadBorderView;

    .line 0
    const v1, -0x4c000001

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/HeadBorderView;->a(I)V

    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/webank/facelight/a$e;->wbcf_keep_face_in:I

    .line 51004
    sget-object v1, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v2, "PlayVoice IN"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/media/SoundPool;

    invoke-direct {v1, v3, v3, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/webank/facelight/ui/a/z;->k:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->k:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->k:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/webank/facelight/ui/a/z;->l:I

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->k:Landroid/media/SoundPool;

    new-instance v1, Lcom/webank/facelight/ui/a/z$a;

    iget v2, p0, Lcom/webank/facelight/ui/a/z;->l:I

    invoke-direct {v1, v2}, Lcom/webank/facelight/ui/a/z$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 0
    :cond_0
    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/z;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->B:Lcom/tencent/youtufacelive/YTPreviewMask;

    invoke-virtual {v0, v4}, Lcom/tencent/youtufacelive/YTPreviewMask;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/webank/facelight/ui/a/z;->E:I

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/tools/YTUtils;->setAppBrightness(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->m()V

    :cond_1
    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->useMediaCodec()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/webank/record/WeMediaManager;->getInstance()Lcom/webank/record/WeMediaManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/webank/record/WeMediaManager;->stop(Z)V

    :cond_2
    return v3
.end method

.method public final a_(I)V
    .locals 1

    new-instance v0, Lcom/webank/facelight/ui/a/aa;

    invoke-direct {v0, p0, p1}, Lcom/webank/facelight/ui/a/aa;-><init>(Lcom/webank/facelight/ui/a/z;I)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "findFace"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->q:Lcom/webank/facelight/tools/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->q:Lcom/webank/facelight/tools/b;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->q:Lcom/webank/facelight/tools/b;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b_(I)V
    .locals 1

    new-instance v0, Lcom/webank/facelight/ui/a/ar;

    invoke-direct {v0, p0, p1}, Lcom/webank/facelight/ui/a/ar;-><init>(Lcom/webank/facelight/ui/a/z;I)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 6

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "livePrepare"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->o:Landroid/widget/TextView;

    sget v1, Lcom/webank/facelight/a$f;->wbcf_face_check_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/webank/facelight/ui/a/g;

    const-wide/16 v2, 0x5dc

    const-wide/16 v4, 0x1f4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/webank/facelight/ui/a/g;-><init>(Lcom/webank/facelight/ui/a/z;JJ)V

    invoke-virtual {v0}, Lcom/webank/facelight/ui/a/g;->b()Lcom/webank/facelight/tools/b;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->q:Lcom/webank/facelight/tools/b;

    const/4 v0, 0x0

    return v0
.end method

.method public final c_(I)V
    .locals 1

    new-instance v0, Lcom/webank/facelight/ui/a/j;

    invoke-direct {v0, p0, p1}, Lcom/webank/facelight/ui/a/j;-><init>(Lcom/webank/facelight/ui/a/z;I)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "facelive"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isFinishedVerify()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/webank/facelight/ui/a/h;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/h;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51005
    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->useMediaCodec()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/webank/record/WeMediaManager;->getInstance()Lcom/webank/record/WeMediaManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/webank/facelight/ui/a/z;->P:I

    .line 51006
    iget v3, p0, Lcom/webank/facelight/ui/a/z;->S:I

    .line 51007
    iget v4, p0, Lcom/webank/facelight/ui/a/z;->U:I

    .line 51005
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/webank/record/WeMediaManager;->createMediaCodec(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/webank/record/WeMediaManager;->getInstance()Lcom/webank/record/WeMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/record/WeMediaManager;->start()V

    new-instance v0, Lcom/webank/facelight/ui/a/k;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/webank/facelight/ui/a/k;-><init>(Lcom/webank/facelight/ui/a/z;JJ)V

    invoke-virtual {v0}, Lcom/webank/facelight/ui/a/k;->b()Lcom/webank/facelight/tools/b;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->p:Lcom/webank/facelight/tools/b;

    .line 51008
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRInit(Z)V

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startFaceLive ThreadName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->B:Lcom/tencent/youtufacelive/YTPreviewMask;

    new-instance v1, Lcom/webank/facelight/ui/a/av;

    invoke-direct {v1, p0}, Lcom/webank/facelight/ui/a/av;-><init>(Lcom/webank/facelight/ui/a/z;)V

    new-instance v2, Lcom/webank/facelight/ui/a/aw;

    invoke-direct {v2, p0}, Lcom/webank/facelight/ui/a/aw;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtufacelive/YTPreviewMask;->startChangeColor(Lcom/tencent/youtufacelive/IYTMaskStateListener;Lcom/tencent/youtufacelive/YTPreviewMask$TickCallback;)V

    move v0, v6

    .line 0
    goto :goto_0

    .line 51005
    :cond_2
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "createMediaCodec failed, not record"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 9

    .prologue
    const-wide/16 v4, 0x400

    const/4 v8, 0x0

    const/16 v7, -0xa

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->p()V

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "upload"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/webank/facelight/ui/a/i;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/i;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->useMediaCodec()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/webank/record/WeMediaManager;->getInstance()Lcom/webank/record/WeMediaManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/webank/record/WeMediaManager;->stop(Z)V

    .line 51009
    :cond_0
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "checkRecordFile"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51010
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "return lightDiff\u6700\u4f73\u7167\u7247"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->r:Ljava/lang/String;

    .line 51009
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1, v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setPicPath(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 51011
    iput-object v1, v0, Lcom/webank/facelight/tools/j;->y:Ljava/lang/Long;

    .line 51009
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    if-eqz v0, :cond_1

    .line 51012
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->ad:Ljava/lang/String;

    .line 51009
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1, v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setVideoPath(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v2

    .line 51013
    iput-object v0, v2, Lcom/webank/facelight/tools/j;->w:Ljava/lang/String;

    .line 51009
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 51014
    iput-object v2, v0, Lcom/webank/facelight/tools/j;->x:Ljava/lang/Long;

    .line 51009
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xd6d8

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "REFLECTION MODE:The Record File Size is too small! outFile length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MID MODE:The Record File Size is too small! outFile length="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/webank/facelight/ui/a/z;->a(ILjava/lang/String;)V

    .line 0
    :cond_1
    :goto_1
    return v8

    .line 51010
    :cond_2
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "lightDiff\u6700\u4f73\u7167\u7247\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 51009
    :cond_3
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "best image is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "41005"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->s:Ljava/lang/String;

    const-string/jumbo v0, "PIC_FILE_IO_FAILED,best image is null!"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->t:Ljava/lang/String;

    sget v0, Lcom/webank/facelight/a$f;->wbcf_light_get_pic_failed:I

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->u:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->v:Ljava/lang/String;

    const-string/jumbo v0, "WBFaceErrorDomainNativeProcess"

    invoke-direct {p0, v0}, Lcom/webank/facelight/ui/a/z;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v6}, Lcom/webank/facelight/ui/a/z;->a(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x2dc6c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "REFLECTION MODE:The Record File Size is too big! outFile length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MID MODE:The Record File Size is too big! outFile length="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/webank/facelight/ui/a/z;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v6}, Lcom/webank/facelight/ui/a/z;->a(Z)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v8}, Lcom/webank/facelight/ui/a/z;->a(Z)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "mCamera.getMediaFile is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "The Record File Path is null!"

    invoke-direct {p0, v7, v0}, Lcom/webank/facelight/ui/a/z;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "ignore mCamera.getMediaFile is null, upload a null file"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/webank/facelight/ui/a/z;->a(Z)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "no need to upload video"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/webank/facelight/ui/a/z;->a(Z)V

    goto/16 :goto_1
.end method

.method public final f()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    invoke-virtual {v0, v3}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v1}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v2, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string/jumbo v2, "41007"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string/jumbo v2, "\u4eba\u8138\u5728\u6846\u68c0\u6d4b\u8d85\u65f6"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v2, "\u9884\u68c0\u6d4b\u4eba\u8138\u8d85\u65f6"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_0
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v3
.end method

.method public final g()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    invoke-virtual {v0, v3}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v1}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v2, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string/jumbo v2, "41010"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string/jumbo v2, "\u98ce\u9669\u63a7\u5236\u8d85\u51fa\u6b21\u6570"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v2, "\u98ce\u9669\u63a7\u5236\u8d85\u51fa\u6b21\u6570"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_0
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v3
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "finished!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->p:Lcom/webank/facelight/tools/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->p:Lcom/webank/facelight/tools/b;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/b;->a()V

    iput-object v2, p0, Lcom/webank/facelight/ui/a/z;->p:Lcom/webank/facelight/tools/b;

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->q:Lcom/webank/facelight/tools/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->q:Lcom/webank/facelight/tools/b;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/b;->a()V

    iput-object v2, p0, Lcom/webank/facelight/ui/a/z;->q:Lcom/webank/facelight/tools/b;

    :cond_1
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->Q:Lcom/webank/facelight/tools/d;

    .line 51015
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/webank/facelight/tools/d;->x:Z

    .line 0
    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->p()V

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->useMediaCodec()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/webank/record/WeMediaManager;->getInstance()Lcom/webank/record/WeMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/record/WeMediaManager;->destroy()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 0
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "setFragmentView"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$d;->wbcf_fragment_face_live:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/z;->c(I)Landroid/view/View;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->j()V

    sget v0, Lcom/webank/facelight/a$c;->wbcf_back_rl:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/z;->b(I)Landroid/view/View;

    .line 5000
    sget v0, Lcom/webank/facelight/a$c;->wbcf_live_preview_layout:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/z;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->displayInfoInUI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    .line 6000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->b:Lcom/webank/facelight/ui/component/HeadBorderView;

    .line 7000
    iput-boolean v8, v0, Lcom/webank/facelight/ui/component/HeadBorderView;->b:Z

    .line 5000
    :cond_0
    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->useFaceLive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/webank/facelight/a$c;->wbcf_live_preview_mask:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/z;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtufacelive/YTPreviewMask;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->B:Lcom/tencent/youtufacelive/YTPreviewMask;

    :cond_1
    sget v0, Lcom/webank/facelight/a$c;->luxTv:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/z;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->aa:Landroid/widget/TextView;

    sget v0, Lcom/webank/facelight/a$c;->pyrTv:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/z;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->ab:Landroid/widget/TextView;

    sget v0, Lcom/webank/facelight/a$c;->percentTv:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/z;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->ac:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    .line 8000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->b:Lcom/webank/facelight/ui/component/HeadBorderView;

    .line 5000
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/webank/facelight/a$a;->wbcf_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/HeadBorderView;->b(I)Lcom/webank/facelight/ui/component/HeadBorderView;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-virtual {v0, v2, v3}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->setAspectRatio(D)V

    sget v0, Lcom/webank/facelight/a$c;->tipHeight:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/z;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/webank/facelight/ui/component/HeadBorderView;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v3, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "origin top="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v3, v2

    const v4, 0x3de147ae    # 0.11f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sget-object v4, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "distance="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "; final top="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/facelight/ui/a/z;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/webank/facelight/ui/a/z;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/webank/facelight/a$c;->wbcf_live_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/z;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/webank/record/WeMediaManager;->getInstance()Lcom/webank/record/WeMediaManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/record/WeMediaManager;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    .line 9000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->a:Lcom/webank/mbank/wecamera/view/WeCameraView;

    .line 5000
    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->O:Lcom/webank/mbank/wecamera/view/WeCameraView;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->N:Lcom/webank/facelight/ui/a/z$b;

    .line 10000
    iput v7, v0, Lcom/webank/facelight/ui/a/z$b;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/webank/facelight/ui/a/z$b;->b:Ljava/lang/String;

    .line 11000
    new-instance v0, Lcom/webank/facelight/ui/a/n;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/n;-><init>(Lcom/webank/facelight/ui/a/z;)V

    new-instance v1, Lcom/webank/facelight/tools/d;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/webank/facelight/tools/d;-><init>(Landroid/content/Context;Lcom/webank/facelight/listerners/WbCloudFaceNoFaceListener;)V

    iput-object v1, p0, Lcom/webank/facelight/ui/a/z;->Q:Lcom/webank/facelight/tools/d;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->Q:Lcom/webank/facelight/tools/d;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    .line 12000
    iput-object v1, v0, Lcom/webank/facelight/tools/d;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    .line 11000
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->Q:Lcom/webank/facelight/tools/d;

    .line 13000
    iput-object p0, v0, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    .line 11000
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->Q:Lcom/webank/facelight/tools/d;

    .line 14000
    iget-object v0, v0, Lcom/webank/facelight/tools/d;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    invoke-virtual {v0}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->DoDetectionInit()I

    .line 4000
    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15000
    new-instance v1, Lcom/webank/facelight/ui/a/p;

    invoke-direct {v1, p0}, Lcom/webank/facelight/ui/a/p;-><init>(Lcom/webank/facelight/ui/a/z;)V

    new-instance v2, Lcom/webank/facelight/ui/a/s;

    invoke-direct {v2, p0}, Lcom/webank/facelight/ui/a/s;-><init>(Lcom/webank/facelight/ui/a/z;)V

    new-instance v3, Lcom/webank/mbank/wecamera/d;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/webank/mbank/wecamera/d;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->FRONT:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 15254
    if-nez v0, :cond_2

    .line 15255
    sget-object v0, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->FRONT:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 15257
    :cond_2
    iput-object v0, v3, Lcom/webank/mbank/wecamera/d;->d:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 15000
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->O:Lcom/webank/mbank/wecamera/view/WeCameraView;

    .line 16151
    if-eqz v0, :cond_3

    .line 16152
    iput-object v0, v3, Lcom/webank/mbank/wecamera/d;->e:Lcom/webank/mbank/wecamera/view/a;

    .line 17014
    :cond_3
    new-instance v0, Lcom/webank/mbank/wecamera/b/a/c;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/b/a/c;-><init>()V

    .line 17269
    if-eqz v0, :cond_4

    .line 17270
    iput-object v0, v3, Lcom/webank/mbank/wecamera/d;->b:Lcom/webank/mbank/wecamera/b/b;

    .line 15000
    :cond_4
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->d:Lcom/webank/mbank/wecamera/c/a$c;

    .line 17283
    if-eqz v0, :cond_5

    .line 17284
    invoke-static {v0}, Lcom/webank/mbank/wecamera/c/a;->a(Lcom/webank/mbank/wecamera/c/a$c;)V

    .line 17299
    :cond_5
    invoke-static {v2}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/a;)V

    .line 15000
    sget-object v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->CROP_CENTER:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    .line 18171
    if-eqz v0, :cond_6

    .line 18172
    iput-object v0, v3, Lcom/webank/mbank/wecamera/d;->c:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    .line 15000
    :cond_6
    new-array v0, v9, [Lcom/webank/mbank/wecamera/config/f;

    new-instance v2, Lcom/webank/facelight/ui/c/e;

    invoke-direct {v2}, Lcom/webank/facelight/ui/c/e;-><init>()V

    aput-object v2, v0, v7

    new-instance v2, Lcom/webank/facelight/ui/c/b;

    invoke-direct {v2}, Lcom/webank/facelight/ui/c/b;-><init>()V

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/webank/mbank/wecamera/config/a/b;->a([Lcom/webank/mbank/wecamera/config/f;)Lcom/webank/mbank/wecamera/config/f;

    move-result-object v0

    .line 18219
    if-eqz v0, :cond_7

    .line 18220
    iput-object v0, v3, Lcom/webank/mbank/wecamera/d;->i:Lcom/webank/mbank/wecamera/config/f;

    .line 15000
    :cond_7
    new-array v0, v9, [Lcom/webank/mbank/wecamera/config/f;

    new-instance v2, Lcom/webank/facelight/ui/c/d;

    invoke-direct {v2}, Lcom/webank/facelight/ui/c/d;-><init>()V

    aput-object v2, v0, v7

    new-instance v2, Lcom/webank/facelight/ui/c/c;

    invoke-direct {v2}, Lcom/webank/facelight/ui/c/c;-><init>()V

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/webank/mbank/wecamera/config/a/b;->a([Lcom/webank/mbank/wecamera/config/f;)Lcom/webank/mbank/wecamera/config/f;

    move-result-object v0

    .line 18239
    if-eqz v0, :cond_8

    .line 18240
    iput-object v0, v3, Lcom/webank/mbank/wecamera/d;->l:Lcom/webank/mbank/wecamera/config/f;

    .line 15000
    :cond_8
    new-array v0, v9, [Lcom/webank/mbank/wecamera/config/f;

    new-instance v2, Lcom/webank/facelight/ui/c/a;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/webank/facelight/ui/c/a;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v7

    .line 19097
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/webank/mbank/wecamera/config/f;

    .line 20047
    const-string/jumbo v4, "continuous-video"

    invoke-static {v4}, Lcom/webank/mbank/wecamera/config/a/c;->a(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/a/f;

    move-result-object v4

    .line 19097
    aput-object v4, v2, v7

    .line 21029
    const-string/jumbo v4, "auto"

    invoke-static {v4}, Lcom/webank/mbank/wecamera/config/a/c;->a(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/a/f;

    move-result-object v4

    .line 19097
    aput-object v4, v2, v8

    .line 22020
    const-string/jumbo v4, "fixed"

    invoke-static {v4}, Lcom/webank/mbank/wecamera/config/a/c;->a(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/a/f;

    move-result-object v4

    .line 19097
    aput-object v4, v2, v9

    invoke-static {v2}, Lcom/webank/mbank/wecamera/config/a/b;->a([Lcom/webank/mbank/wecamera/config/f;)Lcom/webank/mbank/wecamera/config/f;

    move-result-object v2

    .line 15000
    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/webank/mbank/wecamera/config/a/b;->a([Lcom/webank/mbank/wecamera/config/f;)Lcom/webank/mbank/wecamera/config/f;

    move-result-object v0

    .line 22206
    if-eqz v0, :cond_9

    .line 22207
    iput-object v0, v3, Lcom/webank/mbank/wecamera/d;->h:Lcom/webank/mbank/wecamera/config/f;

    .line 23134
    :cond_9
    iput-object v1, v3, Lcom/webank/mbank/wecamera/d;->f:Lcom/webank/mbank/wecamera/d/d;

    .line 15000
    new-instance v0, Lcom/webank/facelight/ui/a/u;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/u;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-virtual {v3, v0}, Lcom/webank/mbank/wecamera/d;->a(Lcom/webank/mbank/wecamera/config/d;)Lcom/webank/mbank/wecamera/d;

    move-result-object v0

    new-instance v1, Lcom/webank/facelight/ui/a/t;

    invoke-direct {v1, p0}, Lcom/webank/facelight/ui/a/t;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-virtual {v0, v1}, Lcom/webank/mbank/wecamera/d;->a(Lcom/webank/mbank/wecamera/config/d;)Lcom/webank/mbank/wecamera/d;

    move-result-object v9

    .line 24099
    new-instance v0, Lcom/webank/mbank/wecamera/config/b;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/config/b;-><init>()V

    iget-object v1, v9, Lcom/webank/mbank/wecamera/d;->i:Lcom/webank/mbank/wecamera/config/f;

    .line 25057
    if-eqz v1, :cond_a

    .line 25058
    iput-object v1, v0, Lcom/webank/mbank/wecamera/config/b;->c:Lcom/webank/mbank/wecamera/config/f;

    .line 24100
    :cond_a
    iget-object v1, v9, Lcom/webank/mbank/wecamera/d;->j:Lcom/webank/mbank/wecamera/config/f;

    .line 25064
    if-eqz v1, :cond_b

    .line 25065
    iput-object v1, v0, Lcom/webank/mbank/wecamera/config/b;->d:Lcom/webank/mbank/wecamera/config/f;

    .line 24101
    :cond_b
    iget-object v1, v9, Lcom/webank/mbank/wecamera/d;->k:Lcom/webank/mbank/wecamera/config/f;

    .line 25071
    if-eqz v1, :cond_c

    .line 25072
    iput-object v1, v0, Lcom/webank/mbank/wecamera/config/b;->e:Lcom/webank/mbank/wecamera/config/f;

    .line 24102
    :cond_c
    iget-object v1, v9, Lcom/webank/mbank/wecamera/d;->g:Lcom/webank/mbank/wecamera/config/f;

    .line 24103
    invoke-virtual {v0, v1}, Lcom/webank/mbank/wecamera/config/b;->a(Lcom/webank/mbank/wecamera/config/f;)Lcom/webank/mbank/wecamera/config/b;

    move-result-object v0

    iget-object v1, v9, Lcom/webank/mbank/wecamera/d;->h:Lcom/webank/mbank/wecamera/config/f;

    .line 24104
    invoke-virtual {v0, v1}, Lcom/webank/mbank/wecamera/config/b;->b(Lcom/webank/mbank/wecamera/config/f;)Lcom/webank/mbank/wecamera/config/b;

    move-result-object v5

    iget-object v0, v9, Lcom/webank/mbank/wecamera/d;->l:Lcom/webank/mbank/wecamera/config/f;

    .line 25103
    if-eqz v0, :cond_d

    .line 25104
    iput-object v0, v5, Lcom/webank/mbank/wecamera/config/b;->h:Lcom/webank/mbank/wecamera/config/f;

    .line 24105
    :cond_d
    iget v0, v9, Lcom/webank/mbank/wecamera/d;->m:F

    .line 26092
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_e

    .line 26093
    iput v0, v5, Lcom/webank/mbank/wecamera/config/b;->i:F

    .line 24106
    :cond_e
    iget-object v0, v9, Lcom/webank/mbank/wecamera/d;->o:Ljava/util/List;

    .line 27043
    iput-object v0, v5, Lcom/webank/mbank/wecamera/config/b;->a:Ljava/util/List;

    .line 24107
    iget-object v0, v9, Lcom/webank/mbank/wecamera/d;->p:Lcom/webank/mbank/wecamera/config/e;

    .line 27048
    iput-object v0, v5, Lcom/webank/mbank/wecamera/config/b;->b:Lcom/webank/mbank/wecamera/config/e;

    .line 24110
    new-instance v0, Lcom/webank/mbank/wecamera/c;

    iget-object v1, v9, Lcom/webank/mbank/wecamera/d;->a:Landroid/content/Context;

    iget-object v2, v9, Lcom/webank/mbank/wecamera/d;->b:Lcom/webank/mbank/wecamera/b/b;

    iget-object v3, v9, Lcom/webank/mbank/wecamera/d;->e:Lcom/webank/mbank/wecamera/view/a;

    iget-object v4, v9, Lcom/webank/mbank/wecamera/d;->d:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    iget-object v6, v9, Lcom/webank/mbank/wecamera/d;->c:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    iget-object v7, v9, Lcom/webank/mbank/wecamera/d;->n:Lcom/webank/mbank/wecamera/b;

    iget-object v8, v9, Lcom/webank/mbank/wecamera/d;->f:Lcom/webank/mbank/wecamera/d/d;

    iget-object v9, v9, Lcom/webank/mbank/wecamera/d;->q:Lcom/webank/mbank/wecamera/f/a/a;

    invoke-direct/range {v0 .. v9}, Lcom/webank/mbank/wecamera/c;-><init>(Landroid/content/Context;Lcom/webank/mbank/wecamera/b/b;Lcom/webank/mbank/wecamera/view/a;Lcom/webank/mbank/wecamera/config/feature/CameraFacing;Lcom/webank/mbank/wecamera/config/b;Lcom/webank/mbank/wecamera/config/feature/ScaleType;Lcom/webank/mbank/wecamera/b;Lcom/webank/mbank/wecamera/d/d;Lcom/webank/mbank/wecamera/f/a/a;)V

    .line 15000
    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    new-instance v0, Lcom/webank/facelight/ui/a/v;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/v;-><init>(Lcom/webank/facelight/ui/a/z;)V

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->R:Lcom/webank/mbank/wecamera/a;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->R:Lcom/webank/mbank/wecamera/a;

    invoke-virtual {v0, v1}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/b;)Lcom/webank/mbank/wecamera/c;

    .line 0
    :cond_f
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/webank/facelight/a$c;->wbcf_back_rl:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->h:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v1}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v2, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string/jumbo v2, "41000"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string/jumbo v2, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v2, "\u5de6\u4e0a\u89d2\u8fd4\u56de\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_0
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/webank/facelight/ui/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isTryAgain"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webank/facelight/ui/a/z;->A:Z

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isTryAgain ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/webank/facelight/ui/a/z;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    new-instance v0, Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/FaceVerifyStatus;-><init>(Lcom/webank/facelight/ui/FaceVerifyStatus$b;)V

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    new-instance v0, Lcom/webank/facelight/ui/component/d;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webank/facelight/ui/component/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->i:Lcom/webank/facelight/ui/component/d;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->i:Lcom/webank/facelight/ui/component/d;

    new-instance v1, Lcom/webank/facelight/ui/a/z$d;

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-direct {v1, v2, v3, v4}, Lcom/webank/facelight/ui/a/z$d;-><init>(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;Landroid/app/Activity;Lcom/webank/facelight/ui/FaceVerifyStatus;)V

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/d;->a(Lcom/webank/facelight/ui/component/d$b;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getYtModelLoc()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/facelight/config/FaceVerifyConfig;->useFaceLive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/webank/facelight/config/FaceVerifyConfig;->setNeedDetectFaceInReflect(Z)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/tencent/youtufacelive/tools/YTUtils;->setAppBrightness(Landroid/app/Activity;I)V

    if-eqz v0, :cond_2

    sget-object v1, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "YTModelLoc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/youtufacelive/tools/YTUtils;->initModel(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->f:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getYoutuLicence()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->initLicenceStr(Landroid/content/Context;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->m()V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->G:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->G:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/z;->H:Landroid/hardware/Sensor;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "use assets YTModelLoc"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/youtufacelive/tools/YTUtils;->initModel(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/webank/facelight/ui/a/a;->onDestroy()V

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/config/FaceVerifyConfig;->useFaceLive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->n()V

    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->o()V

    :cond_0
    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->p()V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/webank/facelight/ui/a/a;->onPause()V

    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->p()V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->i:Lcom/webank/facelight/ui/component/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->i:Lcom/webank/facelight/ui/component/d;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/d;->b()V

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->h:Lcom/webank/facelight/tools/l;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/l;->a()V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->G:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->ae:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 0
    invoke-super {p0}, Lcom/webank/facelight/ui/a/a;->onResume()V

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45000
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/webank/facelight/ui/a/m;

    invoke-direct {v1, p0}, Lcom/webank/facelight/ui/a/m;-><init>(Lcom/webank/facelight/ui/a/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->i:Lcom/webank/facelight/ui/component/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->i:Lcom/webank/facelight/ui/component/d;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->h:Lcom/webank/facelight/tools/l;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/tools/l;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->G:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->ae:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/webank/facelight/ui/a/z;->H:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->h:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "already finished!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->a:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 0
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/webank/facelight/ui/a/a;->onStart()V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a()Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->h:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "already finished!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    .line 44208
    sget-object v1, Lcom/webank/mbank/wecamera/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/webank/mbank/wecamera/c$2;

    invoke-direct {v2, v0}, Lcom/webank/mbank/wecamera/c$2;-><init>(Lcom/webank/mbank/wecamera/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    sget-object v0, Lcom/webank/facelight/ui/a/z;->a:Ljava/lang/String;

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/webank/facelight/ui/a/a;->onStop()V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    .line 45257
    sget-object v1, Lcom/webank/mbank/wecamera/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/webank/mbank/wecamera/c$3;

    invoke-direct {v2, v0}, Lcom/webank/mbank/wecamera/c$3;-><init>(Lcom/webank/mbank/wecamera/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/z;->R:Lcom/webank/mbank/wecamera/a;

    .line 46131
    iget-object v0, v0, Lcom/webank/mbank/wecamera/c;->c:Lcom/webank/mbank/wecamera/e;

    .line 47029
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47030
    iget-object v0, v0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->b:Lcom/webank/mbank/wecamera/c;

    .line 47363
    sget-object v1, Lcom/webank/mbank/wecamera/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/webank/mbank/wecamera/c$5;

    invoke-direct {v2, v0}, Lcom/webank/mbank/wecamera/c$5;-><init>(Lcom/webank/mbank/wecamera/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->g:Lcom/webank/facelight/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->h:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->Q:Lcom/webank/facelight/tools/d;

    .line 48000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/webank/facelight/tools/d;->x:Z

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->Q:Lcom/webank/facelight/tools/d;

    .line 49000
    iput-object v3, v0, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->p:Lcom/webank/facelight/tools/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->p:Lcom/webank/facelight/tools/b;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/b;->a()V

    iput-object v3, p0, Lcom/webank/facelight/ui/a/z;->p:Lcom/webank/facelight/tools/b;

    :cond_2
    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->q:Lcom/webank/facelight/tools/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->q:Lcom/webank/facelight/tools/b;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/b;->a()V

    iput-object v3, p0, Lcom/webank/facelight/ui/a/z;->q:Lcom/webank/facelight/tools/b;

    :cond_3
    invoke-direct {p0}, Lcom/webank/facelight/ui/a/z;->p()V

    return-void
.end method

.method public final r_()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/z;->m:Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->getHeadBorderRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
