.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/s;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImagePaintFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;
    }
.end annotation


# static fields
.field private static final Z:[F

.field private static final aa:[F

.field private static final ak:[I

.field public static final g:Lcom/yxcorp/plugin/magicemoji/a/b;

.field private static h:Ljava/lang/String;

.field private static final m:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field private Q:I

.field private R:I

.field private S:Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field public a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private final ab:Ljava/nio/FloatBuffer;

.field private final ac:Ljava/nio/FloatBuffer;

.field private ad:[I

.field private ae:[I

.field private af:F

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/nio/FloatBuffer;

.field private final al:[I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:I

.field protected e:Z

.field public f:Z

.field private i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private j:F

.field private k:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private final l:F

.field private final n:F

.field private final o:I

.field private p:Landroid/graphics/Bitmap;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "path.p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->h:Ljava/lang/String;

    .line 111
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(D)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    .line 175
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Z:[F

    .line 182
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->aa:[F

    .line 1362
    const/16 v0, 0x2a0

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ak:[I

    .line 1619
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$5;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$5;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->g:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void

    .line 175
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

    .line 182
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

    .line 1362
    :array_2
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
        0x17
        0x1e
        0xdf
        0x1e
        0xdf
        0xe6
        0x1e
        0x1f
        0xe6
        0x1f
        0xe6
        0xe7
        0x1f
        0x20
        0xe7
        0xe8
        0xe7
        0xe8
        0x20
        0x21
        0xe8
        0x21
        0xe8
        0xe9
        0x21
        0x12
        0xe9
        0x12
        0xe9
        0xda
        0x12
        0x11
        0xda
        0x11
        0xda
        0xd9
        0x11
        0x10
        0xd9
        0x10
        0xd9
        0xd8
        0x10
        0xf
        0xd8
        0xf
        0xd8
        0xd7
        0xf
        0xe
        0xd7
        0xe
        0xd7
        0xd6
        0xe
        0xd
        0xd6
        0xe
        0xd6
        0xd5
        0xe
        0xd
        0xd6
        0xd
        0xd6
        0xd5
        0xd
        0xc
        0xd5
        0xc
        0xd5
        0xd4
        0xc
        0xb
        0xd4
        0xb
        0xd4
        0xd3
        0xb
        0xa
        0xd3
        0xa
        0xd3
        0xd2
        0xa
        0x9
        0xd2
        0x9
        0xd2
        0xd1
        0x9
        0x8
        0xd1
        0x8
        0xd1
        0xd0
        0x8
        0x7
        0xd0
        0x7
        0xd0
        0xcf
        0x7
        0x6
        0xcf
        0x6
        0xcf
        0xce
        0x6
        0x5
        0xce
        0x5
        0xce
        0xcd
        0x5
        0x4
        0xcd
        0x4
        0xcd
        0xcc
        0x4
        0x3
        0xcc
        0x3
        0xcc
        0xcb
        0x3
        0x2
        0xcb
        0x2
        0xcb
        0xca
        0x2
        0x1
        0xca
        0x1
        0xca
        0xc9
        0x1
        0x0
        0xc9
        0x0
        0xc9
        0xc8
        0x0
        0x14
        0xc8
        0x14
        0xc8
        0xdc
        0x14
        0x15
        0xdc
        0x15
        0xdc
        0xdd
        0x15
        0x16
        0xdd
        0x16
        0xdd
        0xde
        0x16
        0x17
        0xde
        0x17
        0xde
        0xdf
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

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 424
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3faaaaab

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 107
    const v0, 0x3cc49ba6    # 0.024f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->j:F

    .line 108
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->j:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->j:F

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 109
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 110
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->l:F

    .line 116
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->n:F

    .line 117
    const/16 v0, 0x62

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->o:I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->p:Landroid/graphics/Bitmap;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->q:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->r:I

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->s:I

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->t:I

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->u:I

    .line 133
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 134
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->x:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 135
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 137
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->z:Landroid/util/SparseArray;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b:Ljava/util/List;

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->A:I

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->B:I

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->C:I

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->D:I

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->E:I

    .line 145
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->G:Ljava/util/List;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->H:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->I:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->J:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->K:Ljava/util/List;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->L:I

    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->M:F

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->N:F

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->O:F

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->P:I

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Q:I

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->R:I

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->S:Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->f:Z

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->T:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->U:I

    .line 170
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->V:I

    .line 171
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->W:I

    .line 172
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->X:I

    .line 173
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Y:I

    .line 192
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ad:[I

    .line 193
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ae:[I

    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->af:F

    .line 591
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ai:Ljava/util/HashMap;

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->aj:Ljava/nio/FloatBuffer;

    .line 1614
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->al:[I

    .line 425
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ag:Ljava/lang/String;

    .line 426
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ah:Ljava/lang/String;

    .line 427
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->q:I

    .line 428
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->r:I

    .line 430
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->q:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->s:I

    .line 431
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->r:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->t:I

    .line 433
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->s:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->t:I

    invoke-direct {v0, v1, v2, p5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->S:Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

    .line 435
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->q:I

    if-gtz v0, :cond_1

    .line 436
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "camera size not valid"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_1
    iput-object p6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->p:Landroid/graphics/Bitmap;

    .line 444
    const-string/jumbo v0, ";"

    invoke-virtual {p7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 445
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 446
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 449
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 450
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 451
    const/4 v5, 0x1

    aget-object v3, v3, v5

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 452
    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 453
    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 455
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 456
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 457
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v6, v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 459
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_3
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Z:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 463
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 464
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ab:Ljava/nio/FloatBuffer;

    .line 466
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ab:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Z:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 468
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->aa:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 469
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 470
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ac:Ljava/nio/FloatBuffer;

    .line 472
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ac:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->aa:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 473
    return-void

    .line 1614
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x14
        0x15
        0x16
        0x17
        0x18
        0x1d
        0x1e
        0x1f
        0x20
        0x21
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->M:F

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;F)F
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->af:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I
    .locals 1

    .prologue
    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->L:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Ljava/util/Map;)Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;
    .locals 6

    .prologue
    .line 102
    .line 12239
    const-string/jumbo v0, "bary"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12240
    const-string/jumbo v1, "triIdx"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12241
    const-string/jumbo v2, "color"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Ljava/util/Map;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    .line 12243
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;FFF)V

    .line 12244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13120
    iput-object v2, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->a:Ljava/util/List;

    .line 12245
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14120
    iput-object v2, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->b:Ljava/util/LinkedList;

    .line 12247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 15120
    iget-object v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->a:Ljava/util/List;

    .line 12248
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Ljava/util/Map;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12251
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16120
    iget-object v2, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->b:Ljava/util/LinkedList;

    .line 12252
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Ljava/util/Map;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_1
    return-object v3
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PaintConfig;)Lcom/yxcorp/plugin/magicemoji/filter/morph/s;
    .locals 9

    .prologue
    .line 1629
    const/4 v8, 0x0

    .line 1630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/path.p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->h:Ljava/lang/String;

    .line 1631
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/c/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 1633
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    .line 1638
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "paint_vs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 1637
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 1641
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "paint_fs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 1640
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 1646
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "fsaa_fs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 1645
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/paint/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PaintConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1647
    invoke-interface {p4, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/paint/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PaintConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1648
    invoke-interface {p4, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1652
    :goto_0
    return-object v0

    .line 1649
    :catch_0
    move-exception v0

    .line 1650
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b:Ljava/util/List;

    return-object p1
.end method

.method private a(FFF)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->M:F

    .line 308
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->N:F

    .line 309
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->O:F

    .line 310
    return-void
.end method

.method private a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V
    .locals 4

    .prologue
    .line 597
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$c;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    .line 598
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ai:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->K:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ai:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 603
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->H:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->J:Ljava/util/List;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->K:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->I:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ai:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 11269
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 11270
    :cond_0
    :goto_0
    return-void

    .line 11273
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b:Ljava/util/List;

    .line 11274
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v2, v5

    sub-float/2addr v2, v4

    iget v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float v3, v4, v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 11275
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Z)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->f:Z

    return v0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ak:[I

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->N:F

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I
    .locals 1

    .prologue
    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->R:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 16553
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->q:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    sub-float/2addr v1, v4

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->r:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v4, v2

    mul-float/2addr v2, v5

    sub-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 102
    return-object v0
.end method

.method private b()V
    .locals 13

    .prologue
    const v12, 0x47012f00    # 33071.0f

    const v11, 0x46180400    # 9729.0f

    const/4 v4, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 1308
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1310
    new-array v9, v4, [I

    .line 1311
    new-array v10, v4, [I

    .line 1312
    invoke-static {v4, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 1313
    invoke-static {v4, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1316
    aget v2, v10, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1318
    const/16 v2, 0x1908

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->s:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->t:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1320
    const/16 v2, 0x2800

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1322
    const/16 v2, 0x2801

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1324
    const/16 v2, 0x2802

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1326
    const/16 v2, 0x2803

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1329
    const v2, 0x8d40

    aget v3, v9, v1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1330
    const v2, 0x8d40

    const v3, 0x8ce0

    aget v4, v10, v1

    invoke-static {v2, v3, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1333
    aget v0, v9, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Q:I

    .line 1334
    aget v0, v10, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->R:I

    .line 1336
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init fbo size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 1339
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->O:F

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I
    .locals 1

    .prologue
    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Q:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->q:I

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->r:I

    return p1
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->z:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->s:I

    return p1
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->t:I

    return p1
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)[I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->al:[I

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->P:I

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Q:I

    return v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->R:I

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->q:I

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->r:I

    return v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 314
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v3

    and-int/lit16 v2, p1, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(FFF)V

    .line 316
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->f:Z

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 323
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;

    .line 325
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    .line 331
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->ERR:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "savePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "savePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 329
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/a;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 3

    .prologue
    .line 1011
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 1012
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v0

    .line 10477
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 10478
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->x:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$11;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 10484
    :goto_1
    return-void

    .line 1014
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/h;->b(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 10487
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->x:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$12;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$12;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$9;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$9;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 372
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1046
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->d:I

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 1054
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 1042
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1029
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->c:Z

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$13;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 1037
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1058
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e:Z

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 1066
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1260
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 1261
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->u:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1264
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1267
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->u:I

    .line 1269
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->R:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1270
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Q:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 1271
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ad:[I

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 1272
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 18

    .prologue
    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1003
    :goto_0
    return-void

    .line 3344
    :cond_0
    const v2, 0x8ca6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ad:[I

    invoke-static {v3}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 3345
    const/16 v2, 0xba2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ae:[I

    invoke-static {v3}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 3347
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b()V

    .line 3349
    const v2, 0x8d40

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Q:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3350
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->s:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->t:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3351
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3352
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 990
    invoke-super/range {p0 .. p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->x:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 993
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->z:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 3859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3860
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->P:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->y:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->b()V

    .line 4621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ai:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 4628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->af:F

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v7

    .line 4630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;

    .line 4631
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->a()Ljava/util/List;

    move-result-object v11

    .line 4632
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4636
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 4638
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4639
    iget v4, v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 4640
    iget v5, v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 4641
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    new-instance v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    neg-float v9, v4

    invoke-direct {v8, v9, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v6, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    .line 4642
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    new-instance v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    neg-float v11, v4

    neg-float v12, v5

    invoke-direct {v9, v11, v12}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v8, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    .line 4643
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v9

    new-instance v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v9

    .line 4644
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v11

    new-instance v12, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v13, 0x0

    neg-float v14, v5

    invoke-direct {v12, v13, v14}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v11, v12}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v11

    .line 4645
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v12

    new-instance v13, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v13, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v12, v13}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v12

    .line 4646
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    new-instance v13, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    neg-float v5, v5

    invoke-direct {v13, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v3, v13}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4648
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4649
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4648
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4650
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4651
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4650
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4652
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4653
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v5, 0x17

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4654
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4653
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4655
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v5, 0x16

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4656
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4655
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4657
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v5, 0x16

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4658
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4657
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v5, 0x19

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4661
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4660
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4662
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v5, 0x19

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4663
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4662
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v5, 0x18

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4665
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4664
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v5, 0x1b

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4667
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4666
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4668
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4669
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    .line 4668
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4670
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4671
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    .line 4670
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    goto/16 :goto_1

    .line 4675
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 4677
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4678
    const/4 v4, 0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4679
    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 4680
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v6, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    .line 4682
    sget-object v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    .line 4683
    invoke-virtual {v8, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4685
    invoke-virtual {v6, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    .line 4686
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    .line 4687
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v9

    .line 4688
    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v11

    .line 4689
    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 4690
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v12

    .line 4691
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v6, 0x15

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4694
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4693
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4695
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v6, 0x15

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4696
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4695
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4697
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4698
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v6, 0x17

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4699
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4698
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4700
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v5, 0x16

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4701
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4700
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4703
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v5, 0x1b

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4704
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4703
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4705
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4706
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    .line 4705
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4708
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    .line 4707
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    goto/16 :goto_1

    .line 4713
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4714
    const/4 v4, 0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4715
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4717
    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    invoke-virtual {v5, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4718
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 4719
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4723
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v6, 0x15

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4724
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4723
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4725
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v6, 0x15

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4726
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4725
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4727
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4730
    const/4 v3, 0x0

    move v6, v3

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ge v6, v3, :cond_d

    .line 4731
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4732
    add-int/lit8 v4, v6, 0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4733
    add-int/lit8 v5, v6, 0x2

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4734
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v3, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 4735
    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v5, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 6131
    iget v8, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v9, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v8, v9

    iget v9, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v12, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v9, v12

    sub-float/2addr v8, v9

    .line 4737
    float-to-double v8, v8

    .line 4738
    const-wide/16 v12, 0x0

    cmpl-double v12, v8, v12

    if-lez v12, :cond_7

    .line 4739
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 7105
    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v3, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 4739
    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v3

    .line 4740
    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v8, v3, v8

    if-gez v8, :cond_6

    .line 4741
    const/high16 v3, -0x40800000    # -1.0f

    .line 4745
    :cond_4
    :goto_3
    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    .line 4746
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v12

    .line 4761
    :goto_4
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    cmpl-double v3, v8, v12

    if-lez v3, :cond_b

    .line 4762
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    sub-double v14, v8, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-float v3, v12

    .line 4768
    :goto_5
    const v12, 0x3f99999a    # 1.2f

    cmpl-float v12, v3, v12

    if-lez v12, :cond_5

    .line 4769
    const v3, 0x3f99999a    # 1.2f

    .line 4772
    :cond_5
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(D)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    move-result-object v8

    .line 4773
    invoke-virtual {v8, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4777
    invoke-virtual {v5, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 4778
    invoke-virtual {v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 4779
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 4780
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4783
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v8, 0x19

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4784
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v8

    .line 4783
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4785
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4786
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    .line 4785
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4730
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_2

    .line 4742
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v8

    if-lez v8, :cond_4

    .line 4743
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 4748
    :cond_7
    const-wide/16 v12, 0x0

    cmpg-double v8, v8, v12

    if-gez v8, :cond_a

    .line 4749
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v3

    .line 4750
    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v8, v3, v8

    if-gez v8, :cond_9

    .line 4751
    const/high16 v3, -0x40800000    # -1.0f

    .line 4755
    :cond_8
    :goto_6
    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    goto/16 :goto_4

    .line 4752
    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v8

    if-lez v8, :cond_8

    .line 4753
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    .line 4757
    :cond_a
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    goto/16 :goto_4

    .line 4763
    :cond_b
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    cmpg-double v3, v8, v12

    if-gez v3, :cond_c

    .line 4764
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v14, v8, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-float v3, v12

    goto/16 :goto_5

    .line 4766
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .line 4790
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4791
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4792
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 4794
    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    invoke-virtual {v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v3

    .line 4796
    invoke-virtual {v3, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 4797
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 4798
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4800
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v6, 0x1b

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4801
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4800
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4802
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4804
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->F:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    goto/16 :goto_1

    .line 3864
    :cond_e
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3865
    const/16 v2, 0xde1

    move/from16 v0, p1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3866
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->mGLUniformTexture:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3868
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    .line 3869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->p:Landroid/graphics/Bitmap;

    .line 9811
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 9812
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 9813
    const/16 v4, 0xde1

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9814
    const/16 v4, 0xde1

    const/16 v5, 0x2800

    const v6, 0x46180400    # 9729.0f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9815
    const/16 v4, 0xde1

    const/16 v5, 0x2801

    const v6, 0x461c0c00    # 9987.0f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9817
    const/16 v4, 0xde1

    const/16 v5, 0x2802

    const v6, 0x47012f00    # 33071.0f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9818
    const/16 v4, 0xde1

    const/16 v5, 0x2803

    const v6, 0x47012f00    # 33071.0f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9820
    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 9822
    const/16 v2, 0xde1

    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 9823
    const/4 v2, 0x0

    aget v2, v3, v2

    .line 3869
    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->u:I

    .line 3871
    :cond_f
    const v2, 0x84c3

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3872
    const/16 v2, 0xde1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->u:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3873
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->v:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3875
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->L:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_11

    .line 3876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->L:I

    .line 3878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->K:Ljava/util/List;

    .line 3879
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3880
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 3881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3882
    invoke-virtual {v2}, Ljava/lang/Integer;->shortValue()S

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto :goto_7

    .line 3884
    :cond_10
    const v2, 0x8893

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->B:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3885
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 3886
    const v2, 0x8893

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->K:Ljava/util/List;

    .line 3887
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    const v5, 0x88e4

    .line 3886
    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 3891
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->V:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->W:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->X:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->Y:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->T:I

    .line 3893
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->T:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->U:I

    .line 3895
    const v2, 0x8892

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->A:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3896
    const v2, 0x8892

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->U:I

    const/4 v4, 0x0

    const v5, 0x88e4

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 3898
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->U:I

    .line 3899
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->aj:Ljava/nio/FloatBuffer;

    .line 3903
    :cond_11
    const v2, 0x8892

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->A:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3927
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->aj:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3928
    const/4 v2, 0x0

    move v5, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_12

    .line 3929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->G:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 3930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->J:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 3931
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->H:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 3932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->I:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 3934
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->aj:Ljava/nio/FloatBuffer;

    iget v8, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 3935
    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 3936
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 3937
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 3938
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 3928
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_8

    .line 3940
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->aj:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3941
    const v2, 0x8892

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->U:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->aj:Ljava/nio/FloatBuffer;

    const v5, 0x88e4

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 3948
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->E:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->T:I

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3950
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->E:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3952
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->C:I

    const/4 v3, 0x1

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->T:I

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3954
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->C:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3956
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->w:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->T:I

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3958
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->w:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3960
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->D:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->T:I

    const/16 v7, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3962
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->D:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3964
    const v2, 0x8893

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->B:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3967
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1403

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 3971
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->E:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3972
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->C:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3973
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->w:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3974
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->D:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3976
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3977
    const v2, 0x8893

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 10357
    :cond_13
    const v2, 0x8d40

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ad:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ae:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ae:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ae:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ae:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->S:Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->R:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ab:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ac:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 1002
    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/16 :goto_0
.end method

.method public final onInit()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 519
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 520
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ag:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->ah:Ljava/lang/String;

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->P:I

    .line 524
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->P:I

    const-string/jumbo v2, "aFaceVertex"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->E:I

    .line 525
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->P:I

    const-string/jumbo v2, "aInMesh"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->C:I

    .line 526
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->P:I

    const-string/jumbo v2, "inputImageTexture2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->v:I

    .line 527
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->P:I

    const-string/jumbo v2, "aBrushCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->w:I

    .line 528
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->P:I

    const-string/jumbo v2, "aColor"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->D:I

    .line 532
    new-array v1, v4, [I

    .line 533
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 534
    aget v2, v1, v3

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->A:I

    .line 535
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->B:I

    .line 537
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->S:Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 538
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->S:Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->init()V

    .line 540
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->r:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 541
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e:Z

    if-eqz v1, :cond_1

    .line 2344
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b(Ljava/lang/String;)V

    .line 545
    :cond_1
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->j:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->j:F

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 546
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 547
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->getProgram()I

    move-result v1

    const-string/jumbo v2, "isRecording"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e:Z

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->setFloat(IF)V

    .line 548
    return-void

    .line 547
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 3

    .prologue
    .line 1276
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 1277
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

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;II)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 1300
    return-void
.end method
