.class public final Lcom/yxcorp/plugin/magicemoji/filter/g;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImage3DFaceFilter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/f;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/g;
.implements Lcom/yxcorp/gifshow/magicemoji/f;
.implements Lcom/yxcorp/gifshow/magicemoji/h;
.implements Lcom/yxcorp/gifshow/magicemoji/i;
.implements Lcom/yxcorp/gifshow/magicemoji/p;
.implements Lcom/yxcorp/gifshow/magicemoji/q;
.implements Lcom/yxcorp/gifshow/magicemoji/r;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/plugin/magicemoji/data/d/a;
.implements Lcom/yxcorp/plugin/magicemoji/data/f/a;
.implements Lcom/yxcorp/plugin/magicemoji/data/gesture/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/g$a;
    }
.end annotation


# static fields
.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field static final b:[F

.field private static h:[Ljava/lang/String;


# instance fields
.field private A:I

.field private D:J

.field private E:J

.field private F:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

.field private G:J

.field private H:Z

.field private I:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;

.field private J:I

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Lcom/yxcorp/plugin/magicemoji/filter/ag;

.field private P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:I

.field private W:Lcom/yxcorp/plugin/magicemoji/filter/g$a;

.field private X:Landroid/os/Handler;

.field private Y:Landroid/os/HandlerThread;

.field private Z:Lcom/yxcorp/plugin/magicemoji/filter/o;

.field protected a:I

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/lang/String;

.field private ac:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final ad:[B

.field private ae:J

.field private af:[F

.field private ag:Landroid/graphics/Bitmap;

.field c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

.field protected d:Ljava/nio/FloatBuffer;

.field protected e:Ljava/nio/FloatBuffer;

.field protected f:Z

.field g:[F

.field private i:I

.field private j:[F

.field private k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljp/co/cyberagent/android/gpuimage/a/b;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "$bodyclip_mask_tex"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "$hairclip_mask_tex"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "$skyclip_mask_tex"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/g;->h:[Ljava/lang/String;

    .line 126
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/g;->b:[F

    .line 159
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/g;->B:Ljava/lang/String;

    .line 160
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/g;->C:Ljava/lang/String;

    return-void

    .line 126
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 259
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->i:I

    .line 123
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->a:I

    .line 132
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:I

    .line 133
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->m:I

    .line 138
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->p:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->q:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->r:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->s:Ljava/lang/String;

    .line 144
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->t:Z

    .line 147
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->w:I

    .line 151
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->x:Z

    .line 154
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Z

    .line 155
    iput v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->y:F

    .line 156
    iput v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->z:F

    .line 157
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->A:I

    .line 162
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->D:J

    .line 163
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->E:J

    .line 166
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->G:J

    .line 168
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->g:[F

    .line 170
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->H:Z

    .line 174
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->K:Z

    .line 175
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->L:Ljava/lang/String;

    .line 183
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Q:Z

    .line 185
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->R:Z

    .line 187
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->S:I

    .line 188
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->T:I

    .line 190
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->V:I

    .line 240
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->W:Lcom/yxcorp/plugin/magicemoji/filter/g$a;

    .line 245
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/o;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Z:Lcom/yxcorp/plugin/magicemoji/filter/o;

    .line 250
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->ac:Ljava/util/Queue;

    .line 251
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->ad:[B

    .line 401
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->ae:J

    .line 907
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->af:[F

    .line 1084
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->ag:Landroid/graphics/Bitmap;

    .line 260
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/g;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 261
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->d:Ljava/nio/FloatBuffer;

    .line 263
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/g;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 264
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->e:Ljava/nio/FloatBuffer;

    .line 266
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 267
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->F:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/g;J)J
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->D:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->ag:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowConfig;)Lcom/yxcorp/plugin/magicemoji/filter/g;
    .locals 7

    .prologue
    const/16 v6, 0x2f

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1365
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;-><init>(Landroid/content/Context;)V

    .line 1366
    iput-object p1, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->n:Ljava/lang/String;

    .line 1367
    iput-object p1, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->o:Ljava/lang/String;

    .line 1368
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mFace2dName:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->p:Ljava/lang/String;

    .line 1369
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mFace3dName:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->q:Ljava/lang/String;

    .line 1370
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mThreeDConfigFile:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->s:Ljava/lang/String;

    .line 1371
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mEcsScenePath:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->r:Ljava/lang/String;

    .line 1372
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mUseAnimoji:Z

    iput-boolean v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->K:Z

    .line 1373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mAnimojiScript:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->L:Ljava/lang/String;

    .line 1374
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mClipType:Ljava/lang/String;

    const-string/jumbo v5, "body"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1375
    iput v2, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->i:I

    .line 1379
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mClipBorderRange:[F

    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->j:[F

    .line 1380
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->aa:Ljava/util/List;

    .line 1383
    if-eqz p3, :cond_2

    .line 1384
    iget-object v0, p3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;->styleConfigScript:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->M:Z

    .line 1385
    iget-boolean v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->M:Z

    if-eqz v0, :cond_1

    .line 1386
    iput-boolean v1, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->K:Z

    .line 1388
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;->styleConfigScript:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->N:Ljava/lang/String;

    .line 1389
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->N:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1390
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->ab:Ljava/lang/String;

    .line 1393
    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowConfig;->mConfig:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1394
    iget-object v0, p4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowConfig;->mConfig:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;

    aget-object v1, v0, v2

    .line 1395
    iget v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;->mSplitCount:I

    if-lez v0, :cond_6

    iget v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;->mSplitCount:I

    :goto_2
    iput v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->S:I

    .line 1396
    iget v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;->mCharacterSize:I

    if-lez v0, :cond_7

    iget v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;->mCharacterSize:I

    :goto_3
    iput v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->T:I

    .line 1397
    iget-object v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;->mTextColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;->mTextColor:Ljava/lang/String;

    :goto_4
    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->U:Ljava/lang/String;

    .line 1398
    iget v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;->mColumnSpace:I

    if-lez v0, :cond_9

    iget v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;->mColumnSpace:I

    :goto_5
    iput v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->V:I

    .line 1401
    :cond_3
    return-object v4

    .line 1376
    :cond_4
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mClipType:Ljava/lang/String;

    const-string/jumbo v5, "sky"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    iput v3, v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->i:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1384
    goto :goto_1

    .line 1395
    :cond_6
    const/4 v0, 0x5

    goto :goto_2

    .line 1396
    :cond_7
    const/16 v0, 0x3c

    goto :goto_3

    .line 1397
    :cond_8
    const-string/jumbo v0, "#000000"

    goto :goto_4

    :cond_9
    move v0, v3

    .line 1398
    goto :goto_5
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->I:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1405
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mFaceImages:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mFaceImages:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1406
    :cond_0
    const/4 v0, 0x0

    .line 1436
    :goto_0
    return-object v0

    .line 1408
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/substitution/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/substitution_icon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1413
    iget-object v6, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mFaceImages:[Ljava/lang/String;

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_8

    aget-object v8, v6, v3

    .line 1414
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1416
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, ".png"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1418
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1419
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, ".jpg"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1421
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1424
    new-instance v1, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1425
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    .line 1426
    new-instance v1, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1428
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1429
    new-instance v1, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1431
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_6

    move-object v1, v0

    .line 1434
    :cond_6
    new-instance v9, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;

    invoke-direct {v9, v8, v0, v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1413
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    .line 1436
    goto/16 :goto_0
.end method

.method private static b(Ljp/co/cyberagent/android/gpuimage/a/b;)F
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    .line 328
    if-eqz p0, :cond_0

    .line 330
    :try_start_0
    invoke-interface {p0}, Ljp/co/cyberagent/android/gpuimage/a/b;->a()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 334
    :catch_0
    move-exception v0

    const v0, 0x40933333    # 4.6f

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/g;J)J
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->G:J

    return-wide p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->B:Ljava/lang/String;

    .line 255
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/filter/g;->C:Ljava/lang/String;

    .line 256
    return-void
.end method

.method private static c(Ljp/co/cyberagent/android/gpuimage/a/b;)F
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    .line 342
    if-eqz p0, :cond_0

    .line 344
    :try_start_0
    invoke-interface {p0}, Ljp/co/cyberagent/android/gpuimage/a/b;->b()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 348
    :catch_0
    move-exception v0

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/g;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->J:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/g;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->D:J

    return-wide v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/g;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->G:J

    return-wide v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/filter/ag;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->O:Lcom/yxcorp/plugin/magicemoji/filter/ag;

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    .line 355
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/g;->b:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 356
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/g;->b:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/g;->b:[F

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 358
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Z

    if-eqz v2, :cond_2

    .line 362
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->w:I

    if-ne v2, v6, :cond_1

    .line 363
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 375
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 376
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 379
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/g;->b:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 381
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/g;->b:[F

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/g;->b:[F

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Z

    if-eqz v2, :cond_3

    .line 386
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->w:I

    if-ne v2, v6, :cond_0

    .line 387
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 397
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 398
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 399
    return-void

    .line 365
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 393
    :cond_3
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 394
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x80

    .line 1314
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1315
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1316
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/g$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Ljava/util/concurrent/CountDownLatch;IILandroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1332
    const-wide/16 v0, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1333
    return-object v5
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 893
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->E:J

    .line 894
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 7

    .prologue
    .line 1088
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1092
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1094
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1095
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1100
    :goto_1
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/g$6;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/g$6;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1109
    if-eqz p2, :cond_0

    .line 1110
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/model/b;-><init>()V

    .line 1111
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    .line 1112
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    .line 1113
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    .line 1114
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/magicemoji/model/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {p2, v1, v2}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    goto :goto_0

    .line 1097
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;)V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->updateHandGestureInput(Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;)V

    .line 932
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 12

    .prologue
    .line 659
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    iget v0, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    if-lez v0, :cond_0

    .line 660
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    iget v3, v3, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 661
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    const/4 v1, 0x0

    iput v1, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    .line 674
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u751f\u6d3b\u7f8e\u6ee1\u5e78\u798f\u5b89\u5eb7"

    .line 677
    :goto_0
    const/4 v1, 0x0

    .line 678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->S:I

    if-le v2, v3, :cond_1

    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    .line 682
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->S:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 687
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 688
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 674
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 694
    :cond_3
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 698
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    .line 701
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 704
    :cond_5
    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 708
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 709
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->T:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->U:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x2

    const/16 v5, 0x200

    const/16 v6, 0x200

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lorg/wysaid/nativePort/CGENativeLibrary;->cgeTextureFromText(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;IIII)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Q:Z

    .line 761
    :goto_4
    return-void

    .line 715
    :cond_6
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->T:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->U:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x2

    const/16 v5, 0x100

    const/16 v6, 0x200

    const/16 v7, 0x21

    invoke-static/range {v0 .. v7}, Lorg/wysaid/nativePort/CGENativeLibrary;->cgeTextureFromText(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;IIII)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v0

    iget v9, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    .line 719
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->T:I

    int-to-float v1, v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->U:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x2

    const/16 v5, 0x100

    const/16 v6, 0x200

    const/16 v7, 0x22

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lorg/wysaid/nativePort/CGENativeLibrary;->cgeTextureFromText(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;IIII)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v0

    iget v0, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    .line 724
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 725
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 726
    const/16 v3, 0xba2

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 727
    const v3, 0x8ca6

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 729
    new-instance v3, Lorg/wysaid/b/b;

    invoke-direct {v3}, Lorg/wysaid/b/b;-><init>()V

    .line 730
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v4

    .line 731
    const/16 v5, 0x200

    const/16 v6, 0x200

    invoke-static {v5, v6}, Lorg/wysaid/b/a;->a(II)I

    move-result v5

    .line 733
    invoke-virtual {v3, v5}, Lorg/wysaid/b/b;->a(I)V

    .line 735
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v7, v8, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 736
    const/16 v6, 0x4000

    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 738
    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->V:I

    neg-int v6, v6

    mul-int/lit8 v6, v6, 0xa

    const/4 v7, 0x0

    const/16 v8, 0x100

    const/16 v10, 0x200

    invoke-static {v6, v7, v8, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 739
    invoke-virtual {v4, v0}, Lorg/wysaid/b/g;->a(I)V

    .line 741
    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->V:I

    mul-int/lit8 v6, v6, 0xa

    add-int/lit16 v6, v6, 0x100

    const/4 v7, 0x0

    const/16 v8, 0x100

    const/16 v10, 0x200

    invoke-static {v6, v7, v8, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 742
    invoke-virtual {v4, v9}, Lorg/wysaid/b/g;->a(I)V

    .line 744
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 746
    invoke-virtual {v4}, Lorg/wysaid/b/g;->d()V

    .line 747
    invoke-virtual {v3}, Lorg/wysaid/b/b;->a()V

    .line 748
    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v6, 0x0

    aput v9, v4, v6

    const/4 v6, 0x1

    aput v0, v4, v6

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 750
    const v0, 0x8d40

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 751
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-static {v0, v2, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 753
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    .line 754
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    iput v5, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    .line 755
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    const/16 v1, 0x200

    iput v1, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->width:I

    .line 756
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    const/16 v1, 0x200

    iput v1, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->height:I

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Q:Z

    .line 759
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_4

    :cond_7
    move-object v8, v1

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1180
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g$8;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/g$8;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1190
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1129
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/g$7;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1139
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a/b;)V
    .locals 1

    .prologue
    .line 802
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    .line 803
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    if-eqz v0, :cond_0

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    invoke-interface {v0}, Ljp/co/cyberagent/android/gpuimage/a/b;->a()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->y:F

    .line 806
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    invoke-interface {v0}, Ljp/co/cyberagent/android/gpuimage/a/b;->b()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->z:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 810
    :catch_0
    move-exception v0

    const v0, 0x40933333    # 4.6f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->y:F

    .line 811
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->z:F

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1227
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/g$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Z)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1237
    return-void
.end method

.method public final a([BIIIJ)V
    .locals 9

    .prologue
    .line 941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->ae:J

    .line 942
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->I:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;

    if-eqz v0, :cond_0

    .line 943
    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->X:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/g$5;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;[BIIIJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_1

    .line 951
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;-><init>()V

    .line 952
    const/4 v1, 0x3

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->colorType:I

    .line 953
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Z

    if-eqz v1, :cond_2

    .line 954
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->a:I

    rsub-int v1, v1, 0x21c

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 955
    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    .line 961
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->getCurrentFrameTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->frame_time:J

    .line 962
    iput-object p1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->data_0:[B

    .line 963
    iput p3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->width:I

    .line 964
    iput p4, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->height:I

    .line 971
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v1, v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->runModelBuffer(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;)I

    .line 973
    :cond_1
    return-void

    .line 957
    :cond_2
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->a:I

    add-int/lit16 v1, v1, -0xb4

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 958
    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/16 v12, 0x65

    const/4 v0, 0x0

    .line 524
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->x:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mOutputHeight:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mOutputWidth:I

    if-nez v1, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    if-eqz p1, :cond_c

    array-length v1, p1

    if-lez v1, :cond_c

    .line 529
    array-length v3, p1

    .line 530
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->J:I

    .line 531
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->I:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;

    if-eqz v1, :cond_2

    .line 532
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->W:Lcom/yxcorp/plugin/magicemoji/filter/g$a;

    .line 4199
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->b:[B

    monitor-enter v2

    .line 4200
    :try_start_0
    iput-object p1, v1, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 4201
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->v:Z

    if-eqz v1, :cond_3

    .line 551
    if-lez v3, :cond_3

    .line 552
    aget-object v1, p1, v0

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->k:F

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->y:F

    .line 553
    aget-object v1, p1, v0

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->l:F

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->z:F

    .line 556
    :cond_3
    mul-int/lit8 v1, v3, 0x65

    .line 557
    mul-int/lit8 v2, v1, 0x2

    new-array v6, v2, [I

    .line 558
    mul-int/lit8 v1, v1, 0x2

    new-array v8, v1, [I

    .line 559
    mul-int/lit8 v1, v3, 0x4

    new-array v9, v1, [I

    move v2, v0

    .line 561
    :goto_2
    if-ge v2, v3, :cond_7

    move v1, v0

    .line 562
    :goto_3
    if-ge v1, v12, :cond_4

    .line 563
    mul-int/lit8 v4, v2, 0x65

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    aput v5, v6, v4

    .line 564
    mul-int/lit8 v4, v2, 0x65

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    aput v5, v6, v4

    .line 565
    mul-int/lit8 v4, v2, 0x65

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    aput v5, v8, v4

    .line 566
    mul-int/lit8 v4, v2, 0x65

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    aput v5, v8, v4

    .line 562
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 568
    :cond_4
    aget-object v1, p1, v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    if-eqz v1, :cond_5

    .line 574
    mul-int/lit8 v1, v2, 0x4

    add-int/lit8 v1, v1, 0x0

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    aput v4, v9, v1

    .line 575
    mul-int/lit8 v1, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    aput v4, v9, v1

    .line 576
    mul-int/lit8 v1, v2, 0x4

    add-int/lit8 v1, v1, 0x2

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v4, v4, v7

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    aput v4, v9, v1

    .line 577
    mul-int/lit8 v1, v2, 0x4

    add-int/lit8 v1, v1, 0x3

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    aget-object v4, v4, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    aput v4, v9, v1

    .line 579
    :cond_5
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->v:Z

    if-nez v1, :cond_6

    .line 580
    aget-object v1, p1, v0

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->y:F

    iput v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->k:F

    .line 581
    aget-object v1, p1, v0

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->z:F

    iput v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->l:F

    .line 561
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 585
    :cond_7
    mul-int/lit8 v1, v3, 0x3

    new-array v7, v1, [I

    .line 586
    array-length v2, v7

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_8

    aget v4, v7, v1

    .line 587
    aput v0, v7, v4

    .line 586
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, v0

    .line 589
    :goto_5
    if-ge v1, v3, :cond_9

    .line 590
    mul-int/lit8 v2, v1, 0x3

    aget-object v4, p1, v1

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    float-to-int v4, v4

    aput v4, v7, v2

    .line 591
    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x1

    aget-object v4, p1, v1

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    float-to-int v4, v4

    aput v4, v7, v2

    .line 592
    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x2

    aget-object v4, p1, v1

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    float-to-int v4, v4

    aput v4, v7, v2

    .line 589
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 595
    :cond_9
    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 597
    new-array v1, v0, [I

    .line 598
    if-eqz v3, :cond_b

    .line 599
    new-array v4, v12, [Landroid/graphics/PointF;

    move v1, v0

    .line 600
    :goto_6
    if-ge v1, v12, :cond_a

    .line 601
    new-instance v5, Landroid/graphics/PointF;

    aget-object v10, p1, v0

    iget-object v10, v10, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v10, v10, v1

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aget-object v11, p1, v0

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v11, v11, v1

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v1

    .line 600
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 603
    :cond_a
    aget-object v0, p1, v0

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;[I)[I

    move-result-object v0

    move-object v10, v0

    .line 606
    :goto_7
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->m:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->y:F

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->z:F

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;-><init>(IIIFF[I[I[I[I)V

    .line 609
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->E:J

    .line 610
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/g$1;

    move-object v3, p0

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/g$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;JLcom/yxcorp/plugin/magicemoji/virtualface/UserData;[I)V

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runOnDraw(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_b
    move-object v10, v1

    goto :goto_7

    :cond_c
    move v3, v0

    goto/16 :goto_1

    .line 595
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1120
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->M:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 650
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->resetRecording(Z)V

    .line 651
    return-void

    .line 650
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1210
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1211
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/g$9;

    invoke-direct {v1, p0, v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/g$9;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1223
    const-wide/16 v2, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1224
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1274
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1275
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/g$3;

    invoke-direct {v1, p0, v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/g$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Ljava/util/concurrent/CountDownLatch;Z)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1287
    const-wide/16 v2, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1288
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->O:Lcom/yxcorp/plugin/magicemoji/filter/ag;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->O:Lcom/yxcorp/plugin/magicemoji/filter/ag;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ag;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 786
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->w:I

    .line 787
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->p()V

    .line 788
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 780
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:I

    .line 781
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->m:I

    .line 782
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 765
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Z

    .line 766
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Z

    if-eqz v0, :cond_1

    .line 767
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->t:Z

    .line 771
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->p()V

    .line 773
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Z

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->t:Z

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setDeviceCameraFacing(ZZ)V

    .line 776
    :cond_0
    return-void

    .line 769
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->t:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->startRecording()V

    .line 640
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 792
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->v:Z

    .line 793
    if-eqz p1, :cond_0

    .line 794
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->A:I

    .line 798
    :goto_0
    return-void

    .line 796
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->A:I

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->ag:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->aa:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->aa:Ljava/util/List;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 898
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->E:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->getFootballScore()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->getFootballStatus()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->startFootballGame()V

    .line 988
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->pauseFootballGame()V

    .line 993
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->resumeFootballGame()V

    .line 998
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->resetFootballGame()V

    .line 1003
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->forceFootballGameOver()V

    .line 1008
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 818
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    monitor-enter v1

    .line 819
    :try_start_0
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 820
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->destroy()V

    .line 821
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->x:Z

    .line 823
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Z:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a()V

    .line 824
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->F:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->a()V

    .line 826
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->I:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->I:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;

    .line 5141
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;

    if-eqz v1, :cond_0

    .line 5143
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->a()V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->W:Lcom/yxcorp/plugin/magicemoji/filter/g$a;

    if-eqz v0, :cond_2

    .line 833
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->W:Lcom/yxcorp/plugin/magicemoji/filter/g$a;

    .line 5205
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->c:Z

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_3

    .line 837
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->releaseGPU()V

    .line 838
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->releaseCPU()V

    .line 839
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->release()V

    .line 840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    .line 842
    :cond_3
    return-void

    .line 821
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 12

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->H:Z

    if-nez v0, :cond_1

    .line 406
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    .line 410
    if-eqz v0, :cond_2

    .line 411
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/g/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->a:I

    .line 413
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->runPendingOnDrawTasks()V

    .line 415
    const/4 v2, 0x0

    .line 416
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_3

    .line 417
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 418
    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 2074
    new-instance v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;

    invoke-direct {v1}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;-><init>()V

    .line 2075
    iput p1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->texID:I

    .line 2076
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mOutputWidth:I

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->width:I

    .line 2077
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mOutputHeight:I

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->height:I

    .line 2078
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->a:I

    add-int/lit8 v2, v2, 0x5a

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->rotate:I

    .line 2079
    const/4 v2, 0x1

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->flipVer:I

    .line 2080
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->getCurrentFrameTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;->frame_time:J

    .line 2081
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v2, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->runModelPostGL(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelPostIn;)I

    move-result v2

    .line 420
    const v1, 0x8d40

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Z:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/o;->b()V

    .line 425
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Z:Lcom/yxcorp/plugin/magicemoji/filter/o;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a(IZ)V

    .line 426
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->e:Ljava/nio/FloatBuffer;

    invoke-super {p0, p1, v0, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Z:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/o;->c()V

    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Z:Lcom/yxcorp/plugin/magicemoji/filter/o;

    const/4 v1, 0x0

    .line 2131
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:[I

    aget v10, v0, v1

    .line 431
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v0, :cond_b

    .line 432
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 433
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/g;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->i:I

    aget-object v1, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setExternalTex2DRes(Ljava/lang/String;IIIZ)V

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->F:Lcom/yxcorp/plugin/magicemoji/filter/a/a;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->ae:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/a/a;->a(J)[F

    move-result-object v0

    .line 438
    new-instance v1, Lorg/wysaid/a/a;

    invoke-direct {v1, v0}, Lorg/wysaid/a/a;-><init>([F)V

    .line 439
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->f:Z

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->extractDeviceRotationFromMatrix(Lorg/wysaid/a/a;Z)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->g:[F

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->g:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->g:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->g:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setDeviceRotation(FFF)V

    .line 442
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->E:J

    .line 443
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->D:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 444
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->D:J

    .line 446
    :cond_5
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->D:J

    sub-long/2addr v0, v2

    long-to-int v11, v0

    .line 448
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/h/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/h/a;

    .line 449
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/h/a;->a()I

    move-result v1

    if-eqz v1, :cond_6

    .line 450
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/h/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setChangeFaceTexId(I)V

    .line 2506
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->R:Z

    if-eqz v0, :cond_7

    .line 2508
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Q:Z

    if-eqz v0, :cond_7

    .line 2509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Q:Z

    .line 2510
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    const-string/jumbo v1, "$user_input_text"

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    iget v2, v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    iget v3, v3, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->width:I

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->P:Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    iget v4, v4, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->height:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setExternalTex2DRes(Ljava/lang/String;IIIZ)V

    .line 454
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->t:Z

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->m:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mOutputWidth:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->A:I

    mul-int v6, v1, v2

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mOutputHeight:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->A:I

    mul-int v7, v1, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    .line 457
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v8

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->c(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v9

    move v1, v11

    move v2, v10

    .line 454
    invoke-virtual/range {v0 .. v9}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->update(IIZIIIIFF)I

    move-result v0

    .line 458
    if-nez v0, :cond_8

    .line 459
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mOutputHeight:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 460
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->R:Z

    goto/16 :goto_0

    .line 465
    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->R:Z

    .line 468
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->O:Lcom/yxcorp/plugin/magicemoji/filter/ag;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->O:Lcom/yxcorp/plugin/magicemoji/filter/ag;

    .line 3027
    iget-boolean v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/ag;->d:Z

    .line 468
    if-eqz v1, :cond_9

    .line 469
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->O:Lcom/yxcorp/plugin/magicemoji/filter/ag;

    .line 3033
    iget-boolean v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/ag;->c:Z

    .line 469
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->SetMemojiEditMode(Z)Z

    .line 470
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->O:Lcom/yxcorp/plugin/magicemoji/filter/ag;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->SetMemojiUserStyleJson(Ljava/lang/String;)Z

    :cond_9
    move v6, v0

    .line 473
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mOutputHeight:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 474
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->d:Ljava/nio/FloatBuffer;

    .line 3480
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3481
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mOutputHeight:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3482
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3485
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3486
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mGLAttribPosition:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3487
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3488
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3489
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mGLAttribTextureCoordinate:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3491
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3492
    const/4 v0, -0x1

    if-eq v6, v0, :cond_a

    .line 3493
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3494
    const/16 v0, 0xde1

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3495
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mGLUniformTexture:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3497
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->onDrawArraysPre()V

    .line 3498
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 3499
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3500
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3501
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/16 :goto_0

    :cond_b
    move v6, v10

    goto :goto_1
.end method

.method public final onInit()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 271
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 274
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->x:Z

    if-nez v0, :cond_3

    .line 275
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->l:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->m:I

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/g;->B:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/g;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/filter/g;->b(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v7

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->u:Ljp/co/cyberagent/android/gpuimage/a/b;

    invoke-static {v8}, Lcom/yxcorp/plugin/magicemoji/filter/g;->c(Ljp/co/cyberagent/android/gpuimage/a/b;)F

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->H:Z

    .line 277
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->H:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->r:Ljava/lang/String;

    const-string/jumbo v1, "non"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setEcsScene(Ljava/lang/String;)V

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->configWithFile(Ljava/lang/String;)V

    .line 292
    :cond_0
    iput-boolean v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->x:Z

    .line 293
    const v0, 0x8892

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 295
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->K:Z

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->b(Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->I:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;

    .line 299
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Y:Landroid/os/HandlerThread;

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 301
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->X:Landroid/os/Handler;

    .line 303
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/g$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/g$a;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/g;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->W:Lcom/yxcorp/plugin/magicemoji/filter/g$a;

    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->W:Lcom/yxcorp/plugin/magicemoji/filter/g$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g$a;->start()V

    .line 307
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->M:Z

    if-eqz v0, :cond_2

    .line 308
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ag;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ag;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->O:Lcom/yxcorp/plugin/magicemoji/filter/ag;

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->O:Lcom/yxcorp/plugin/magicemoji/filter/ag;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->ab:Ljava/lang/String;

    .line 2037
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/ag;->b:Ljava/lang/String;

    .line 312
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2052
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->i:I

    if-nez v0, :cond_7

    .line 2053
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;-><init>()V

    .line 2054
    iput-boolean v9, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->mattingEnable:Z

    .line 2055
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/ad;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->mattingModels:Ljava/util/LinkedList;

    .line 2056
    invoke-static {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createRender(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;)Lcom/kwai/kscnnrenderlib/KSRenderObj;

    move-result-object v0

    .line 2057
    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createCPUModel()Z

    .line 2058
    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createGPUModel()Z

    .line 313
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->j:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->j:[F

    array-length v0, v0

    if-lt v0, v11, :cond_3

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHumanMattingParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->j:[F

    aget v1, v1, v10

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->borderSrcPos:F

    .line 318
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->j:[F

    aget v1, v1, v9

    iput v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;->borderDstPos:F

    .line 319
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->k:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v1, v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHumanMattingParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanMattingParam;)V

    .line 323
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->p()V

    .line 324
    return-void

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->q:Ljava/lang/String;

    const-string/jumbo v1, "anim_ar.cfgv2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setDecorationNameForAllVirtualObjects(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->q:Ljava/lang/String;

    const-string/jumbo v1, "Scene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setScene(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setDecorationNameForAllVirtualFaces(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setFaceNameForAllVirtualFaces(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2060
    :cond_7
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->i:I

    if-ne v0, v11, :cond_8

    .line 2061
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;-><init>()V

    .line 2062
    iput-boolean v9, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->skyEnable:Z

    .line 2063
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/ad;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->skyModels:Ljava/util/LinkedList;

    .line 2064
    invoke-static {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createRender(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;)Lcom/kwai/kscnnrenderlib/KSRenderObj;

    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createCPUModel()Z

    .line 2066
    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createGPUModel()Z

    goto :goto_1

    .line 2069
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 517
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 518
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->Z:Lcom/yxcorp/plugin/magicemoji/filter/o;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a(II)V

    .line 519
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 913
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->updateTouchInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->pause()V

    .line 1025
    :cond_0
    return-void
.end method

.method public final pauseManually()V
    .locals 0

    .prologue
    .line 1037
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->restartScene()V

    .line 937
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->resume()V

    .line 1032
    :cond_0
    return-void
.end method

.method public final resumeManually()V
    .locals 0

    .prologue
    .line 1042
    return-void
.end method

.method public final setPose(Lcom/yxcorp/plugin/magicemoji/data/f/b$a;)V
    .locals 5

    .prologue
    .line 918
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->i:[Lcom/yxcorp/plugin/magicemoji/data/f/b$b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [F

    .line 919
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->i:[Lcom/yxcorp/plugin/magicemoji/data/f/b$b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 920
    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->i:[Lcom/yxcorp/plugin/magicemoji/data/f/b$b;

    aget-object v1, v1, v0

    .line 921
    mul-int/lit8 v3, v0, 0x4

    iget v4, v1, Lcom/yxcorp/plugin/magicemoji/data/f/b$b;->a:F

    aput v4, v2, v3

    .line 922
    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Lcom/yxcorp/plugin/magicemoji/data/f/b$b;->b:F

    aput v4, v2, v3

    .line 923
    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Lcom/yxcorp/plugin/magicemoji/data/f/b$b;->c:F

    aput v4, v2, v3

    .line 924
    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    iget-boolean v1, v1, Lcom/yxcorp/plugin/magicemoji/data/f/b$b;->d:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    aput v1, v2, v3

    .line 919
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 924
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->updatePoseKeypoints([F)V

    .line 927
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->stop()V

    .line 1049
    :cond_0
    return-void
.end method
