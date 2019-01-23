.class public final Lcom/yxcorp/plugin/magicemoji/d/i;
.super Ljava/lang/Object;
.source "GPUImageHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/g;


# instance fields
.field A:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field B:J

.field C:I

.field D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

.field E:[I

.field F:Lcom/yxcorp/gifshow/magicemoji/o;

.field G:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

.field private H:Landroid/hardware/Camera$CameraInfo;

.field private I:Landroid/os/HandlerThread;

.field private J:Landroid/os/Handler;

.field private K:Landroid/opengl/GLSurfaceView;

.field private L:Landroid/hardware/SensorManager;

.field private M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/yxcorp/plugin/magicemoji/d/m;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/content/Context;

.field b:Ljp/co/cyberagent/android/gpuimage/m;

.field c:Lcom/yxcorp/plugin/magicemoji/c/d;

.field d:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field e:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field f:Landroid/hardware/Camera$PreviewCallback;

.field g:Lcom/yxcorp/gifshow/magicemoji/m;

.field h:Lcom/yxcorp/gifshow/magicemoji/n;

.field i:Lcom/yxcorp/gifshow/magicemoji/z;

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Landroid/hardware/Camera$Parameters;

.field q:Landroid/os/Handler;

.field r:Ljava/lang/String;

.field s:Ljp/co/cyberagent/android/gpuimage/a/a;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Lcom/yxcorp/gifshow/magicemoji/l;

.field w:Lcom/yxcorp/gifshow/magicemoji/g$a;

.field x:Ljava/lang/String;

.field y:Z

.field z:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/m;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->H:Landroid/hardware/Camera$CameraInfo;

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->q:Landroid/os/Handler;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->M:Ljava/util/Map;

    .line 136
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->x:Ljava/lang/String;

    .line 138
    iput-boolean v6, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->y:Z

    .line 141
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->z:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 144
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->B:J

    .line 155
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 156
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->a:Landroid/content/Context;

    .line 157
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/d/i$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/d/i$1;-><init>(Lcom/yxcorp/plugin/magicemoji/d/i;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-interface {v0, p3}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Ljava/lang/String;)V

    .line 184
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->t:Ljava/lang/String;

    .line 186
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->g:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 187
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->K:Landroid/opengl/GLSurfaceView;

    .line 188
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/m;

    invoke-direct {v0, p1}, Ljp/co/cyberagent/android/gpuimage/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->b:Ljp/co/cyberagent/android/gpuimage/m;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->b:Ljp/co/cyberagent/android/gpuimage/m;

    invoke-virtual {v0, p2}, Ljp/co/cyberagent/android/gpuimage/m;->a(Landroid/opengl/GLSurfaceView;)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->b:Ljp/co/cyberagent/android/gpuimage/m;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/d/i$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/d/i$2;-><init>(Lcom/yxcorp/plugin/magicemoji/d/i;)V

    .line 2085
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/m;->d()Ljp/co/cyberagent/android/gpuimage/r;

    move-result-object v0

    .line 2133
    iput-object v2, v0, Ljp/co/cyberagent/android/gpuimage/r;->t:Ljp/co/cyberagent/android/gpuimage/r$b;

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->b:Ljp/co/cyberagent/android/gpuimage/m;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/d/i$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/d/i$3;-><init>(Lcom/yxcorp/plugin/magicemoji/d/i;)V

    .line 3091
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/m;->d()Ljp/co/cyberagent/android/gpuimage/r;

    move-result-object v0

    .line 3138
    iput-object v2, v0, Ljp/co/cyberagent/android/gpuimage/r;->u:Ljp/co/cyberagent/android/gpuimage/r$a;

    .line 278
    sget-object v2, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-static {v0, v1, v6, v6, v6}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZZ)V

    .line 3945
    invoke-direct {p0, v7, v7, v6}, Lcom/yxcorp/plugin/magicemoji/d/i;->a(IIZ)V

    .line 281
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->g:Lcom/yxcorp/gifshow/magicemoji/m;

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->g:Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 284
    :cond_0
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->F:Lcom/yxcorp/gifshow/magicemoji/o;

    .line 4743
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->h:Lcom/yxcorp/gifshow/magicemoji/o;

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->b:Ljp/co/cyberagent/android/gpuimage/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 288
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->I:Landroid/os/HandlerThread;

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 290
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->I:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/magicemoji/d/i$4;-><init>(Lcom/yxcorp/plugin/magicemoji/d/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->J:Landroid/os/Handler;

    .line 391
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->a:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->L:Landroid/hardware/SensorManager;

    .line 392
    return-void
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    .line 912
    const-string/jumbo v0, "TrackBeautify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFaceBeautify soft="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bright="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iput p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->d:I

    .line 915
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->e:I

    .line 916
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->q:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/i$6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/yxcorp/plugin/magicemoji/d/i$6;-><init>(Lcom/yxcorp/plugin/magicemoji/d/i;ZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 942
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/d/i;)V
    .locals 6

    .prologue
    .line 95
    .line 15587
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_2

    .line 15588
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 15589
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 15590
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 15591
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    .line 15592
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->M:Ljava/util/Map;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15593
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->M:Ljava/util/Map;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/d/m;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/m;->c:[F

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->a([F)V

    .line 15596
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/g;

    if-eqz v1, :cond_0

    .line 15597
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yxcorp/gifshow/magicemoji/b/a/g;->a(J)V

    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/d/i;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 95
    .line 15877
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_2

    .line 15878
    const/4 v1, 0x0

    .line 15879
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 15880
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 16818
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 15880
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 15881
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    if-eqz v2, :cond_3

    .line 15882
    const/4 v2, 0x1

    .line 15883
    const-string/jumbo v1, "TrackBeautify"

    const-string/jumbo v3, "setFaceBeautify vp"

    invoke-static {v1, v3}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 15884
    check-cast v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    invoke-virtual {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->filter()Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    move-result-object v1

    .line 15885
    instance-of v0, v1, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 15886
    check-cast v0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    int-to-float v3, p2

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setBright(F)V

    .line 15888
    check-cast v1, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    int-to-float v0, p1

    div-float/2addr v0, v4

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setSoften(F)V

    :cond_0
    move v0, v2

    .line 15892
    :goto_0
    if-nez v0, :cond_1

    .line 15893
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify failed: no filter find"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 15895
    :cond_1
    :goto_1
    return-void

    .line 15896
    :cond_2
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify failed: group = null"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/d/i;)Lcom/yxcorp/gifshow/magicemoji/model/a;
    .locals 6

    .prologue
    .line 95
    .line 15645
    new-instance v1, Lcom/yxcorp/gifshow/magicemoji/model/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/magicemoji/model/a;-><init>()V

    .line 15646
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 15647
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    if-eqz v3, :cond_1

    .line 15648
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    .line 15649
    iget-object v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->c()[F

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15650
    :cond_1
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/g;

    if-eqz v3, :cond_0

    .line 15651
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/g;->h()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/a;->b:J

    goto :goto_0

    .line 95
    :cond_2
    return-object v1
.end method

.method private g()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    .line 435
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B()Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 95
    .line 13378
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 95
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/g$b;)I
    .locals 6

    .prologue
    .line 1046
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->k:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->l:I

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    .line 1047
    if-nez v0, :cond_0

    .line 1048
    const/4 v0, 0x1

    .line 1059
    :goto_0
    return v0

    .line 1050
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mKmojiConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;

    if-nez v1, :cond_1

    .line 1051
    const/4 v0, 0x2

    goto :goto_0

    .line 1053
    :cond_1
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;-><init>()V

    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mKmojiConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;->facePropScript:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mKmojiConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;->animojiScript:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mKmojiConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;->styleConfigScript:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->G:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    .line 1059
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/yxcorp/gifshow/magicemoji/m;)Lcom/yxcorp/gifshow/magicemoji/g;
    .locals 0

    .prologue
    .line 95
    .line 15326
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->g:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 95
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/yxcorp/gifshow/magicemoji/n;)Lcom/yxcorp/gifshow/magicemoji/g;
    .locals 0

    .prologue
    .line 95
    .line 14331
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->h:Lcom/yxcorp/gifshow/magicemoji/n;

    .line 95
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/d/i;->g()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d()V

    .line 465
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 523
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    if-ne v0, v1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    .line 527
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput p1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->f:F

    .line 528
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->d(I)Lcom/yxcorp/plugin/magicemoji/filter/s;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/s;->a()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    if-eqz v1, :cond_0

    .line 533
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a(F)V

    goto :goto_0
.end method

.method public final a(FLjava/lang/String;)V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/d/i;->g()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(FLjava/lang/String;)Z

    .line 457
    :cond_0
    return-void
.end method

.method public final a(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1360
    .line 11945
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/magicemoji/d/i;->a(IIZ)V

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 12818
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 1362
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1363
    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    if-eqz v1, :cond_0

    .line 1364
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    .line 1365
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    .line 1366
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    iget-object v4, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v4

    iget v5, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;->b:F

    aput v5, v3, v4

    .line 1367
    iget v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;->b:F

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    goto :goto_0

    .line 1371
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(J)V

    .line 1246
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 1356
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 811
    const-string/jumbo v1, "TrackBeautify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "switchBeautifyStrategy: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    if-eqz p1, :cond_0

    .line 814
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->z:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 816
    :cond_0
    return-void

    .line 811
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/o;)V
    .locals 1

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->F:Lcom/yxcorp/gifshow/magicemoji/o;

    .line 1347
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 11743
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->h:Lcom/yxcorp/gifshow/magicemoji/o;

    .line 1350
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/c/d$a;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Lcom/yxcorp/plugin/magicemoji/c/d$a;)V

    .line 500
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/d/i;->g()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V

    .line 443
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->b:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    .line 422
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 423
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 5818
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 424
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 425
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    if-eqz v1, :cond_0

    .line 426
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$c;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIIF)V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->c:I

    if-ne p2, v0, :cond_1

    .line 505
    invoke-virtual {p0, p5}, Lcom/yxcorp/plugin/magicemoji/d/i;->a(F)V

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    .line 508
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput-object p1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->b:Ljava/lang/String;

    .line 509
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput p4, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->e:I

    .line 510
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput p3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->d:I

    .line 511
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput p2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->c:I

    .line 512
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput p5, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->f:F

    .line 513
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 514
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yxcorp/plugin/magicemoji/a/d;->a(Ljava/lang/String;IIIF)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1021
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1083
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(Ljava/util/List;)V

    .line 1084
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Ljava/util/List;)V

    .line 1085
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1113
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/r;->b(Ljava/util/List;)V

    .line 1114
    invoke-static {p2}, Lcom/yxcorp/plugin/magicemoji/filter/r;->c(Ljava/util/List;)V

    .line 1115
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 8209
    iput-boolean p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->i:Z

    .line 978
    :cond_0
    return-void
