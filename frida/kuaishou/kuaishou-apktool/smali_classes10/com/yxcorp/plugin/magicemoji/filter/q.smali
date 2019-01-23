.class public final Lcom/yxcorp/plugin/magicemoji/filter/q;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageIrisMakeupFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

.field private C:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

.field private D:[I

.field private E:Ljava/nio/FloatBuffer;

.field private F:Ljava/nio/FloatBuffer;

.field private final G:F

.field private final H:F

.field private I:Ljava/nio/FloatBuffer;

.field private J:Ljava/nio/FloatBuffer;

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:F

.field private O:F

.field private P:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field private Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field private R:Landroid/content/Context;

.field private final b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private f:[I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 489
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/q$3;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q$3;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;F)V
    .locals 8

    .prologue
    .line 148
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 77
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->b:I

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->c:Ljava/util/HashMap;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:I

    .line 80
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 81
    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->f:[I

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->g:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->h:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->i:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->j:Ljava/util/Map;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->k:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->l:I

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->m:I

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->n:I

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->o:I

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->p:I

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->r:I

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->s:I

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->t:I

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->u:I

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->v:I

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->w:I

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->x:I

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->y:I

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->z:Landroid/graphics/Bitmap;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Landroid/graphics/Bitmap;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->B:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->C:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->D:[I

    .line 116
    const/16 v0, 0x80

    .line 117
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 119
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->E:Ljava/nio/FloatBuffer;

    .line 120
    const/16 v0, 0x80

    .line 121
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 123
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->F:Ljava/nio/FloatBuffer;

    .line 124
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->G:F

    .line 125
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->H:F

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Ljava/nio/FloatBuffer;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->J:Ljava/nio/FloatBuffer;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->K:Ljava/util/Map;

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->L:I

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->M:I

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->N:F

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->O:F

    .line 136
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->NORMAL:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->P:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 137
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(DDD)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 149
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->R:Landroid/content/Context;

    .line 150
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->L:I

    .line 151
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->M:I

    .line 152
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->L:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->M:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->N:F

    .line 153
    iput p7, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->O:F

    .line 155
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->z:Landroid/graphics/Bitmap;

    .line 156
    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Landroid/graphics/Bitmap;

    .line 158
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->g:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->D:[I

    .line 159
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->D:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->D:[I

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->g:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->D:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    .line 164
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 166
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Ljava/nio/FloatBuffer;

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->D:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    .line 169
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 171
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->J:Ljava/nio/FloatBuffer;

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Landroid/graphics/Bitmap;

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 173
    invoke-static {p6, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/e;->a(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->K:Ljava/util/Map;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->F:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->F:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 183
    return-void

    .line 81
    nop

    :array_0
    .array-data 4
        0x5f
        0x60
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/q;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:I

    return p1
.end method

.method private static a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 376
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v1, v4

    sub-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float v2, v3, v2

    mul-float/2addr v2, v4

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/q;
    .locals 8

    .prologue
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 501
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;->mIrisBitmapName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-interface {p6, v2}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;->mIrisMaskName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-interface {p6, v2}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;->mIrisTex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-interface {p6, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;->mIntensity:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/q;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;F)V

    .line 506
    iget-object v1, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;->mBlendMode:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    move-result-object v1

    .line 5187
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->P:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 507
    iget-object v1, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;->mColor:[F

    if-eqz v1, :cond_0

    .line 508
    iget-object v1, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;->mColor:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;->mColor:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$IrisConfig;->mColor:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 5191
    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iput v1, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 5192
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 5193
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/q;->Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 510
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/q;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(ILcom/yxcorp/plugin/magicemoji/filter/morph/a/h;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 356
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->N:F

    mul-float/2addr v0, p3

    .line 359
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->E:Ljava/nio/FloatBuffer;

    neg-float v2, p3

    iget v3, p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    add-float/2addr v2, v3

    .line 360
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    neg-float v2, v0

    iget v3, p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v2, p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    add-float/2addr v2, p3

    .line 361
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    neg-float v2, v0

    iget v3, p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    neg-float v2, p3

    iget v3, p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    add-float/2addr v2, v3

    .line 362
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v2, p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v2, p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    add-float/2addr v2, p3

    .line 363
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v2, p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->F:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->E:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->F:Ljava/nio/FloatBuffer;

    invoke-super {p0, p1, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 369
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/q;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/q;)[I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->f:[I

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->j:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 8

    .prologue
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_3

    .line 437
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4386
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 4387
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/q$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/q$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/q;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 4393
    :goto_0
    return-void

    .line 439
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    array-length v3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 441
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->L:I

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->M:I

    invoke-static {v4, v5, v6}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 442
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v6, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    iget v7, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    invoke-direct {v5, v6, v7, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4396
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/q$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/q$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/q;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 248
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 250
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->x:I

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->y:I

    aput v2, v0, v1

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 251
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 252
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 253
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->B:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->C:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 257
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    .prologue
    const/16 v10, 0xde1

    const/4 v1, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->B:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->B:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b()V

    move v2, v3

    .line 268
    :goto_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:I

    if-ge v2, v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v5, 0x5f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 272
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->x:I

    invoke-direct {p0, v5, v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(ILcom/yxcorp/plugin/magicemoji/filter/morph/a/h;F)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v5, 0x60

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 277
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->x:I

    invoke-direct {p0, v5, v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(ILcom/yxcorp/plugin/magicemoji/filter/morph/a/h;F)V

    .line 268
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->B:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 1093
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a(Z)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->C:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->C:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b()V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->J:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move v2, v3

    .line 288
    :goto_1
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:I

    if-ge v2, v0, :cond_4

    move v4, v3

    .line 289
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->D:[I

    array-length v0, v0

    if-ge v4, v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->D:[I

    aget v5, v0, v4

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 292
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Ljava/nio/FloatBuffer;

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v6

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->K:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 294
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->J:Ljava/nio/FloatBuffer;

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 289
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 288
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 297
    :cond_4
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 298
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 299
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->y:I

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 300
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->p:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 303
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->n:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->I:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 305
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->J:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->o:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->J:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 309
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 311
    const/4 v0, 0x4

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->d:I

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->D:[I

    array-length v4, v4

    mul-int/2addr v2, v4

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 312
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 313
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->C:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 2093
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a(Z)V

    .line 317
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 319
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->s:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->O:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 320
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->t:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->Q:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-static {v0, v2, v4, v5}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 322
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 323
    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 324
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->u:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 326
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->B:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 3040
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 327
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 328
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->v:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 330
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->C:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 4040
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 331
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 332
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->w:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->F:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->E:Ljava/nio/FloatBuffer;

    .line 338
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->r:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->E:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 347
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 349
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 350
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 353
    return-void
.end method

.method public final onInit()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 198
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 199
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/c/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->R:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 200
    const-string/jumbo v1, "mesh_vs.glsl"

    .line 201
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mesh_fs.glsl"

    .line 202
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->m:I

    .line 203
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->m:I

    const-string/jumbo v1, "aVertex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->n:I

    .line 204
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->m:I

    const-string/jumbo v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->o:I

    .line 205
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->m:I

    const-string/jumbo v1, "uImage"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->p:I

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->R:Landroid/content/Context;

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "blend_fs.glsl.ex"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->R:Landroid/content/Context;

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "blend/anim_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->P:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 216
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".glsl.ex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 218
    const-string/jumbo v2, "[blend]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[blend_func]"

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->P:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 219
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->value()I

    move-result v3

    aget-object v2, v2, v3

    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->R:Landroid/content/Context;

    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "blend_vs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:I

    const-string/jumbo v1, "aVertex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->r:I

    .line 229
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:I

    const-string/jumbo v1, "uIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->s:I

    .line 230
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:I

    const-string/jumbo v1, "uColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->t:I

    .line 232
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:I

    const-string/jumbo v1, "bgImage"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->u:I

    .line 233
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:I

    const-string/jumbo v1, "makeupImage"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->v:I

    .line 234
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->q:I

    const-string/jumbo v1, "maskImage"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->w:I

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->z:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->x:I

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->y:I

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->L:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->M:I

    invoke-direct {v0, v1, v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->B:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 243
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->L:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->M:I

    invoke-direct {v0, v1, v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->C:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 244
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 473
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 475
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

    .line 477
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->B:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->B:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->C:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->C:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 483
    :cond_1
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->L:I

    .line 484
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->M:I

    .line 485
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->L:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->M:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->B:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 486
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->L:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->M:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/q;->C:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 487
    return-void
.end method
