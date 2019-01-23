.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/p;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageMaskLookupFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/p$a;
    }
.end annotation


# static fields
.field private static final Q:[I

.field public static final d:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:I

.field private H:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Ljava/nio/IntBuffer;

.field private N:[I

.field private final O:Ljava/nio/FloatBuffer;

.field private final P:Ljava/nio/FloatBuffer;

.field protected a:Z

.field protected b:I

.field protected c:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/nio/FloatBuffer;

.field private u:Ljava/nio/FloatBuffer;

.field private v:Ljava/nio/ShortBuffer;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 555
    const/16 v0, 0x1f8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->Q:[I

    .line 792
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$4;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$4;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void

    .line 555
    nop

    :array_0
    .array-data 4
        0x61
        0x18
        0x1d
        0x17
        0x18
        0x1d
        0x17
        0x1d
        0x1e
        0x13
        0x14
        0x0
        0x21
        0x22
        0x12
        0x13
        0x14
        0x1c
        0x14
        0x15
        0x1c
        0x15
        0x1c
        0x1b
        0x15
        0x1b
        0x16
        0x16
        0x1b
        0x1a
        0x16
        0x17
        0x1a
        0x1a
        0x19
        0x17
        0x17
        0x18
        0x19
        0x1d
        0x1e
        0x26
        0x1e
        0x1f
        0x26
        0x1f
        0x26
        0x25
        0x1f
        0x20
        0x25
        0x20
        0x25
        0x24
        0x20
        0x21
        0x24
        0x24
        0x23
        0x21
        0x21
        0x22
        0x23
        0x0
        0x1
        0x27
        0x0
        0x13
        0x27
        0x13
        0x1c
        0x27
        0x1c
        0x27
        0x28
        0x1c
        0x28
        0x1b
        0x1b
        0x28
        0x29
        0x1b
        0x29
        0x1a
        0x1a
        0x29
        0x2a
        0x1a
        0x2a
        0x19
        0x19
        0x2a
        0x2b
        0x19
        0x2b
        0x18
        0x18
        0x2b
        0x2c
        0x18
        0x2c
        0x2d
        0x18
        0x2d
        0x3f
        0x18
        0x3f
        0x61
        0x61
        0x4a
        0x1d
        0x1d
        0x33
        0x4a
        0x33
        0x34
        0x1d
        0x1d
        0x34
        0x35
        0x1d
        0x35
        0x26
        0x26
        0x35
        0x36
        0x26
        0x36
        0x25
        0x25
        0x36
        0x37
        0x25
        0x37
        0x24
        0x24
        0x37
        0x38
        0x24
        0x38
        0x23
        0x23
        0x38
        0x39
        0x23
        0x39
        0x22
        0x22
        0x39
        0x12
        0x11
        0x12
        0x39
        0x1
        0x27
        0x2
        0x2
        0x27
        0x32
        0x2
        0x32
        0x31
        0x2
        0x31
        0x30
        0x30
        0x2f
        0x41
        0x2f
        0x2e
        0x41
        0x2e
        0x2d
        0x40
        0x40
        0x41
        0x2f
        0x2
        0x41
        0x30
        0x2d
        0x40
        0x3f
        0x2e
        0x40
        0x41
        0x3a
        0x39
        0x11
        0x3a
        0x10
        0x11
        0x3b
        0x3a
        0x10
        0x3c
        0x3b
        0x10
        0x3c
        0x10
        0x48
        0x3c
        0x3d
        0x48
        0x3d
        0x3e
        0x48
        0x3e
        0x48
        0x49
        0x33
        0x3e
        0x49
        0x33
        0x49
        0x4a
        0x3f
        0x61
        0x40
        0x61
        0x4a
        0x49
        0x40
        0x49
        0x61
        0x40
        0x49
        0x62
        0x40
        0x41
        0x62
        0x48
        0x49
        0x62
        0x41
        0x62
        0x63
        0x48
        0x62
        0x63
        0x63
        0x47
        0x48
        0x63
        0x46
        0x47
        0x63
        0x45
        0x46
        0x63
        0x44
        0x45
        0x63
        0x43
        0x44
        0x63
        0x42
        0x43
        0x63
        0x41
        0x42
        0x41
        0x2
        0x3
        0x41
        0x3
        0x42
        0x42
        0x3
        0x4
        0x42
        0x4
        0x43
        0x43
        0x4
        0x4b
        0x43
        0x4b
        0x4c
        0x43
        0x4c
        0x4d
        0x43
        0x44
        0x4d
        0x44
        0x4d
        0x4e
        0x44
        0x45
        0x4e
        0x4e
        0x4f
        0x45
        0x45
        0x46
        0x4f
        0x4f
        0x50
        0x46
        0x46
        0x50
        0x51
        0x46
        0x51
        0xe
        0x46
        0x47
        0xe
        0xe
        0xf
        0x47
        0x47
        0x48
        0xf
        0xf
        0x10
        0x48
        0x4
        0x5
        0x4b
        0x5
        0x6
        0x4b
        0x4b
        0x56
        0x6
        0x6
        0x7
        0x56
        0x55
        0x56
        0x7
        0x7
        0x8
        0x55
        0x54
        0x55
        0x8
        0x8
        0x9
        0x54
        0x53
        0x54
        0x9
        0x53
        0x9
        0xa
        0x52
        0x53
        0xa
        0x52
        0xa
        0xb
        0x51
        0x52
        0xb
        0xb
        0xc
        0x51
        0xc
        0xd
        0x51
        0xd
        0xe
        0x51
        0x4b
        0x4c
        0x57
        0x4c
        0x57
        0x58
        0x4c
        0x58
        0x4d
        0x4d
        0x58
        0x4e
        0x4e
        0x58
        0x59
        0x4e
        0x59
        0x4f
        0x4f
        0x59
        0x5a
        0x4f
        0x5a
        0x50
        0x50
        0x5a
        0x5b
        0x50
        0x5b
        0x51
        0x5b
        0x51
        0x52
        0x5b
        0x52
        0x5c
        0x52
        0x5c
        0x53
        0x5c
        0x53
        0x5d
        0x53
        0x5d
        0x54
        0x5d
        0x54
        0x5e
        0x54
        0x5e
        0x55
        0x5e
        0x55
        0x56
        0x5e
        0x56
        0x57
        0x56
        0x57
        0x4b
        0x27
        0x28
        0x32
        0x28
        0x29
        0x32
        0x31
        0x32
        0x29
        0x29
        0x2a
        0x31
        0x31
        0x30
        0x2a
        0x2a
        0x2b
        0x30
        0x30
        0x2f
        0x2b
        0x2b
        0x2c
        0x2f
        0x2f
        0x2e
        0x2c
        0x2c
        0x2d
        0x2e
        0x33
        0x34
        0x3e
        0x34
        0x3e
        0x35
        0x35
        0x3e
        0x3d
        0x3d
        0x36
        0x35
        0x36
        0x3d
        0x3c
        0x3c
        0x36
        0x37
        0x37
        0x3c
        0x3b
        0x3b
        0x37
        0x38
        0x38
        0x3b
        0x3a
        0x38
        0x39
        0x3a
        0x57
        0x58
        0x5e
        0x58
        0x59
        0x5e
        0x59
        0x5e
        0x5d
        0x59
        0x5a
        0x5d
        0x5a
        0x5d
        0x5c
        0x5a
        0x5b
        0x5c
    .end array-data
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 107
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    .line 69
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f:I

    .line 70
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:I

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->h:Landroid/util/SparseArray;

    .line 73
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:Landroid/graphics/Bitmap;

    .line 74
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Landroid/graphics/Bitmap;

    .line 78
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->n:I

    .line 79
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->o:I

    .line 80
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->p:Landroid/util/SparseArray;

    .line 86
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->t:Ljava/nio/FloatBuffer;

    .line 87
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->u:Ljava/nio/FloatBuffer;

    .line 88
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->v:Ljava/nio/ShortBuffer;

    .line 89
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->w:Ljava/util/List;

    .line 90
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/util/SparseArray;

    .line 91
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 92
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->z:I

    .line 93
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->A:I

    .line 94
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->B:I

    .line 224
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->I:I

    .line 225
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->J:I

    .line 226
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->K:I

    .line 227
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->L:I

    .line 228
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->M:Ljava/nio/IntBuffer;

    .line 229
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->N:[I

    .line 108
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    .line 109
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f:I

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/util/SparseArray;

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->p:Landroid/util/SparseArray;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->w:Ljava/util/List;

    .line 113
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->D:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->C:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 117
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->O:Ljava/nio/FloatBuffer;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->O:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->d:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 122
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->P:Ljava/nio/FloatBuffer;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->P:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->d:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 64
    .line 4370
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->H:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MaskLookupConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/morph/p;
    .locals 12

    .prologue
    .line 811
    new-instance v1, Lcom/yxcorp/gifshow/magicemoji/c/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 814
    :try_start_0
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    .line 818
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "lookup_mask_vs.glsl.ex"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 817
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 821
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "lookup_mask_fs.glsl.ex"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 820
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 823
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MaskLookupConfig;->mLookupName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 825
    if-nez v2, :cond_0

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MaskLookupConfig;->mLookupName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3400
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3403
    :cond_1
    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:Landroid/graphics/Bitmap;

    .line 3404
    iget-object v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 3407
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$2;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->runOnDraw(Ljava/lang/Runnable;)V

    .line 829
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MaskLookupConfig;->mMaskName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 830
    if-nez v2, :cond_7

    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MaskLookupConfig;->mMaskName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    .line 3421
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3424
    :cond_3
    iput-object v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Landroid/graphics/Bitmap;

    .line 3425
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 3428
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$3;

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->runOnDraw(Ljava/lang/Runnable;)V

    .line 834
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MaskLookupConfig;->mMaskName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".tex"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 836
    const-string/jumbo v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 837
    array-length v6, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_6

    aget-object v7, v4, v2

    .line 838
    if-eqz v7, :cond_5

    const-string/jumbo v8, " "

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\n"

    const-string/jumbo v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    .line 840
    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 841
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 842
    const/4 v9, 0x1

    aget-object v7, v7, v9

    const-string/jumbo v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 843
    const/4 v9, 0x0

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 844
    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 845
    new-instance v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v7, v11

    invoke-direct {v10, v9, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 847
    :cond_6
    invoke-direct {v1, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :goto_2
    return-object v1

    .line 849
    :catch_0
    move-exception v1

    .line 850
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 852
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 375
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 378
    :cond_0
    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->Q:[I

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->z:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->u:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    const v13, 0x46180400    # 9729.0f

    const v12, 0x8d40

    const/4 v11, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 234
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->I:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 279
    :goto_0
    return-void

    .line 237
    :cond_0
    new-array v9, v11, [I

    .line 238
    new-array v10, v11, [I

    .line 239
    invoke-static {v11, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 240
    invoke-static {v11, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 241
    aget v2, v10, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 242
    const/16 v2, 0x1908

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 244
    const/16 v2, 0x2800

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 245
    const/16 v2, 0x2801

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 246
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 247
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 249
    aget v2, v9, v1

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 250
    const v2, 0x8ce0

    aget v3, v10, v1

    invoke-static {v12, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 253
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 254
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 256
    aget v2, v9, v1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->I:I

    .line 257
    aget v2, v10, v1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->J:I

    .line 259
    new-array v9, v11, [I

    .line 260
    new-array v10, v11, [I

    .line 261
    invoke-static {v11, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 262
    invoke-static {v11, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 263
    aget v2, v10, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 264
    const/16 v2, 0x1908

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 266
    const/16 v2, 0x2800

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 267
    const/16 v2, 0x2801

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 268
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 269
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 271
    aget v2, v9, v1

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 272
    const v2, 0x8ce0

    aget v3, v10, v1

    invoke-static {v12, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 275
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 276
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 277
    aget v0, v9, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->K:I

    .line 278
    aget v0, v10, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->L:I

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->z:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->n:I

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$a;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->H:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

    .line 355
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->o:I

    return p1
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->t:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->p:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f:I

    return v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->n:I

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->o:I

    return v0
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 753
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 754
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_3

    .line 755
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3167
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 3168
    :cond_2
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:I

    .line 3169
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3170
    :goto_0
    return-void

    .line 757
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 758
    array-length v4, p1

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    .line 759
    invoke-static {v5}, Lcom/yxcorp/plugin/magicemoji/d/h;->b(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 760
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v7, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    iget v8, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    iget v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    invoke-direct {v6, v7, v8, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3173
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 782
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b:I

    .line 783
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->c()V

    .line 784
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 771
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a:Z

    .line 772
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->c()V

    .line 773
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 788
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->c:Z

    .line 789
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->c()V

    .line 790
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 455
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 456
    new-array v0, v5, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->n:I

    aput v1, v0, v2

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->o:I

    aput v1, v0, v3

    invoke-static {v5, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 459
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->n:I

    .line 460
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->o:I

    .line 2443
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2444
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2445
    iput-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:Landroid/graphics/Bitmap;

    .line 2448
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2449
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2450
    iput-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Landroid/graphics/Bitmap;

    .line 464
    :cond_1
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->J:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 465
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->I:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 467
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->L:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 468
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->K:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 469
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    const/16 v9, 0xde1

    const/4 v6, 0x1

    const v8, 0x8892

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 313
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:I

    if-nez v0, :cond_0

    .line 314
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 334
    :goto_0
    return-void

    .line 1282
    :cond_0
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->M:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 1283
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->N:[I

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 1295
    const v0, 0x8d40

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->I:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1296
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1297
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1298
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 320
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 1302
    const v0, 0x8d40

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->K:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1303
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1304
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1305
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 323
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->B:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 324
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->J:I

    .line 1496
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1497
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1498
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->mGLUniformTexture:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1500
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1501
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->n:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1502
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->l:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1504
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1505
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->o:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1506
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->m:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1508
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->u:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1509
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->q:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1510
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/util/SparseArray;

    .line 1511
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->u:Ljava/nio/FloatBuffer;

    const v2, 0x88e4

    .line 1510
    invoke-static {v8, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1513
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->mGLAttribPosition:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1514
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1516
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->A:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:I

    if-eq v0, v1, :cond_1

    .line 1517
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1518
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->r:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1519
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/util/SparseArray;

    .line 1520
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->t:Ljava/nio/FloatBuffer;

    const v2, 0x88e4

    .line 1519
    invoke-static {v8, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1525
    :goto_1
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1527
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1529
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->A:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:I

    if-eq v0, v1, :cond_3

    .line 1530
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->v:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1531
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1532
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->v:Ljava/nio/ShortBuffer;

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto :goto_2

    .line 1523
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->r:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_1

    .line 1534
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->v:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1535
    const v0, 0x8893

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->s:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1536
    const v0, 0x8893

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->v:Ljava/nio/ShortBuffer;

    const v4, 0x88e4

    invoke-static {v0, v1, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1542
    :goto_3
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->E:I

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1543
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->F:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1544
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->G:I

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->c:Z

    if-eqz v0, :cond_5

    move v0, v6

    :goto_5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1545
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1403

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 1547
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1548
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1549
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1550
    const v0, 0x8893

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1551
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->A:I

    .line 1552
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2287
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->M:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2288
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->N:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->N:[I

    aget v1, v1, v6

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->N:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->N:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2290
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2291
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 327
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->J:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->O:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->P:Ljava/nio/FloatBuffer;

    invoke-super {p0, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 328
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 329
    const/16 v0, 0x303

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 330
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->L:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->O:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->P:Ljava/nio/FloatBuffer;

    invoke-super {p0, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 331
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_0

    .line 1539
    :cond_3
    const v0, 0x8893

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->s:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 1542
    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 1544
    goto/16 :goto_5
.end method

.method public final onInit()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 129
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->B:I

    .line 134
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->B:I

    const-string/jumbo v1, "inputTextureCoordinate3"

    .line 135
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:I

    .line 136
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->B:I

    const-string/jumbo v1, "inputImageTexture2"

    .line 137
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->l:I

    .line 138
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->B:I

    const-string/jumbo v1, "inputImageTexture3"

    .line 139
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->m:I

    .line 141
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->B:I

    const-string/jumbo v1, "isFront"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->E:I

    .line 142
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->B:I

    const-string/jumbo v1, "cameraRotation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->F:I

    .line 143
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->B:I

    const-string/jumbo v1, "isRecording"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->G:I

    .line 147
    new-array v0, v3, [I

    .line 148
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 149
    aget v1, v0, v2

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->q:I

    .line 150
    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->r:I

    .line 151
    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->s:I

    .line 153
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->Q:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 154
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->t:Ljava/nio/FloatBuffer;

    .line 156
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->Q:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 157
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->u:Ljava/nio/FloatBuffer;

    .line 159
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->Q:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    .line 160
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 161
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->v:Ljava/nio/ShortBuffer;

    .line 163
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b()V

    .line 164
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 473
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 474
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOutputSizeChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 476
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->I:I

    if-lez v0, :cond_0

    .line 477
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->J:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 478
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->I:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 480
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->L:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 481
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->K:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 484
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    .line 485
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f:I

    .line 487
    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->I:I

    .line 488
    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->J:I

    .line 489
    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->K:I

    .line 490
    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->L:I

    .line 492
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b()V

    .line 493
    return-void
.end method