.end method

.method public final a([BIIII)V
    .locals 6

    .prologue
    .line 949
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    const/4 v3, 0x2

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([BIIII)V

    .line 952
    :cond_0
    return-void
.end method

.method public final a([BIIIIJ)V
    .locals 8

    .prologue
    .line 961
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([BIIIIJ)V

    .line 964
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 401
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->E:[I

    .line 402
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->E:[I

    .line 5129
    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[I

    .line 403
    return-void
.end method

.method public final a([Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/d/i;->g()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a([Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V

    .line 450
    :cond_0
    return-void
.end method

.method public final a([SIIIIJ)V
    .locals 8

    .prologue
    .line 968
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([SIIIIJ)V

    .line 971
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    .line 604
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 606
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    if-eqz v2, :cond_0

    .line 607
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    .line 7614
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->a()I

    move-result v2

    .line 7615
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->M:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7618
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/d/m;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/d/m;-><init>()V

    .line 7619
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/d/i$5;

    invoke-direct {v4, p0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/i$5;-><init>(Lcom/yxcorp/plugin/magicemoji/d/i;ILcom/yxcorp/plugin/magicemoji/d/m;)V

    iput-object v4, v3, Lcom/yxcorp/plugin/magicemoji/d/m;->b:Landroid/hardware/SensorEventListener;

    .line 7638
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->M:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7639
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->L:Landroid/hardware/SensorManager;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/m;->b:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->L:Landroid/hardware/SensorManager;

    .line 7640
    invoke-virtual {v4, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v4, 0x1

    .line 7639
    invoke-virtual {v0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 611
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1027
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->a(Ljava/lang/String;)V

    .line 1028
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1033
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1034
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1088
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b(Ljava/util/List;)V

    .line 1089
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1103
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/p;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1104
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1039
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a(Ljava/lang/String;)V

    .line 1040
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1210
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->a:Landroid/content/Context;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->k:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->l:I

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/f;->b(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/e;
    :try_end_0
    .catch Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 1216
    :goto_0
    if-nez v2, :cond_0

    .line 1230
    :goto_1
    return-void

    .line 1211
    :catch_0
    move-exception v0

    .line 1212
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1213
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 9274
    :cond_0
    if-eqz v2, :cond_1

    .line 10146
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 9274
    if-nez v0, :cond_2

    .line 9275
    :cond_1
    const-string/jumbo v0, "Rhythm"

    const-string/jumbo v1, "FaceFilterGroup is null"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11556
    :goto_2
    iput-boolean v8, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->f:Z

    .line 1223
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->j:Z

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(Z)V

    .line 1224
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->k:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->l:I

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(II)V

    .line 1225
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->o:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(I)V

    .line 1226
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->p:Landroid/hardware/Camera$Parameters;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;-><init>(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a/b;)V

    .line 1228
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    goto :goto_1

    .line 9279
    :cond_2
    invoke-static {p2}, Lcom/yxcorp/gifshow/magicemoji/model/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/magicemoji/model/c;

    move-result-object v0

    .line 9280
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/magicemoji/model/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9281
    const-string/jumbo v0, "Rhythm"

    const-string/jumbo v1, "music or rhythm is not right"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 9285
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/c;->a:Ljava/lang/String;

    .line 9286
    invoke-static {v0}, Lcom/yxcorp/gifshow/magicemoji/c/f;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/magicemoji/model/c$a;

    move-result-object v3

    .line 9287
    iget-object v0, v3, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9288
    const-string/jumbo v0, "Rhythm"

    const-string/jumbo v1, "rhythm data parse error"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 11146
    :cond_4
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 9292
    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTriggerActionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;

    .line 9294
    iget-object v0, v3, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->d:[J

    .line 9295
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 9296
    iget-object v5, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->d:[J

    iget-object v0, v3, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->a:Ljava/util/List;

    .line 9297
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/c$b;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/magicemoji/model/c$b;->e:J

    aput-wide v6, v5, v1

    .line 9295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 9299
    :cond_5
    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;)V

    .line 9300
    iget-object v0, v3, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->b:Ljava/util/List;

    iget-object v1, v3, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->c:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1093
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->c(Ljava/util/List;)V

    .line 1094
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 6146
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 489
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 7146
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 489
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomColorFilter:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 565
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    .line 566
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput-object v4, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->b:Ljava/lang/String;

    .line 567
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->e:I

    .line 568
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    const/4 v2, -0x1

    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->c:I

    .line 569
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->d:I

    .line 570
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->f:F

    .line 571
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 572
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 573
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1071
    .line 9024
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/d/c;->a:Ljava/lang/String;

    .line 1072
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1108
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/u;->a(Ljava/util/List;)V

    .line 1109
    return-void
.end method

.method public final e()Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->d(I)Lcom/yxcorp/plugin/magicemoji/filter/s;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->a()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    if-eqz v1, :cond_0

    .line 580
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1098
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a(Ljava/lang/String;)V

    .line 1099
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 660
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    if-eqz v2, :cond_0

    .line 661
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    .line 662
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->M:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 663
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->L:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->M:Ljava/util/Map;

    .line 664
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/m;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 670
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->b()V

    .line 748
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/d/i;->b()V

    .line 749
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->resume()V

    .line 752
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->a()V

    .line 756
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->pause()V

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/d/i;->f()V

    .line 760
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->pauseManually()V

    .line 766
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->resumeManually()V

    .line 772
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->reset()V

    .line 784
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->G:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->G:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->a()V

    .line 1066
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->G:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    .line 1068
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->c()V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1127
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->a:Landroid/content/Context;

    .line 9129
    sput-object v1, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[I

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1132
    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/b;

    if-eqz v2, :cond_0

    .line 1133
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->g()V

    goto :goto_0

    .line 1137
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->resume()V

    .line 1237
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 1240
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->pause()V

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 1256
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1259
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->destroy()V

    .line 1262
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1264
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 1267
    :cond_0
    return-void
.end method

.method public final s()Lcom/yxcorp/plugin/magicemoji/data/a/d$a;
    .locals 2

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    const-class v1, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    .line 1305
    if-eqz v0, :cond_0

    .line 1306
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/a/d;->c()Lcom/yxcorp/plugin/magicemoji/data/a/d$a;

    move-result-object v0

    .line 1308
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;
    .locals 3

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 1384
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1385
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 1386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1387
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/d;

    if-eqz v2, :cond_0

    .line 1388
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    .line 1392
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Lcom/yxcorp/plugin/magicemoji/filter/e/b;
    .locals 3

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 1398
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1399
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 1400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1401
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    if-eqz v2, :cond_0

    .line 1402
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    .line 1406
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Lcom/yxcorp/gifshow/magicemoji/b/a/f;
    .locals 3

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1413
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 1414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1415
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1416
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    .line 1420
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
