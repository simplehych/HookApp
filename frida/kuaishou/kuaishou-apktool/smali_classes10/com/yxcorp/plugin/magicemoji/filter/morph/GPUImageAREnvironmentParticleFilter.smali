.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageAREnvironmentParticleFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private A:Z

.field private B:Ljava/nio/FloatBuffer;

.field private C:Ljava/nio/FloatBuffer;

.field private D:Landroid/graphics/Matrix;

.field private E:Landroid/content/Context;

.field private F:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field private G:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field private H:[F

.field private final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;",
            "Ljava/nio/ShortBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private Q:I

.field private R:Ljava/nio/FloatBuffer;

.field private S:Ljava/nio/FloatBuffer;

.field private T:Z

.field private U:Z

.field private b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:[F

.field private y:J

.field private z:Lcom/yxcorp/gifshow/magicemoji/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 960
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$4;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$4;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 29

    .prologue
    .line 164
    const-string/jumbo v2, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v3, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->d:I

    .line 126
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->e:I

    .line 127
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->f:Ljava/util/HashMap;

    .line 128
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->g:I

    .line 129
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->h:I

    .line 130
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->i:I

    .line 131
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->j:I

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    .line 133
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->l:I

    .line 134
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->m:Ljava/util/HashMap;

    .line 138
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->o:I

    .line 140
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->q:I

    .line 141
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->r:I

    .line 142
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->s:I

    .line 143
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->t:I

    .line 145
    const/16 v2, 0x10

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->u:[F

    .line 146
    const/16 v2, 0x10

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    .line 147
    const/16 v2, 0x10

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->w:[F

    .line 148
    const/16 v2, 0x10

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->x:[F

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->y:J

    .line 151
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->A:Z

    .line 156
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->D:Landroid/graphics/Matrix;

    .line 480
    const/16 v2, 0x10

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->H:[F

    .line 510
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->I:Ljava/util/HashMap;

    .line 511
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->J:Ljava/util/HashMap;

    .line 512
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->K:I

    .line 513
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->L:I

    .line 514
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->M:I

    .line 515
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->N:I

    .line 516
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->O:I

    .line 517
    const/16 v2, 0x18

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->P:I

    .line 689
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->Q:I

    .line 717
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    .line 718
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->S:Ljava/nio/FloatBuffer;

    .line 877
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->T:Z

    .line 169
    :try_start_0
    new-instance v27, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct/range {v27 .. v27}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    .line 170
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/particle.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;)V

    .line 1101
    iget-object v4, v4, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 171
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;

    .line 175
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->bg:Ljava/lang/String;

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/c/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 177
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->sprite:Ljava/util/List;

    .line 178
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 179
    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 180
    if-lez v6, :cond_0

    if-gtz v5, :cond_1

    .line 181
    :cond_0
    new-instance v2, Ljava/security/InvalidParameterException;

    const-string/jumbo v3, "wrong sprite coordinates"

    invoke-direct {v2, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    new-instance v3, Ljava/security/InvalidParameterException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wrong config:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 183
    :cond_1
    :try_start_1
    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->accelerate:Ljava/util/List;

    .line 184
    new-instance v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const/4 v3, 0x0

    .line 185
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v3, 0x1

    .line 186
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v3, 0x2

    .line 187
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v8, v9, v10, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 188
    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->space:Ljava/util/List;

    .line 189
    new-instance v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const/4 v3, 0x0

    .line 190
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v3, 0x1

    .line 191
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v3, 0x2

    .line 192
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v9, v10, v11, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 193
    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->origin:Ljava/util/List;

    .line 194
    new-instance v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const/4 v3, 0x0

    .line 195
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v3, 0x1

    .line 196
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v3, 0x2

    .line 197
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v10, v11, v12, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 199
    new-instance v25, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;

    invoke-direct/range {v25 .. v25}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;-><init>()V

    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->life:I

    int-to-long v12, v3

    .line 1242
    move-object/from16 v0, v25

    iput-wide v12, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->g:J

    .line 2217
    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 201
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->count:I

    .line 2222
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->c:I

    .line 3212
    move-object/from16 v0, v25

    iput-object v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 203
    iget v3, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 3227
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->d:F

    .line 204
    iget v3, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 3232
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->e:F

    .line 205
    iget v3, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 3237
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->f:F

    .line 3252
    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->h:Landroid/graphics/Bitmap;

    .line 207
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->rotate:F

    .line 4247
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->i:F

    .line 208
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->spriteDur:I

    .line 4267
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->l:I

    .line 5257
    move-object/from16 v0, v25

    iput v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->j:I

    .line 5262
    move-object/from16 v0, v25

    iput v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->k:I

    .line 211
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->size:F

    .line 5272
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->m:F

    .line 212
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->scale:F

    .line 5277
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->n:F

    .line 213
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->scaleDur:I

    .line 5282
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->o:I

    .line 214
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->fade:F

    .line 5287
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->p:F

    .line 215
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->blend:Ljava/lang/String;

    .line 5292
    move-object/from16 v0, v25

    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->q:Ljava/lang/String;

    .line 216
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->alpha:Z

    .line 5297
    move-object/from16 v0, v25

    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->r:Z

    .line 217
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->depth:Z

    .line 5302
    move-object/from16 v0, v25

    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->s:Z

    .line 218
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->noise:F

    .line 5307
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->t:F

    .line 219
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->lifeSpan:F

    .line 5312
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->v:F

    .line 220
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->dampling:F

    .line 5317
    move-object/from16 v0, v25

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->u:F

    .line 5351
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;

    move-object/from16 v0, v25

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->c:I

    move-object/from16 v0, v25

    iget-wide v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->g:J

    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, v25

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->d:F

    move-object/from16 v0, v25

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->e:F

    move-object/from16 v0, v25

    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->f:F

    move-object/from16 v0, v25

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, v25

    iget v11, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->i:F

    move-object/from16 v0, v25

    iget v12, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->j:I

    move-object/from16 v0, v25

    iget v13, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->k:I

    move-object/from16 v0, v25

    iget v14, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->l:I

    move-object/from16 v0, v25

    iget v15, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->m:F

    move-object/from16 v0, v25

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->n:F

    move/from16 v16, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->p:F

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->q:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->r:Z

    move/from16 v20, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->s:Z

    move/from16 v21, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->t:F

    move/from16 v22, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->v:F

    move/from16 v23, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->u:F

    move/from16 v24, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->h:Landroid/graphics/Bitmap;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;-><init>(IJLcom/yxcorp/plugin/magicemoji/filter/morph/a/i;FFFLcom/yxcorp/plugin/magicemoji/filter/morph/a/i;FIIIFFIFLjava/lang/String;ZZFFFLandroid/graphics/Bitmap;B)V

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 231
    :cond_2
    move/from16 v0, p2

    int-to-float v2, v0

    move/from16 v0, p3

    int-to-float v3, v0

    div-float v5, v2, v3

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->u:[F

    const/4 v3, 0x0

    neg-float v4, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 233
    new-instance v2, Lcom/yxcorp/gifshow/magicemoji/c/a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 234
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->z:Lcom/yxcorp/gifshow/magicemoji/c/a;

    .line 236
    const-string/jumbo v3, "Daylight Box UV_0.png"

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/magicemoji/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    .line 239
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 240
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->E:Landroid/content/Context;

    .line 241
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;
    .locals 1

    .prologue
    .line 969
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 971
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;)[F
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->w:[F

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;[F)[F
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->w:[F

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 355
    const/16 v0, 0xb

    return v0
.end method

.method public final a([F)V
    .locals 2

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->A:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;[F)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 380
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;[F)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string/jumbo v0, "ar-particle"

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 953
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 948
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 942
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->U:Z

    .line 943
    return-void
.end method

.method public final c()[F
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 957
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->A:Z

    .line 958
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 913
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 914
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;

    .line 28136
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    .line 916
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 917
    new-array v3, v5, [I

    aput v0, v3, v4

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 920
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 925
    :cond_1
    new-array v0, v5, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->q:I

    aput v1, v0, v4

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 928
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 929
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 931
    :cond_2
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 30

    .prologue
    .line 389
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 392
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 393
    invoke-super/range {p0 .. p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 425
    invoke-super/range {p0 .. p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 8483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->w:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8485
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->A:Z

    if-nez v2, :cond_0

    .line 8492
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->U:Z

    if-eqz v2, :cond_3

    .line 8493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/16 v3, 0x81

    const/16 v4, 0x82

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    invoke-static {v2, v3, v4, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 8495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 8496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 8502
    :cond_0
    :goto_0
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->d()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->F:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 8503
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->d()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->G:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 8505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->x:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->x:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->x:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 8507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->x:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->u:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->x:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 432
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->T:Z

    if-eqz v2, :cond_2

    .line 8721
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->n:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8723
    const v2, 0x84c4

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8724
    const/16 v2, 0xde1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->q:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8725
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->r:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_1

    .line 8729
    const/16 v2, 0x1b0

    .line 8730
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8731
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8732
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    .line 8733
    const/16 v2, 0x120

    .line 8734
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8735
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8736
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->S:Ljava/nio/FloatBuffer;

    .line 8742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8743
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8744
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8745
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8747
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8748
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8749
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->S:Ljava/nio/FloatBuffer;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8751
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8752
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8753
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8755
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8756
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8757
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8761
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8762
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8763
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8764
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8766
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8767
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8768
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->S:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    .line 8770
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8771
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 8772
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 8774
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8775
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8776
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8780
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8781
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8782
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8784
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8785
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8786
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->S:Ljava/nio/FloatBuffer;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8788
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8789
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8790
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8792
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8793
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8794
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8798
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8799
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8800
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8802
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8803
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8804
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->S:Ljava/nio/FloatBuffer;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8806
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8807
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8808
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8810
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8811
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8812
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8816
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8817
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8818
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8820
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8821
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8822
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->S:Ljava/nio/FloatBuffer;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8824
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8825
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8826
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8828
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8829
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8830
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8834
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8835
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8836
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8838
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8839
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8840
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8842
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->S:Ljava/nio/FloatBuffer;

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8843
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8844
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8845
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8847
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8848
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8849
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8852
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8853
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->S:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8855
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->o:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 8857
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->o:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8859
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->s:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->S:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 8861
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->s:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8864
    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 8865
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8866
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 8867
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->u:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 8869
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->t:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8871
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x24

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 8873
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->o:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 8874
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->s:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 436
    :cond_2
    const/16 v2, 0x100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 437
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 438
    const/16 v2, 0x203

    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 441
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->y:J

    sub-long v12, v2, v4

    .line 442
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->y:J

    .line 444
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 445
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    .line 9522
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->x:[F

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;

    .line 9525
    const-string/jumbo v2, "screen"

    .line 10176
    iget-object v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->q:Ljava/lang/String;

    .line 9525
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9526
    const/4 v2, 0x1

    const/16 v3, 0x301

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 10180
    :goto_2
    iget-boolean v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->r:Z

    .line 9531
    if-eqz v2, :cond_5

    .line 9532
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->h:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10184
    :goto_3
    iget-boolean v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->s:Z

    .line 9537
    if-eqz v2, :cond_6

    .line 9538
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 9543
    :goto_4
    const v2, 0x84c4

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9544
    const/16 v3, 0xde1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9545
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->g:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11116
    iget-object v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->w:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 11117
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11118
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 12125
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    if-gtz v3, :cond_7

    const/4 v3, 0x1

    .line 11120
    :goto_6
    if-eqz v3, :cond_8

    .line 11121
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 8498
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/16 :goto_0

    .line 9528
    :cond_4
    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_2

    .line 9534
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->h:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    .line 9540
    :cond_6
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_4

    .line 12125
    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 11123
    :cond_8
    long-to-float v3, v12

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    goto :goto_5

    .line 11126
    :cond_9
    iget-object v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->w:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11128
    :goto_7
    iget-object v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->w:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->c:I

    if-ge v2, v3, :cond_b

    .line 11129
    iget-object v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->w:Ljava/util/Set;

    iget v4, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->t:F

    .line 13095
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_a

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    invoke-direct {v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;-><init>(F)V

    .line 13097
    :goto_8
    iget-object v4, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    .line 13098
    iget v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    float-to-double v6, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v8, v8, v16

    iget v5, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->d:F

    float-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v8, v8, v16

    add-double/2addr v6, v8

    double-to-float v5, v6

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 13099
    iget v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    float-to-double v6, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v8, v8, v16

    iget v5, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->e:F

    float-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v8, v8, v16

    add-double/2addr v6, v8

    double-to-float v5, v6

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 13100
    iget v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    float-to-double v6, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v8, v8, v16

    iget v5, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->f:F

    float-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v8, v8, v16

    add-double/2addr v6, v8

    double-to-float v5, v6

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 13102
    iget-object v5, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 13105
    iget-wide v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->g:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v18

    iget v10, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->u:F

    float-to-double v0, v10

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v8, v8, v16

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 14031
    iput-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 14063
    iput-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 13109
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v7, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 15045
    iput-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 13111
    invoke-virtual {v2, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a(I)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    move-result-object v2

    iget v4, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->v:F

    .line 13112
    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    move-result-object v2

    .line 11129
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 13095
    :cond_a
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;-><init>()V

    goto/16 :goto_8

    .line 11132
    :cond_b
    iget-object v15, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->w:Ljava/util/Set;

    .line 9548
    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v16, v2, 0x4

    .line 9549
    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v17, v2, 0x6

    .line 9550
    mul-int/lit8 v18, v17, 0x2

    .line 9551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 9552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->I:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9553
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9554
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 9552
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9556
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/nio/FloatBuffer;

    .line 9559
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15148
    iget v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->l:I

    .line 9560
    int-to-float v2, v2

    .line 16140
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    .line 16144
    iget v4, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->k:I

    .line 9560
    mul-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v19, v0

    .line 9561
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17140
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    .line 9561
    int-to-float v3, v3

    div-float v20, v2, v3

    .line 9562
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17144
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->k:I

    .line 9562
    int-to-float v3, v3

    div-float v21, v2, v3

    .line 9564
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 18036
    iget-object v2, v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 9565
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 19036
    iget-object v3, v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 9566
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 20036
    iget-object v4, v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 9567
    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 9569
    new-instance v23, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 9571
    invoke-virtual {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a()F

    move-result v2

    .line 20152
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->i:F

    .line 9571
    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float/2addr v2, v3

    float-to-double v2, v2

    .line 9572
    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v2

    .line 9574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->H:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->H:[F

    const/4 v3, 0x0

    double-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v7, 0x6

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/16 v8, 0xa

    aget v7, v7, v8

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 9578
    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 9579
    const/4 v3, 0x4

    new-array v0, v3, [F

    move-object/from16 v24, v0

    .line 9580
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->H:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->F:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->g()[F

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 9581
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->H:[F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->G:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->g()[F

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, v24

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 9583
    invoke-static/range {v24 .. v24}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b([F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v3

    .line 9584
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b([F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    .line 20160
    iget-object v4, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->k:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 9584
    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    .line 21121
    iget v2, v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->e:I

    .line 9586
    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v2, v5

    float-to-int v5, v2

    .line 21156
    iget v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->m:F

    .line 21164
    iget v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->n:F

    .line 9589
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    .line 21168
    iget v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->o:I

    .line 9591
    rem-int v2, v5, v2

    .line 22156
    iget v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->m:F

    .line 9592
    float-to-double v6, v6

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    int-to-float v2, v2

    .line 22168
    iget v8, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->o:I

    .line 9593
    int-to-float v8, v8

    div-float/2addr v2, v8

    float-to-double v0, v2

    move-wide/from16 v26, v0

    const-wide v28, 0x400921fb54442d18L    # Math.PI

    mul-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    .line 23164
    iget v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->n:F

    .line 9593
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    float-to-double v0, v2

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    add-double v24, v24, v26

    mul-double v6, v6, v24

    double-to-float v2, v6

    .line 9595
    :cond_d
    invoke-virtual/range {v23 .. v23}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v7

    .line 9596
    invoke-virtual/range {v23 .. v23}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v8

    .line 9597
    invoke-virtual/range {v23 .. v23}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v24

    .line 9598
    invoke-virtual/range {v23 .. v23}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v23

    .line 24140
    iget v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    .line 9602
    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 24144
    iget v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->k:I

    .line 9602
    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 9603
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9604
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9605
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9606
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v6, 0x0

    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-direct {v2, v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9618
    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9619
    invoke-virtual {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a()F

    move-result v25

    .line 26172
    iget v0, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->p:F

    move/from16 v26, v0

    .line 9619
    cmpg-float v25, v25, v26

    if-gez v25, :cond_e

    .line 9620
    invoke-virtual {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a()F

    move-result v6

    .line 27172
    iget v10, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->p:F

    .line 9620
    div-float/2addr v6, v10

    .line 9623
    :cond_e
    iget v10, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 9624
    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget v0, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v10, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v8

    iget v10, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 9625
    invoke-virtual {v8, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v8

    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v8, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 9626
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v8, v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 9628
    invoke-virtual {v4, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v8, v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-virtual {v4, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v7, v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v4, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v7, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 9629
    invoke-virtual {v4, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 9630
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    move-object/from16 v0, v24

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 9632
    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    move-object/from16 v0, v24

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    move-object/from16 v0, v24

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v5, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 9633
    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 9634
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    move-object/from16 v0, v23

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 9636
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    move-object/from16 v0, v23

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    move-object/from16 v0, v23

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 9637
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 9638
    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto/16 :goto_9

    .line 9608
    :cond_f
    int-to-float v2, v5

    .line 24148
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->l:I

    .line 9608
    int-to-float v3, v3

    rem-float/2addr v2, v3

    move/from16 v0, v19

    int-to-float v3, v0

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 25140
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    .line 9609
    div-int v6, v2, v3

    .line 26140
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    .line 9610
    mul-int/2addr v3, v6

    sub-int v25, v2, v3

    .line 9612
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    add-int/lit8 v2, v25, 0x1

    int-to-float v2, v2

    mul-float v2, v2, v20

    add-int/lit8 v3, v6, 0x1

    int-to-float v3, v3

    mul-float v3, v3, v21

    invoke-direct {v4, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9613
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move/from16 v0, v25

    int-to-float v2, v0

    mul-float v2, v2, v20

    add-int/lit8 v3, v6, 0x1

    int-to-float v3, v3

    mul-float v3, v3, v21

    invoke-direct {v5, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9614
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    add-int/lit8 v2, v25, 0x1

    int-to-float v2, v2

    mul-float v2, v2, v20

    int-to-float v0, v6

    move/from16 v26, v0

    mul-float v26, v26, v21

    move/from16 v0, v26

    invoke-direct {v3, v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9615
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v20

    int-to-float v6, v6

    mul-float v6, v6, v21

    move/from16 v0, v25

    invoke-direct {v2, v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    goto/16 :goto_a

    .line 9642
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9643
    const v2, 0x8892

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->l:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9644
    const v2, 0x8892

    const v3, 0x88e4

    move/from16 v0, v16

    invoke-static {v2, v0, v9, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 27704
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->d:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 27706
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 27708
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->i:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 27710
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 27712
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->e:I

    const/4 v3, 0x1

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v7, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 27714
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9656
    const v3, 0x8893

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->J:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    .line 9658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->J:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9659
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9660
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 9658
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9661
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->J:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ShortBuffer;

    .line 9662
    const/4 v3, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 9663
    mul-int/lit8 v4, v3, 0x4

    .line 9664
    int-to-short v5, v4

    .line 9665
    invoke-virtual {v2, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    move-result-object v5

    int-to-short v6, v4

    .line 9666
    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    int-to-short v6, v6

    .line 9667
    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    int-to-short v6, v6

    .line 9668
    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    move-result-object v5

    add-int/lit8 v6, v4, 0x3

    int-to-short v6, v6

    .line 9669
    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    move-result-object v5

    add-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    .line 9670
    invoke-virtual {v5, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 9662
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 9672
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 9673
    const v3, 0x8893

    const v4, 0x88e4

    move/from16 v0, v18

    invoke-static {v3, v0, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 9676
    :cond_12
    const/4 v2, 0x5

    const/16 v3, 0x1403

    const/4 v4, 0x0

    move/from16 v0, v17

    invoke-static {v2, v0, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    goto/16 :goto_1

    .line 9681
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 9682
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 9683
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 9685
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9686
    const v2, 0x8893

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 452
    :cond_14
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 453
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 477
    return-void
.end method

.method public final onInit()V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 245
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->E:Landroid/content/Context;

    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "ar_env_particle_vs.glsl.ex"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->E:Landroid/content/Context;

    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "ar_env_particle_fs.glsl.ex"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 254
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 253
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v0, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->E:Landroid/content/Context;

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "ar_env_skybox_vs.glsl.ex"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->E:Landroid/content/Context;

    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "ar_env_skybox_fs.glsl.ex"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 268
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 267
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v0, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;

    .line 6136
    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    .line 274
    if-eqz v3, :cond_0

    .line 7136
    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    .line 274
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 275
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "uv not valid"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8136
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    .line 277
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 278
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 281
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->q:I

    if-ne v0, v5, :cond_3

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    invoke-static {v0, v5, v1}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->q:I

    .line 289
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    const-string/jumbo v2, "aParticlePosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->d:I

    .line 290
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    const-string/jumbo v2, "aParticleAlpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->e:I

    .line 291
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    const-string/jumbo v2, "aParticleUVTextureCoordinate"

    .line 292
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->i:I

    .line 293
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    const-string/jumbo v2, "uvParticleImage"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->g:I

    .line 294
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    const-string/jumbo v2, "uAlphaTest"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->h:I

    .line 295
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    const-string/jumbo v2, "uParticleMVPMatrix"

    .line 296
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->j:I

    .line 299
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->n:I

    const-string/jumbo v2, "aSkyBoxPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->o:I

    .line 300
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->n:I

    const-string/jumbo v2, "aSkyBoxUVTextureCoordinate"

    .line 301
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->s:I

    .line 302
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->n:I

    const-string/jumbo v2, "uvSkyBoxImage"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->r:I

    .line 303
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->n:I

    const-string/jumbo v2, "uSkyBoxMVPMatrix"

    .line 304
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->t:I

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 309
    new-array v2, v0, [I

    .line 310
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 311
    aget v0, v2, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->l:I

    move v0, v1

    .line 312
    :goto_3
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 313
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->m:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    aget v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 316
    :cond_4
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    .line 322
    new-array v2, v6, [F

    fill-array-data v2, :array_1

    .line 328
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->D:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 329
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->D:Landroid/graphics/Matrix;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 330
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->D:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 331
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 332
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->B:Ljava/nio/FloatBuffer;

    .line 333
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->B:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 335
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 336
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->C:Ljava/nio/FloatBuffer;

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->C:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 338
    return-void

    .line 316
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

    .line 322
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

.method public final onOutputSizeChanged(II)V
    .locals 0

    .prologue
    .line 881
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 908
    return-void
.end method
