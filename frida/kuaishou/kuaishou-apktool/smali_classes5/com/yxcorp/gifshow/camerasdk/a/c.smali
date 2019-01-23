.class public final Lcom/yxcorp/gifshow/camerasdk/a/c;
.super Ljava/lang/Object;
.source "GPUImageHelper2.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/a/c$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:I

.field private final I:[F

.field private final J:Ljava/nio/FloatBuffer;

.field private final K:[F

.field private final L:Ljava/nio/FloatBuffer;

.field private M:Lcom/yxcorp/gifshow/camerasdk/a/a;

.field private N:Ljava/lang/String;

.field private O:[B

.field private P:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[B>;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:I

.field a:Landroid/content/Context;

.field b:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field c:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field d:Lcom/yxcorp/gifshow/magicemoji/m;

.field e:Lcom/yxcorp/gifshow/magicemoji/n;

.field f:I

.field g:I

.field h:Landroid/os/Handler;

.field i:Ljava/lang/String;

.field j:Lcom/yxcorp/gifshow/magicemoji/l;

.field k:Ljava/lang/String;

.field l:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

.field m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

.field o:[I

.field p:Z

.field q:Lcom/yxcorp/gifshow/camerasdk/a/i;

.field r:Z

.field s:Lcom/yxcorp/gifshow/magicemoji/o;

.field t:Z

.field u:I

.field v:Lcom/yxcorp/gifshow/camerasdk/a/c$a;

.field private w:Landroid/os/HandlerThread;

.field private x:Landroid/os/Handler;

.field private y:Landroid/hardware/SensorManager;

.field private z:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/m;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->f:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->g:I

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->h:Landroid/os/Handler;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->z:Ljava/util/Map;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->k:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->l:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 148
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->A:Z

    .line 149
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->B:Z

    .line 159
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->C:I

    .line 160
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->D:I

    .line 162
    const-string/jumbo v0, "fast"

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->E:Ljava/lang/String;

    .line 163
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->F:Z

    .line 164
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->G:Z

    .line 165
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->H:I

    .line 166
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->r:Z

    .line 168
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->I:[F

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->I:[F

    .line 176
    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/a/k;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->J:Ljava/nio/FloatBuffer;

    .line 177
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->K:[F

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->K:[F

    .line 184
    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/a/k;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->L:Ljava/nio/FloatBuffer;

    .line 188
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->t:Z

    .line 194
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->u:I

    .line 200
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 201
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->a:Landroid/content/Context;

    .line 202
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->a(I)V

    .line 203
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a(I)V

    .line 205
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 207
    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 209
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->w:Landroid/os/HandlerThread;

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 211
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->w:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/camerasdk/a/c$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->x:Landroid/os/Handler;

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->y:Landroid/hardware/SensorManager;

    .line 314
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->P:Ljava/util/Queue;

    move v0, v1

    .line 315
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 316
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->P:Ljava/util/Queue;

    new-array v3, v1, [B

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    return-void

    .line 168
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 177
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private C()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    iget-object v5, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-static {v0, v1, v6, v6, v6}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZZ)V

    .line 415
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 416
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 417
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    if-eqz v1, :cond_2

    .line 418
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/camerasdk/a/i;->a(Z)V

    .line 423
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->F:Z

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private D()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    .line 532
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 6

    .prologue
    .line 732
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 734
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

    .line 735
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 736
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    .line 737
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->z:Ljava/util/Map;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 738
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->z:Ljava/util/Map;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/d/m;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/m;->c:[F

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->a([F)V

    .line 741
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/g;

    if-eqz v1, :cond_0

    .line 742
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yxcorp/gifshow/magicemoji/b/a/g;->a(J)V

    goto :goto_0

    .line 746
    :cond_2
    return-void
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 6827
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 831
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/a/c;II)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/high16 v4, 0x42c80000    # 100.0f

    .line 105
    .line 17940
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_2

    .line 17941
    const/4 v1, 0x0

    .line 17942
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    if-eq v0, v2, :cond_0

    .line 17944
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    if-eq v0, v2, :cond_0

    .line 17945
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 18818
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 17946
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 17947
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    if-eqz v2, :cond_0

    .line 17948
    check-cast v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    invoke-virtual {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->filter()Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    move-result-object v0

    .line 17949
    instance-of v2, v0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    if-eqz v2, :cond_0

    .line 17950
    check-cast v0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    .line 17951
    const/4 v1, 0x1

    .line 17952
    const-string/jumbo v2, "TrackBeautify"

    const-string/jumbo v3, "setFaceBeautify vp"

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17953
    int-to-float v2, p2

    div-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setBright(F)V

    .line 17955
    int-to-float v2, p1

    div-float/2addr v2, v4

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setSoften(F)V

    :cond_0
    move v0, v1

    .line 17960
    if-nez v0, :cond_1

    .line 17961
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify failed: no filter find"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17963
    :cond_1
    :goto_0
    return-void

    .line 17964
    :cond_2
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify failed: group = null"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/a/i;->a(Ljava/lang/Runnable;)V

    .line 498
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/a/c;Lcom/yxcorp/plugin/magicemoji/filter/e;)Z
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/a/c;->c(Lcom/yxcorp/plugin/magicemoji/filter/e;)Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 439
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->C:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->C:I

    .line 440
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/a/c;->d(I)V

    .line 441
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 475
    if-nez p1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->D:I

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 476
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    if-eqz v1, :cond_1

    .line 477
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->a(Z)V

    .line 479
    :cond_1
    return-void

    .line 475
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->D:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->D:I

    .line 445
    return-void
.end method

.method private c(Lcom/yxcorp/plugin/magicemoji/filter/e;)Z
    .locals 2

    .prologue
    .line 471
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->D:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->D:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->D:I

    .line 449
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1771
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_2

    .line 1772
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1784
    :goto_0
    return v0

    .line 1775
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1776
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 1777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1778
    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    if-eqz v0, :cond_1

    move v0, v1

    .line 1779
    goto :goto_0

    .line 1784
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic B()Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 105
    .line 17478
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 105
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/g$b;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 1126
    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->f:I

    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->g:I

    invoke-static {p1, v1, v2}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v1

    .line 1127
    if-nez v1, :cond_1

    .line 1152
    :cond_0
    :goto_0
    return v0

    .line 1130
    :cond_1
    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mKmojiConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;

    if-nez v2, :cond_2

    .line 1131
    const/4 v0, 0x2

    goto :goto_0

    .line 1133
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mKmojiConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;->facePropScript:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1134
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mKmojiConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;->animojiScript:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1135
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mKmojiConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;->styleConfigScript:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1138
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->C()V

    .line 1139
    const-string/jumbo v1, "robust"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    .line 1140
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;-><init>()V

    .line 1141
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1142
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1143
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 1141
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/a/d;

    invoke-direct {v1, p0, v0, p2}, Lcom/yxcorp/gifshow/camerasdk/a/d;-><init>(Lcom/yxcorp/gifshow/camerasdk/a/c;Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;Lcom/yxcorp/gifshow/magicemoji/g$b;)V

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(Ljava/lang/Runnable;)V

    .line 1150
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/m;)Lcom/yxcorp/gifshow/magicemoji/g;
    .locals 0

    .prologue
    .line 1456
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 1457
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/n;)Lcom/yxcorp/gifshow/magicemoji/g;
    .locals 0

    .prologue
    .line 1461
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->e:Lcom/yxcorp/gifshow/magicemoji/n;

    .line 1462
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 564
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(I)V

    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 567
    if-eqz v0, :cond_1

    .line 4146
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 567
    if-eqz v1, :cond_1

    .line 5146
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 568
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDetectMode:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    .line 573
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->D()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d()V

    .line 577
    :cond_0
    return-void

    .line 571
    :cond_1
    const-string/jumbo v0, "fast"

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 659
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    if-ne v0, v1, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    .line 663
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput p1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->f:F

    .line 664
    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 665
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    .line 666
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->d(I)Lcom/yxcorp/plugin/magicemoji/filter/s;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/s;->a()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    if-eqz v1, :cond_0

    .line 670
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a(F)V

    goto :goto_0
.end method

.method public final a(FLjava/lang/String;)V
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->D()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(FLjava/lang/String;)Z

    .line 560
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->C:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->C:I

    .line 435
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/a/c;->c(I)V

    .line 436
    return-void
.end method

.method public final a(IIII[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1642
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->t:Z

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    move v0, v1

    .line 1643
    :goto_0
    array-length v2, p5

    if-ge v0, v2, :cond_1

    .line 1644
    aget-object v2, p5, v0

    .line 1645
    iget-object v3, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    if-eqz v3, :cond_0

    .line 1646
    iget-object v3, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    iget-object v4, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->R:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, p3

    mul-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 1647
    iget-object v3, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    iget-object v4, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->Q:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, p4

    mul-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 1648
    iget-object v3, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v3, v3, v6

    iget-object v4, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v4, v4, v6

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->R:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, p3

    mul-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 1649
    iget-object v3, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v3, v3, v6

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v2, v2, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->Q:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v4, p4

    mul-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 1643
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1653
    :cond_1
    iput-object p5, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 15673
    if-lez p3, :cond_2

    if-gtz p4, :cond_7

    .line 15674
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "internalSetPreviewSize: wrong args "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1655
    :cond_3
    :goto_1
    const v0, 0x8d40

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1656
    invoke-static {v1, v1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1657
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->v:Lcom/yxcorp/gifshow/camerasdk/a/c$a;

    if-eqz v0, :cond_4

    .line 1658
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->v:Lcom/yxcorp/gifshow/camerasdk/a/c$a;

    .line 15802
    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$a;->a:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    invoke-virtual {v2, p5}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;

    move-result-object v2

    .line 15803
    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$a;->b:Lcom/yxcorp/gifshow/magicemoji/g$b;

    if-eqz v3, :cond_4

    .line 15804
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$a;->b:Lcom/yxcorp/gifshow/magicemoji/g$b;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/g$b;->a(Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;)V

    .line 1661
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_6

    .line 1662
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->A:Z

    if-nez v0, :cond_5

    .line 1663
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 1664
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->A:Z

    .line 1666
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->E()V

    .line 1667
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, p5}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 1668
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->J:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->L:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 1670
    :cond_6
    return-void

    .line 15677
    :cond_7
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->f:I

    if-ne p3, v0, :cond_8

    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->g:I

    if-eq p4, v0, :cond_3

    .line 15680
    :cond_8
    iput p3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->f:I

    .line 15681
    iput p4, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->g:I

    .line 15682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "internalSetPreviewSize: update size to w="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " h="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15687
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_3

    .line 15690
    if-lez p3, :cond_3

    if-lez p4, :cond_3

    .line 15694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFilterGroupPreviewSize() setTextureSize with: w = ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "], h = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15696
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, p3, p4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(II)V

    .line 15697
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, p3, p4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->onOutputSizeChanged(II)V

    goto/16 :goto_1
.end method

.method public final a(IILjava/util/List;)V
    .locals 11
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
    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1572
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    if-nez v0, :cond_1

    .line 1602
    :cond_0
    :goto_0
    return-void

    .line 1575
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    move v0, v3

    .line 1576
    :goto_1
    if-eqz p3, :cond_6

    .line 1577
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    .line 1578
    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;->b:F

    .line 10581
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    invoke-virtual {v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v8

    aput v7, v1, v8

    .line 10582
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 10583
    iget-object v8, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    iget-object v8, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    .line 10818
    iget-object v9, v1, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 10584
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 11818
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 10586
    iget-object v8, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/a;

    .line 10587
    if-eqz v1, :cond_3

    instance-of v8, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    if-eqz v8, :cond_3

    .line 10588
    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    invoke-virtual {v1, v7, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 10591
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b()V

    .line 1579
    if-nez v2, :cond_b

    .line 1580
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    move v0, v3

    :goto_3
    move v2, v0

    .line 1582
    goto :goto_2

    :cond_4
    move v0, v4

    .line 1575
    goto :goto_1

    :cond_5
    move v0, v4

    .line 1580
    goto :goto_3

    :cond_6
    move v2, v0

    .line 1584
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(IIZ)V

    .line 1586
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1587
    if-eqz v0, :cond_8

    .line 12146
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 1587
    if-eqz v1, :cond_8

    .line 13146
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 1588
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    if-eqz v0, :cond_9

    :cond_8
    move v0, v3

    .line 1589
    :goto_4
    if-eqz v2, :cond_a

    .line 1590
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    if-eqz v1, :cond_0

    .line 1591
    if-eqz v0, :cond_0

    .line 1592
    invoke-virtual {p0, v10}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(I)V

    .line 1593
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->E:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 1588
    goto :goto_4

    .line 1597
    :cond_a
    if-eqz v0, :cond_0

    .line 1598
    invoke-direct {p0, v10}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(I)V

    .line 1599
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->E:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_3
.end method

.method public final a(IIZ)V
    .locals 3

    .prologue
    .line 980
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

    .line 982
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->C()V

    .line 983
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iput p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->d:I

    .line 984
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->e:I

    .line 985
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/a/c$4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/a/c$4;-><init>(Lcom/yxcorp/gifshow/camerasdk/a/c;ZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1012
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(J)V

    .line 1370
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 1536
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/a/i;)V
    .locals 0

    .prologue
    .line 1719
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    .line 1720
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V
    .locals 3

    .prologue
    .line 879
    const-string/jumbo v1, "TrackBeautify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "switchBeautifyStrategy: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 880
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    if-eqz p1, :cond_0

    .line 883
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->l:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 885
    :cond_0
    return-void

    .line 880
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/o;)V
    .locals 1

    .prologue
    .line 1525
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->s:Lcom/yxcorp/gifshow/magicemoji/o;

    .line 1526
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 9743
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->h:Lcom/yxcorp/gifshow/magicemoji/o;

    .line 1529
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/c/d$a;)V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method a(Lcom/yxcorp/plugin/magicemoji/filter/e;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 392
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camerasdk/a/c$2;-><init>(Lcom/yxcorp/gifshow/camerasdk/a/c;Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(Ljava/lang/Runnable;)V

    .line 405
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V
    .locals 2

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->C()V

    .line 537
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(I)V

    .line 538
    const/4 v0, 0x1

    const-string/jumbo v1, "robust"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    .line 539
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->D()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V

    .line 543
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->b:Ljava/lang/String;

    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->b:Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 515
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    .line 516
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 517
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 518
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    .line 2818
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 519
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3818
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 521
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 522
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    if-eqz v1, :cond_0

    .line 523
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$c;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIIF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 640
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->C()V

    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    .line 642
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput-object p1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->b:Ljava/lang/String;

    .line 643
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput p4, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->e:I

    .line 644
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput p3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->d:I

    .line 645
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput p2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->c:I

    .line 646
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput p5, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->f:F

    .line 647
    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 649
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yxcorp/plugin/magicemoji/a/d;->a(Ljava/lang/String;IIIF)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 654
    :cond_0
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->c(I)V

    .line 655
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(Z)V

    .line 656
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1044
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;IIIIIIJ[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 16

    .prologue
    .line 1623
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->Q:I

    .line 1624
    move/from16 v0, p7

    move-object/from16 v1, p0

    iput v0, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->R:I

    .line 14705
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v4, :cond_2

    .line 14706
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v4

    .line 14707
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/cyberagent/android/gpuimage/a;

    .line 14708
    instance-of v4, v4, Lcom/yxcorp/gifshow/magicemoji/r;

    if-eqz v4, :cond_0

    .line 14709
    const/4 v4, 0x1

    .line 14323
    :goto_0
    if-eqz v4, :cond_9

    .line 14324
    sget-object v4, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->ROTATION_NORMAL:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;

    .line 14326
    sparse-switch p2, :sswitch_data_0

    move-object v12, v4

    .line 14341
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v4, :cond_9

    .line 14342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->P:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 14343
    if-eqz v4, :cond_1

    array-length v5, v4

    mul-int v6, p6, p7

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    if-eq v5, v6, :cond_11

    .line 14344
    :cond_1
    mul-int v4, p6, p7

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v6, v4, [B

    .line 14346
    :goto_2
    const/4 v4, 0x0

    :goto_3
    move/from16 v0, p7

    if-ge v4, v0, :cond_5

    .line 14347
    mul-int v5, v4, p5

    add-int v5, v5, p3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14348
    mul-int v5, v4, p6

    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-virtual {v0, v6, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14346
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 14713
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->d:I

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->e:I

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->v:Lcom/yxcorp/gifshow/camerasdk/a/c$a;

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 14328
    :sswitch_0
    sget-object v4, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->ROTATION_NORMAL:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;

    move-object v12, v4

    .line 14329
    goto :goto_1

    .line 14331
    :sswitch_1
    sget-object v4, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->ROTATION_90:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;

    move-object v12, v4

    .line 14332
    goto :goto_1

    .line 14334
    :sswitch_2
    sget-object v4, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->ROTATION_180:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;

    move-object v12, v4

    .line 14335
    goto :goto_1

    .line 14337
    :sswitch_3
    sget-object v4, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->ROTATION_270:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;

    move-object v12, v4

    goto :goto_1

    .line 14350
    :cond_5
    const/4 v4, 0x0

    :goto_4
    div-int/lit8 v5, p7, 0x2

    if-ge v4, v5, :cond_6

    .line 14351
    mul-int v5, v4, p5

    add-int v5, v5, p4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14352
    mul-int v5, p6, p7

    mul-int v7, v4, p6

    add-int/2addr v5, v7

    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-virtual {v0, v6, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14350
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 14354
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->v:Lcom/yxcorp/gifshow/camerasdk/a/c$a;

    if-eqz v4, :cond_7

    .line 14355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->v:Lcom/yxcorp/gifshow/camerasdk/a/c$a;

    .line 14798
    iget-object v5, v4, Lcom/yxcorp/gifshow/camerasdk/a/c$a;->a:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    const/16 v7, 0x11

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-virtual/range {v5 .. v11}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->a([BIIIJ)V

    .line 14358
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    const/16 v7, 0x11

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-virtual/range {v5 .. v11}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([BIIIJ)V

    .line 14360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->P:Ljava/util/Queue;

    invoke-interface {v4, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 14361
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 15359
    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/cyberagent/android/gpuimage/a;

    .line 15360
    instance-of v6, v4, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    if-eqz v6, :cond_8

    .line 15361
    check-cast v4, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    invoke-virtual {v4}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->filter()Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    move-result-object v4

    .line 15362
    if-eqz v4, :cond_8

    instance-of v6, v4, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    if-eqz v6, :cond_8

    .line 15363
    check-cast v4, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    .line 14363
    :goto_5
    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->d:I

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->e:I

    if-eqz v5, :cond_9

    .line 14366
    const/4 v5, 0x0

    .line 14367
    const/4 v14, 0x0

    .line 14368
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    if-eqz v6, :cond_10

    .line 14369
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->G:Z

    if-nez v5, :cond_f

    const/4 v5, 0x1

    .line 14371
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->G:Z

    if-eqz v6, :cond_10

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->H:I

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_10

    .line 14372
    const/4 v14, 0x1

    .line 14373
    const/4 v5, 0x1

    .line 14374
    sget-object v12, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;->ROTATION_90:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;

    move-object v13, v12

    move v15, v5

    :goto_7
    move-object/from16 v5, p1

    move/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 14377
    invoke-virtual/range {v4 .. v15}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->processBytesNV21(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIILcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter$Rotation;ZZ)V

    .line 1626
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->t:Z

    if-eqz v4, :cond_d

    .line 1627
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->M:Lcom/yxcorp/gifshow/camerasdk/a/a;

    if-nez v4, :cond_a

    .line 1628
    new-instance v4, Lcom/yxcorp/gifshow/camerasdk/a/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/camerasdk/a/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->M:Lcom/yxcorp/gifshow/camerasdk/a/a;

    .line 1629
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->M:Lcom/yxcorp/gifshow/camerasdk/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->N:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/yxcorp/gifshow/camerasdk/a/a;->a(Ljava/lang/String;)V

    .line 1631
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->O:[B

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->O:[B

    array-length v4, v4

    mul-int v5, p6, p7

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-eq v4, v5, :cond_c

    .line 1632
    :cond_b
    mul-int v4, p6, p7

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->O:[B

    .line 1634
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1635
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->O:[B

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1636
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->M:Lcom/yxcorp/gifshow/camerasdk/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->O:[B

    move-object/from16 v0, p10

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-interface {v4, v0, v5, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/a/a;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;[BII)V

    .line 1638
    :cond_d
    return-void

    .line 15367
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 14369
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_10
    move-object v13, v12

    move v15, v5

    goto :goto_7

    :cond_11
    move-object v6, v4

    goto/16 :goto_2

    .line 14326
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
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
    .line 1066
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(Ljava/util/List;)V

    .line 1067
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Ljava/util/List;)V

    .line 1068
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
    .line 386
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/r;->b(Ljava/util/List;)V

    .line 387
    invoke-static {p2}, Lcom/yxcorp/plugin/magicemoji/filter/r;->c(Ljava/util/List;)V

    .line 388
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1563
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->r:Z

    .line 1564
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 10209
    iput-boolean p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->i:Z

    .line 1567
    :cond_0
    return-void
.end method

.method a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 452
    if-nez p1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->C:I

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 453
    :goto_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->F:Z

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->E:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    if-eqz v1, :cond_2

    .line 455
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v1, v0, p2}, Lcom/yxcorp/gifshow/camerasdk/a/i;->a(ZLjava/lang/String;)V

    .line 456
    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->E:Ljava/lang/String;

    .line 457
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->F:Z

    .line 459
    :cond_2
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(Z)V

    .line 460
    return-void

    .line 452
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([BIIII)V
    .locals 6

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    const/4 v3, 0x2

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([BIIII)V

    .line 1022
    :cond_0
    return-void
.end method

.method public final a([BIIIIJ)V
    .locals 8

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([BIIIIJ)V

    .line 1550
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->o:[I

    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->o:[I

    .line 2129
    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[I

    .line 503
    return-void
.end method

.method public final a([Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V
    .locals 2

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->C()V

    .line 547
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(I)V

    .line 548
    const/4 v0, 0x1

    const-string/jumbo v1, "robust"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    .line 549
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->D()Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a([Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V

    .line 553
    :cond_0
    return-void
.end method

.method public final a([SIIIIJ)V
    .locals 8

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([SIIIIJ)V

    .line 1559
    :cond_0
    return-void
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 595
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->e:I

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 597
    :goto_0
    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    if-eqz v3, :cond_4

    .line 599
    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget v6, v4, v3

    .line 600
    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 599
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 595
    goto :goto_0

    :cond_3
    move v0, v1

    .line 600
    goto :goto_2

    .line 603
    :cond_4
    if-eqz v0, :cond_5

    .line 604
    invoke-virtual {p0, v7}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(I)V

    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->E:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    .line 610
    :goto_3
    return-void

    .line 607
    :cond_5
    invoke-direct {p0, v7}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(I)V

    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    goto :goto_3
.end method

.method b(Lcom/yxcorp/plugin/magicemoji/filter/e;)V
    .locals 2

    .prologue
    .line 482
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->f:I

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(II)V

    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(Z)V

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(I)V

    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->c()Ljp/co/cyberagent/android/gpuimage/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a/b;)V

    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->M:Lcom/yxcorp/gifshow/camerasdk/a/a;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->M:Lcom/yxcorp/gifshow/camerasdk/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camerasdk/a/i;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/a;->a(Z)V

    .line 489
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->M:Lcom/yxcorp/gifshow/camerasdk/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camerasdk/a/i;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/a;->a(I)V

    .line 492
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1050
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->a(Ljava/lang/String;)V

    .line 1052
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->N:Ljava/lang/String;

    .line 1053
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1112
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1113
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
    .line 1081
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b(Ljava/util/List;)V

    .line 1082
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
    .line 1091
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/p;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1092
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1057
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a(Ljava/lang/String;)V

    .line 1058
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1329
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->C()V

    .line 1333
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->a:Landroid/content/Context;

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->f:I

    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->g:I

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/f;->b(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/e;
    :try_end_0
    .catch Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 1339
    :goto_0
    if-nez v2, :cond_0

    .line 1353
    :goto_1
    return-void

    .line 1334
    :catch_0
    move-exception v0

    .line 1335
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1336
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 7402
    :cond_0
    if-eqz v2, :cond_1

    .line 8146
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 7402
    if-nez v0, :cond_2

    .line 7403
    :cond_1
    const-string/jumbo v0, "Rhythm"

    const-string/jumbo v1, "FaceFilterGroup is null"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9556
    :goto_2
    iput-boolean v8, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->f:Z

    .line 1346
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 1348
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1349
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 1351
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(I)V

    .line 1352
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->E:Ljava/lang/String;

    invoke-virtual {p0, v8, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 7407
    :cond_2
    invoke-static {p2}, Lcom/yxcorp/gifshow/magicemoji/model/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/magicemoji/model/c;

    move-result-object v0

    .line 7408
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/magicemoji/model/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7409
    const-string/jumbo v0, "Rhythm"

    const-string/jumbo v1, "music or rhythm is not right"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 7413
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/c;->a:Ljava/lang/String;

    .line 7414
    invoke-static {v0}, Lcom/yxcorp/gifshow/magicemoji/c/f;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/magicemoji/model/c$a;

    move-result-object v3

    .line 7415
    iget-object v0, v3, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7416
    const-string/jumbo v0, "Rhythm"

    const-string/jumbo v1, "rhythm data parse error"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 9146
    :cond_4
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 7421
    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTriggerActionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;

    .line 7423
    iget-object v0, v3, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->d:[J

    .line 7424
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 7425
    iget-object v5, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->d:[J

    iget-object v0, v3, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->a:Ljava/util/List;

    .line 7426
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/c$b;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/magicemoji/model/c$b;->e:J

    aput-wide v6, v5, v1

    .line 7424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7428
    :cond_5
    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;)V

    .line 7429
    iget-object v0, v3, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->b:Ljava/util/List;

    iget-object v1, v3, Lcom/yxcorp/gifshow/magicemoji/model/c$a;->c:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
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
    .line 1096
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->c(Ljava/util/List;)V

    .line 1097
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 6146
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 626
    if-eqz v0, :cond_0

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

    .line 702
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    .line 706
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput-object v4, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->b:Ljava/lang/String;

    .line 707
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->e:I

    .line 708
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    const/4 v2, -0x1

    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->c:I

    .line 709
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->d:I

    .line 710
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->f:F

    .line 711
    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 712
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 713
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->d(I)V

    .line 714
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(Z)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1061
    .line 7024
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/d/c;->a:Ljava/lang/String;

    .line 1062
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
    .line 1101
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/u;->a(Ljava/util/List;)V

    .line 1102
    return-void
.end method

.method public final e()Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    .line 720
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->d(I)Lcom/yxcorp/plugin/magicemoji/filter/s;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/s;->a()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    if-eqz v1, :cond_0

    .line 724
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;

    move-result-object v0

    .line 728
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1086
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a(Ljava/lang/String;)V

    .line 1087
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    .line 749
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

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

    .line 751
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    if-eqz v2, :cond_0

    .line 752
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    .line 6759
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->a()I

    move-result v2

    .line 6760
    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->z:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6763
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/d/m;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/d/m;-><init>()V

    .line 6764
    new-instance v4, Lcom/yxcorp/gifshow/camerasdk/a/c$3;

    invoke-direct {v4, p0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/a/c$3;-><init>(Lcom/yxcorp/gifshow/camerasdk/a/c;ILcom/yxcorp/plugin/magicemoji/d/m;)V

    iput-object v4, v3, Lcom/yxcorp/plugin/magicemoji/d/m;->b:Landroid/hardware/SensorEventListener;

    .line 6783
    iget-object v4, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->z:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6784
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->y:Landroid/hardware/SensorManager;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/m;->b:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->y:Landroid/hardware/SensorManager;

    .line 6785
    invoke-virtual {v4, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v4, 0x1

    .line 6784
    invoke-virtual {v0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 756
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1733
    .line 16263
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16266
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->k:Ljava/lang/String;

    .line 16267
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16268
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->k:Ljava/lang/String;

    .line 16314
    :cond_1
    :goto_0
    return-void

    .line 16271
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16272
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    if-eqz v0, :cond_3

    .line 16273
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/m;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 16275
    :cond_3
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->k:Ljava/lang/String;

    goto :goto_0

    .line 16279
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    if-eqz v0, :cond_5

    .line 16280
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->f:I

    .line 16281
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->e()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->g:I

    .line 16283
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_7

    .line 16284
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v5

    .line 16286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->g()V

    .line 16287
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 16289
    iget-object v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    invoke-virtual {v0, v2, v1, v7}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 16290
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->l:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    iget v3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->f:I

    iget v4, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->g:I

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    .line 16292
    invoke-static {v0, v5, v6, v6, v6}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZZ)V

    .line 16293
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 16294
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->i:Ljava/lang/String;

    .line 16295
    iput-object v5, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 16296
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    if-eqz v1, :cond_6

    .line 16297
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    instance-of v1, v1, Lcom/yxcorp/gifshow/magicemoji/k;

    if-eqz v1, :cond_8

    .line 16298
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 16304
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 16305
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 16306
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    if-eqz v1, :cond_7

    .line 16307
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    instance-of v1, v1, Lcom/yxcorp/gifshow/magicemoji/k;

    if-eqz v1, :cond_9

    .line 16308
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/m;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 16318
    :cond_7
    invoke-direct {p0, v8}, Lcom/yxcorp/gifshow/camerasdk/a/c;->c(I)V

    .line 16319
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->d:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->e:I

    .line 17015
    invoke-virtual {p0, v0, v1, v6}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(IIZ)V

    .line 16321
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->x:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 16322
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->x:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 16323
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16324
    iput v7, v0, Landroid/os/Message;->arg1:I

    .line 16325
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 16299
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16300
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    goto :goto_1

    .line 16309
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16310
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/m;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 16311
    invoke-direct {p0, v8}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(I)V

    .line 16312
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->c(Lcom/yxcorp/plugin/magicemoji/filter/e;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "robust"

    :goto_2
    invoke-virtual {p0, v7, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "fast"

    goto :goto_2
.end method

.method g()V
    .locals 4

    .prologue
    .line 803
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

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

    .line 805
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    if-eqz v2, :cond_0

    .line 806
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    .line 807
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->z:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 808
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->y:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->z:Ljava/util/Map;

    .line 809
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/m;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 815
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 835
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->f()V

    .line 836
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->resume()V

    .line 839
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->pause()V

    .line 845
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->g()V

    .line 846
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 849
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->pauseManually()V

    .line 852
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->resumeManually()V

    .line 858
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->reset()V

    .line 870
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1157
    const/4 v0, 0x0

    const-string/jumbo v1, "robust"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    .line 1158
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/a/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/a/e;-><init>(Lcom/yxcorp/gifshow/camerasdk/a/c;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(Ljava/lang/Runnable;)V

    .line 1164
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1172
    .line 7167
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->B:Z

    .line 1172
    if-eqz v0, :cond_0

    .line 1213
    :goto_0
    return-void

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->M:Lcom/yxcorp/gifshow/camerasdk/a/a;

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->M:Lcom/yxcorp/gifshow/camerasdk/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/a;->a()V

    .line 1177
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->M:Lcom/yxcorp/gifshow/camerasdk/a/a;

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->w:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1181
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->w:Landroid/os/HandlerThread;

    .line 1182
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->x:Landroid/os/Handler;

    .line 1184
    :cond_2
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 1185
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->e:Lcom/yxcorp/gifshow/magicemoji/n;

    .line 1186
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->j:Lcom/yxcorp/gifshow/magicemoji/l;

    .line 1210
    iput-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    .line 1211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->B:Z

    .line 1212
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->P:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_0
.end method

.method public final o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1218
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_2

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

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

    .line 1220
    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/b;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 1221
    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/b;->g()V

    .line 1223
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/ac;

    if-eqz v1, :cond_0

    .line 1224
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/ac;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/ac;->w()V

    goto :goto_0

    .line 1229
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_3

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->destroy()V

    .line 1232
    iput-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1235
    :cond_3
    iput-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->a:Landroid/content/Context;

    .line 1236
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->resume()V

    .line 1360
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 1364
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->pause()V

    .line 1377
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 1381
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1384
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->destroy()V

    .line 1387
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1389
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 1391
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(I)V

    .line 1392
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    .line 1395
    :cond_0
    return-void
.end method

.method public final s()Lcom/yxcorp/plugin/magicemoji/data/a/d$a;
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    const-class v1, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    .line 1435
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/a/d;->c()Lcom/yxcorp/plugin/magicemoji/data/a/d$a;

    move-result-object v0

    .line 1439
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lcom/yxcorp/plugin/magicemoji/filter/morph/s;
    .locals 3

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1485
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 1486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1487
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/d;

    if-eqz v2, :cond_0

    .line 1488
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    .line 1492
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Lcom/yxcorp/plugin/magicemoji/filter/e/b;
    .locals 3

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 1498
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1499
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 1500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1501
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    if-eqz v2, :cond_0

    .line 1502
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    .line 1506
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Lcom/yxcorp/gifshow/magicemoji/b/a/f;
    .locals 3

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 1512
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1513
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 1514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1515
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1516
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    .line 1520
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 1606
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1607
    if-nez v1, :cond_1

    .line 1616
    :cond_0
    :goto_0
    return v0

    .line 14146
    :cond_1
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 1611
    if-eqz v1, :cond_0

    .line 1612
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->u:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    iget v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mMaxFaceCount:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1724
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->A:Z

    .line 1725
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->G:Z

    .line 1727
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/i;->b()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->H:I

    .line 1729
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_1

    .line 1746
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 1747
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 1748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1749
    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/m;

    if-eqz v0, :cond_0

    .line 1750
    const/4 v0, 0x1

    .line 1754
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1759
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-nez v1, :cond_1

    .line 1766
    :cond_0
    :goto_0
    return v0

    .line 1762
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v1

    .line 1763
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1766
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->C()Z

    move-result v0

    goto :goto_0
.end method
