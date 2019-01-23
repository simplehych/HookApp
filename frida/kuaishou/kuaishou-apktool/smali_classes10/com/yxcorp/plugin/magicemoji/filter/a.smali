.class public final Lcom/yxcorp/plugin/magicemoji/filter/a;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "AnimationFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/d;
.implements Lcom/yxcorp/gifshow/magicemoji/j;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/gifshow/magicemoji/v;
.implements Lcom/yxcorp/gifshow/magicemoji/w;
.implements Lcom/yxcorp/gifshow/magicemoji/x;
.implements Lcom/yxcorp/gifshow/magicemoji/y;
.implements Lcom/yxcorp/plugin/magicemoji/data/a/b;
.implements Lcom/yxcorp/plugin/magicemoji/data/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/a$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final i:Lcom/yxcorp/plugin/magicemoji/a/b;

.field public static final j:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private A:[I

.field private B:Lorg/wysaid/b/g;

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:F

.field private final G:F

.field protected c:Landroid/content/Context;

.field protected d:Lcom/yxcorp/gifshow/magicemoji/c/g;

.field protected e:I

.field protected f:I

.field g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/a$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/magicemoji/l;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:[I

.field private y:[I

.field private z:[Lorg/wysaid/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x82

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->b:[I

    .line 990
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/a$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/a$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->i:Lcom/yxcorp/plugin/magicemoji/a/b;

    .line 997
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/a$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/a$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->j:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void

    .line 84
    :array_0
    .array-data 4
        0x12
        0x11
        0x10
        0xf
        0xe
        0xd
        0xc
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
        0x22
        0x21
        0x20
        0x1f
        0x1e
        0x1d
        0x26
        0x25
        0x24
        0x23
        0x18
        0x17
        0x16
        0x15
        0x14
        0x13
        0x1c
        0x1b
        0x1a
        0x19
        0x39
        0x38
        0x37
        0x36
        0x35
        0x34
        0x33
        0x3e
        0x3d
        0x3c
        0x3b
        0x3a
        0x2d
        0x2c
        0x2b
        0x2a
        0x29
        0x28
        0x27
        0x32
        0x31
        0x30
        0x2f
        0x2e
        0x4a
        0x49
        0x48
        0x47
        0x46
        0x45
        0x44
        0x43
        0x42
        0x41
        0x40
        0x3f
        0x51
        0x50
        0x4f
        0x4e
        0x4d
        0x4c
        0x4b
        0x56
        0x55
        0x54
        0x53
        0x52
        0x5b
        0x5a
        0x59
        0x58
        0x57
        0x5e
        0x5d
        0x5c
        0x60
        0x5f
        0x61
        0x62
        0x63
        0x64
        0x77
        0x76
        0x75
        0x74
        0x73
        0x72
        0x71
        0x70
        0x6f
        0x6e
        0x6d
        0x6c
        0x6b
        0x6a
        0x69
        0x68
        0x67
        0x66
        0x65
        0x79
        0x78
        0x7b
        0x7a
        0x7c
        0x7e
        0x7d
        0x80
        0x7f
        0x81
    .end array-data

    .line 119
    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/magicemoji/c/g;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;",
            ">;",
            "Lcom/yxcorp/gifshow/magicemoji/c/g;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 247
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    .line 126
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    .line 127
    iput-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->k:Z

    .line 128
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->l:Z

    .line 129
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->m:I

    .line 130
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->n:Z

    .line 131
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->o:Z

    .line 137
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->s:I

    .line 227
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:J

    .line 233
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:[I

    .line 234
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    .line 236
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    .line 237
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    .line 238
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->B:Lorg/wysaid/b/g;

    .line 240
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->C:Z

    .line 242
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->E:Z

    .line 516
    const v0, 0x3f490fdb

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->F:F

    .line 517
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->G:F

    .line 249
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:Ljava/util/List;

    .line 250
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->r:Ljava/lang/String;

    .line 252
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->c:Landroid/content/Context;

    .line 253
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:Lcom/yxcorp/gifshow/magicemoji/c/g;

    .line 254
    iput-boolean p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->C:Z

    .line 255
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 259
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 260
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 263
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 265
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 915
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    if-nez v0, :cond_1

    .line 925
    :cond_0
    return-void

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 920
    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    if-nez v3, :cond_2

    .line 921
    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_3

    const v0, 0x40490fdb    # (float)Math.PI

    :goto_1
    invoke-interface {v3, v1, v1, v0}, Lorg/wysaid/e/a;->a(FFF)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/data/a/a$a;)V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 221
    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->d:D

    double-to-float v3, v4

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->q:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->r:F

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->p:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 953
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->reset()V

    .line 956
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->p:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 957
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->D:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->E:Z

    .line 958
    return-void
.end method

.method public final a()[I
    .locals 3

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    :cond_0
    const/4 v0, 0x0

    .line 1020
    :goto_0
    return-object v0

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 1017
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mTriggerType:I

    aput v0, v2, v1

    .line 1017
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1020
    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->m:I

    .line 152
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->n:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 184
    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->l:I

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->l:I

    goto :goto_0

    .line 186
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->n:Z

    .line 187
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 934
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 929
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->k:Z

    .line 930
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->s:I

    .line 174
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 942
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->l:Z

    .line 943
    return-void
.end method

.method public final d()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 156
    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->r:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDirectoryName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDirectoryName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "_%03d.png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, v3

    .line 160
    :goto_1
    iget v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    if-ge v4, v7, :cond_0

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 162
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    move v1, v3

    .line 164
    goto :goto_0

    .line 160
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 168
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 842
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 844
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 846
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v2}, Lorg/wysaid/e/b;->a()V

    .line 847
    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    .line 848
    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    goto :goto_0

    .line 850
    :cond_0
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    if-eqz v0, :cond_2

    .line 854
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 855
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 856
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    .line 859
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    if-eqz v0, :cond_3

    .line 860
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 861
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    .line 864
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->B:Lorg/wysaid/b/g;

    if-eqz v0, :cond_4

    .line 865
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->B:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 866
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->B:Lorg/wysaid/b/g;

    .line 868
    :cond_4
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 21

    .prologue
    .line 750
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->p:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 752
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->u:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    .line 753
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->u:J

    .line 754
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->t:J

    long-to-double v2, v2

    add-double/2addr v2, v6

    double-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->t:J

    .line 756
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->t:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:J

    rem-long v8, v2, v8

    .line 758
    const/4 v2, 0x0

    .line 760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 761
    iget v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->l:I

    if-nez v10, :cond_1

    .line 762
    add-int/lit8 v3, v3, 0x1

    .line 763
    iget v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:I

    if-gtz v10, :cond_0

    .line 768
    :cond_1
    iget-boolean v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->n:Z

    if-eqz v10, :cond_2

    if-eqz v4, :cond_e

    .line 769
    :cond_2
    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->o:Z

    .line 771
    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    if-nez v10, :cond_3

    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v10}, Lorg/wysaid/e/a;->b()Z

    move-result v10

    if-nez v10, :cond_5

    .line 772
    :cond_3
    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    if-eqz v10, :cond_4

    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v10}, Lorg/wysaid/e/a;->b()Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v10}, Lorg/wysaid/e/a;->d()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    .line 773
    :cond_4
    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->o:Z

    .line 774
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->E:Z

    .line 784
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->E:Z

    if-nez v10, :cond_6

    iget-boolean v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->o:Z

    if-eqz v10, :cond_8

    .line 1978
    :cond_6
    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    if-eqz v10, :cond_7

    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    const/4 v11, -0x1

    if-ne v10, v11, :cond_7

    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v10}, Lorg/wysaid/e/a;->d()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v10}, Lorg/wysaid/e/a;->b()Z

    move-result v10

    if-nez v10, :cond_8

    iget v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->c:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->s:I

    if-ne v10, v11, :cond_8

    .line 1979
    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Lorg/wysaid/e/a;->a(I)V

    .line 1980
    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Lorg/wysaid/e/a;->a(Z)V

    .line 1981
    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->o:Z

    .line 1982
    const/4 v10, -0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->m:I

    .line 788
    :cond_8
    iget-boolean v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->o:Z

    if-nez v10, :cond_9

    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v10}, Lorg/wysaid/e/a;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 789
    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v10, v6, v7}, Lorg/wysaid/e/a;->a(D)V

    .line 795
    :cond_9
    :goto_2
    iget v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:I

    if-lez v10, :cond_a

    iget v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->m:I

    iget-object v11, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v11}, Lorg/wysaid/e/a;->c()I

    move-result v11

    if-le v10, v11, :cond_a

    .line 796
    iget v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->l:I

    iget v11, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:I

    sub-int/2addr v10, v11

    iput v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->l:I

    .line 797
    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Lorg/wysaid/e/a;->a(I)V

    .line 799
    :cond_a
    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v10}, Lorg/wysaid/e/a;->c()I

    move-result v10

    iput v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->m:I

    goto/16 :goto_0

    .line 775
    :cond_b
    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    int-to-long v10, v10

    cmp-long v10, v10, v8

    if-gtz v10, :cond_c

    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    int-to-long v10, v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_5

    .line 776
    :cond_c
    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v10}, Lorg/wysaid/e/a;->c()I

    move-result v10

    if-eqz v10, :cond_d

    .line 777
    iget-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Lorg/wysaid/e/a;->a(I)V

    .line 779
    :cond_d
    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->o:Z

    .line 780
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->E:Z

    goto/16 :goto_1

    .line 792
    :cond_e
    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->o:Z

    goto :goto_2

    .line 801
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ne v3, v2, :cond_10

    .line 802
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->n:Z

    .line 804
    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->s:I

    .line 806
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->E:Z

    .line 808
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:Z

    if-eqz v2, :cond_24

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->B:Lorg/wysaid/b/g;

    if-eqz v2, :cond_14

    .line 810
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->B:Lorg/wysaid/b/g;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/wysaid/b/g;->a(I)V

    .line 815
    :goto_3
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 816
    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 2520
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->p:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 2522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 2523
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:I

    if-lez v3, :cond_12

    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->l:I

    if-eqz v3, :cond_11

    .line 2527
    :cond_12
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->o:Z

    if-nez v3, :cond_11

    .line 2530
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    const/4 v10, 0x3

    aget v7, v7, v10

    int-to-float v7, v7

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/wysaid/e/a;->a(FFFF)V

    .line 2532
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_15

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->s:[F

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->s:[F

    array-length v3, v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_15

    .line 2533
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    const v6, 0x3fb33333    # 1.4f

    mul-float/2addr v5, v6

    const v6, 0x3f8ccccd    # 1.1f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    .line 2534
    iget-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    mul-float/2addr v4, v5

    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->s:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    .line 2535
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    mul-float/2addr v5, v6

    iget-object v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->s:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    .line 2536
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v5, v4, v3}, Lorg/wysaid/e/b;->b(FF)V

    .line 2540
    :goto_5
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->t:Z

    if-eqz v3, :cond_13

    .line 2541
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    add-float/2addr v4, v5

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    iget v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lorg/wysaid/e/b;->e(FF)V

    .line 2543
    :cond_13
    if-eqz v8, :cond_22

    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->n:Z

    if-eqz v3, :cond_22

    .line 2544
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    if-eqz v3, :cond_21

    .line 2547
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v3}, Lorg/wysaid/e/a;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2548
    array-length v10, v8

    const/4 v3, 0x0

    move v6, v3

    :goto_6
    if-ge v6, v10, :cond_11

    aget-object v11, v8, v6

    .line 2549
    const/4 v7, 0x1

    .line 2550
    iget-object v3, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    .line 2551
    iget-object v4, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v5, 0x39

    aget-object v4, v4, v5

    .line 2552
    invoke-static {v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    iget-object v4, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v5, 0x4e

    aget-object v4, v4, v5

    iget-object v5, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v12, 0x61

    aget-object v5, v5, v12

    invoke-static {v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 2554
    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->h:F

    div-float/2addr v3, v4

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    const v5, 0x3fb33333    # 1.4f

    mul-float/2addr v4, v5

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v4, v5

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    add-float/2addr v4, v5

    mul-float v12, v3, v4

    .line 2555
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2556
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->k:Z

    if-eqz v3, :cond_18

    .line 2557
    iget-object v13, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    array-length v14, v13

    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v7, v20

    :goto_7
    if-ge v7, v14, :cond_1b

    aget v15, v13, v7

    .line 2558
    const/16 v16, 0x3e8

    move/from16 v0, v16

    if-le v15, v0, :cond_17

    .line 2559
    iget-object v0, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    move-object/from16 v16, v0

    if-nez v16, :cond_16

    .line 2560
    const/4 v5, 0x0

    .line 2557
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 813
    :cond_14
    invoke-super/range {p0 .. p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto/16 :goto_3

    .line 2538
    :cond_15
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Lorg/wysaid/e/b;->b(FF)V

    goto/16 :goto_5

    .line 2562
    :cond_16
    iget-object v0, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    move-object/from16 v16, v0

    add-int/lit16 v0, v15, -0x3e9

    move/from16 v17, v0

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    add-float v4, v4, v16

    .line 2563
    iget-object v0, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    move-object/from16 v16, v0

    add-int/lit16 v15, v15, -0x3e9

    aget-object v15, v16, v15

    iget v15, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v15

    goto :goto_8

    .line 2567
    :cond_17
    iget-object v0, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    move-object/from16 v16, v0

    aget-object v16, v16, v15

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    add-float v4, v4, v16

    .line 2568
    iget-object v0, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    move-object/from16 v16, v0

    aget-object v15, v16, v15

    iget v15, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v15

    goto :goto_8

    .line 2572
    :cond_18
    iget-object v13, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    array-length v14, v13

    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v7, v20

    :goto_9
    if-ge v7, v14, :cond_1b

    aget v15, v13, v7

    .line 2573
    const/16 v16, 0x3e8

    move/from16 v0, v16

    if-le v15, v0, :cond_1a

    .line 2574
    iget-object v0, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    move-object/from16 v16, v0

    if-nez v16, :cond_19

    .line 2575
    const/4 v5, 0x0

    .line 2572
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 2577
    :cond_19
    iget-object v0, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    move-object/from16 v16, v0

    sget-object v17, Lcom/yxcorp/plugin/magicemoji/filter/a;->b:[I

    add-int/lit16 v0, v15, -0x3e9

    move/from16 v18, v0

    aget v17, v17, v18

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    add-float v4, v4, v16

    .line 2578
    iget-object v0, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    move-object/from16 v16, v0

    sget-object v17, Lcom/yxcorp/plugin/magicemoji/filter/a;->b:[I

    add-int/lit16 v15, v15, -0x3e9

    aget v15, v17, v15

    aget-object v15, v16, v15

    iget v15, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v15

    goto :goto_a

    .line 2582
    :cond_1a
    iget-object v0, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    move-object/from16 v16, v0

    sget-object v17, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v17, v17, v15

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    add-float v4, v4, v16

    .line 2583
    iget-object v0, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    move-object/from16 v16, v0

    sget-object v17, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v15, v17, v15

    aget-object v15, v16, v15

    iget v15, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v15

    goto :goto_a

    .line 2587
    :cond_1b
    if-eqz v5, :cond_1c

    .line 2591
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    array-length v5, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 2592
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    array-length v5, v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 2594
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v5, v12, v12}, Lorg/wysaid/e/b;->e(FF)V

    .line 2595
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v5, v4, v3}, Lorg/wysaid/e/b;->c(FF)V

    .line 2596
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v3}, Lorg/wysaid/e/b;->k()V

    .line 2598
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->C:Z

    if-eqz v3, :cond_1d

    .line 2599
    const/high16 v3, 0x42b40000    # 90.0f

    iget v4, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v3, v4

    .line 2600
    iget-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v4, v3}, Lorg/wysaid/e/b;->c(F)V

    .line 2611
    :goto_b
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2548
    :cond_1c
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_6

    .line 2602
    :cond_1d
    iget v3, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v12

    double-to-float v4, v4

    .line 2603
    iget v3, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    neg-float v3, v3

    const/high16 v5, 0x43340000    # 180.0f

    div-float/2addr v3, v5

    float-to-double v12, v3

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    double-to-float v3, v12

    .line 2604
    const/high16 v5, 0x42b40000    # 90.0f

    iget v7, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    sub-float/2addr v5, v7

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v5, v7

    float-to-double v12, v5

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    double-to-float v5, v12

    .line 2605
    const v7, -0x40b6f025

    cmpg-float v7, v3, v7

    if-gez v7, :cond_20

    const v3, -0x40b6f025

    .line 2607
    :cond_1e
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->k:Z

    if-nez v7, :cond_1f

    neg-float v3, v3

    .line 2609
    :cond_1f
    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/high16 v11, 0x40200000    # 2.5f

    mul-float/2addr v4, v11

    invoke-interface {v7, v4, v3, v5}, Lorg/wysaid/e/a;->a(FFF)V

    goto :goto_b

    .line 2606
    :cond_20
    const v7, 0x3f490fdb

    cmpl-float v7, v3, v7

    if-lez v7, :cond_1e

    const v3, 0x3f490fdb

    goto :goto_c

    .line 2615
    :cond_21
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v2}, Lorg/wysaid/e/b;->e()V

    goto/16 :goto_4

    .line 2617
    :cond_22
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->n:Z

    if-nez v3, :cond_11

    .line 2618
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v2}, Lorg/wysaid/e/b;->e()V

    goto/16 :goto_4

    .line 818
    :cond_23
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 837
    :goto_d
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 838
    return-void

    .line 828
    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->g()V

    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/wysaid/b/b;->b()V

    .line 830
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->B:Lorg/wysaid/b/g;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/wysaid/b/g;->a(I)V

    .line 2624
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->p:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 2625
    const/4 v6, 0x0

    .line 2627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 2629
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:I

    if-lez v3, :cond_26

    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->l:I

    if-eqz v3, :cond_25

    .line 2633
    :cond_26
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->o:Z

    if-nez v3, :cond_25

    .line 2636
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    const/4 v7, 0x1

    aget v5, v5, v7

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:[I

    const/4 v11, 0x3

    aget v8, v8, v11

    int-to-float v8, v8

    invoke-interface {v3, v4, v5, v7, v8}, Lorg/wysaid/e/a;->a(FFFF)V

    .line 2638
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_28

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->s:[F

    if-eqz v3, :cond_28

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->s:[F

    array-length v3, v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_28

    .line 2639
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    const v7, 0x3fb33333    # 1.4f

    mul-float/2addr v5, v7

    const v7, 0x3f8ccccd    # 1.1f

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    .line 2640
    iget-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    mul-float/2addr v4, v5

    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->s:[F

    const/4 v7, 0x0

    aget v5, v5, v7

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    .line 2641
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v3

    mul-float/2addr v5, v7

    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->s:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v3, v7

    add-float/2addr v3, v5

    .line 2642
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v5, v4, v3}, Lorg/wysaid/e/b;->b(FF)V

    .line 2646
    :goto_f
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->t:Z

    if-eqz v3, :cond_27

    .line 2647
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    add-float/2addr v4, v5

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    iget v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    add-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Lorg/wysaid/e/b;->e(FF)V

    .line 2649
    :cond_27
    if-eqz v9, :cond_34

    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->n:Z

    if-eqz v3, :cond_34

    .line 2650
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    if-eqz v3, :cond_33

    .line 2651
    array-length v11, v9

    const/4 v3, 0x0

    move v7, v3

    :goto_10
    if-ge v7, v11, :cond_25

    aget-object v12, v9, v7

    .line 2652
    const/4 v8, 0x1

    .line 2653
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    .line 2654
    iget-object v4, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v5, 0x39

    aget-object v4, v4, v5

    .line 2655
    invoke-static {v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    iget-object v4, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v5, 0x4e

    aget-object v4, v4, v5

    iget-object v5, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    const/16 v13, 0x61

    aget-object v5, v5, v13

    invoke-static {v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 2657
    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->h:F

    div-float/2addr v3, v4

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    const v5, 0x3fb33333    # 1.4f

    mul-float/2addr v4, v5

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v4, v5

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->p:F

    add-float/2addr v4, v5

    mul-float v13, v3, v4

    .line 2658
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2659
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->k:Z

    if-eqz v3, :cond_2b

    .line 2660
    iget-object v14, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    array-length v15, v14

    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v4

    move v4, v5

    move v5, v8

    move/from16 v8, v20

    :goto_11
    if-ge v8, v15, :cond_2e

    aget v16, v14, v8

    .line 2661
    const/16 v17, 0x3e8

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_2a

    .line 2662
    iget-object v0, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    move-object/from16 v17, v0

    if-nez v17, :cond_29

    .line 2663
    const/4 v5, 0x0

    .line 2660
    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 2644
    :cond_28
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {v3, v4, v5}, Lorg/wysaid/e/b;->b(FF)V

    goto/16 :goto_f

    .line 2665
    :cond_29
    iget-object v0, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    move-object/from16 v17, v0

    move/from16 v0, v16

    add-int/lit16 v0, v0, -0x3e9

    move/from16 v18, v0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    add-float v4, v4, v17

    .line 2666
    iget-object v0, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    move-object/from16 v17, v0

    move/from16 v0, v16

    add-int/lit16 v0, v0, -0x3e9

    move/from16 v16, v0

    aget-object v16, v17, v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    add-float v3, v3, v16

    goto :goto_12

    .line 2670
    :cond_2a
    iget-object v0, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    move-object/from16 v17, v0

    aget-object v17, v17, v16

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    add-float v4, v4, v17

    .line 2671
    iget-object v0, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    move-object/from16 v17, v0

    aget-object v16, v17, v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    add-float v3, v3, v16

    goto :goto_12

    .line 2675
    :cond_2b
    iget-object v14, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    array-length v15, v14

    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v4

    move v4, v5

    move v5, v8

    move/from16 v8, v20

    :goto_13
    if-ge v8, v15, :cond_2e

    aget v16, v14, v8

    .line 2676
    const/16 v17, 0x3e8

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_2d

    .line 2677
    iget-object v0, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    move-object/from16 v17, v0

    if-nez v17, :cond_2c

    .line 2678
    const/4 v5, 0x0

    .line 2675
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 2680
    :cond_2c
    iget-object v0, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    move-object/from16 v17, v0

    sget-object v18, Lcom/yxcorp/plugin/magicemoji/filter/a;->b:[I

    move/from16 v0, v16

    add-int/lit16 v0, v0, -0x3e9

    move/from16 v19, v0

    aget v18, v18, v19

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    add-float v4, v4, v17

    .line 2681
    iget-object v0, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->m:[Landroid/graphics/PointF;

    move-object/from16 v17, v0

    sget-object v18, Lcom/yxcorp/plugin/magicemoji/filter/a;->b:[I

    move/from16 v0, v16

    add-int/lit16 v0, v0, -0x3e9

    move/from16 v16, v0

    aget v16, v18, v16

    aget-object v16, v17, v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    add-float v3, v3, v16

    goto :goto_14

    .line 2684
    :cond_2d
    iget-object v0, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    move-object/from16 v17, v0

    sget-object v18, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v18, v18, v16

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    add-float v4, v4, v17

    .line 2685
    iget-object v0, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    move-object/from16 v17, v0

    sget-object v18, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v16, v18, v16

    aget-object v16, v17, v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    add-float v3, v3, v16

    goto :goto_14

    .line 2690
    :cond_2e
    if-eqz v5, :cond_36

    .line 2694
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    array-length v5, v5

    int-to-float v5, v5

    div-float v5, v4, v5

    .line 2695
    iget-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    array-length v4, v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2697
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    rsub-int/lit8 v8, v6, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lorg/wysaid/b/b;->b()V

    .line 2698
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->B:Lorg/wysaid/b/g;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    aget v8, v8, v6

    invoke-virtual {v4, v8}, Lorg/wysaid/b/g;->a(I)V

    .line 2699
    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2700
    const/16 v4, 0xde1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    aget v8, v8, v6

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2701
    rsub-int/lit8 v4, v6, 0x1

    .line 2703
    iget-object v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v6, v13, v13}, Lorg/wysaid/e/b;->e(FF)V

    .line 2704
    iget-object v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v6, v5, v3}, Lorg/wysaid/e/b;->c(FF)V

    .line 2706
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->C:Z

    if-eqz v3, :cond_2f

    .line 2707
    const/high16 v3, 0x42b40000    # 90.0f

    iget v5, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    sub-float/2addr v3, v5

    const/high16 v5, 0x43340000    # 180.0f

    div-float/2addr v3, v5

    const v5, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v3, v5

    .line 2708
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v5, v3}, Lorg/wysaid/e/b;->c(F)V

    .line 2721
    :goto_15
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v3}, Lorg/wysaid/e/b;->e()V

    move v3, v4

    .line 2651
    :goto_16
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v6, v3

    goto/16 :goto_10

    .line 2710
    :cond_2f
    iget v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    const/high16 v5, 0x43340000    # 180.0f

    div-float/2addr v3, v5

    float-to-double v14, v3

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    double-to-float v5, v14

    .line 2711
    iget v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    neg-float v3, v3

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v3, v6

    float-to-double v14, v3

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    double-to-float v3, v14

    .line 2712
    const/high16 v6, 0x42b40000    # 90.0f

    iget v8, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    sub-float/2addr v6, v8

    const/high16 v8, 0x43340000    # 180.0f

    div-float/2addr v6, v8

    float-to-double v12, v6

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    double-to-float v6, v12

    .line 2713
    const v8, -0x40b6f025

    cmpg-float v8, v3, v8

    if-gez v8, :cond_32

    const v3, -0x40b6f025

    .line 2715
    :cond_30
    :goto_17
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->k:Z

    if-nez v8, :cond_31

    neg-float v3, v3

    .line 2718
    :cond_31
    iget-object v8, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/high16 v12, 0x40200000    # 2.5f

    mul-float/2addr v5, v12

    invoke-interface {v8, v5, v3, v6}, Lorg/wysaid/e/a;->a(FFF)V

    goto :goto_15

    .line 2714
    :cond_32
    const v8, 0x3f490fdb

    cmpl-float v8, v3, v8

    if-lez v8, :cond_30

    const v3, 0x3f490fdb

    goto :goto_17

    .line 2725
    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    rsub-int/lit8 v4, v6, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/wysaid/b/b;->b()V

    .line 2726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->B:Lorg/wysaid/b/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    aget v4, v4, v6

    invoke-virtual {v3, v4}, Lorg/wysaid/b/g;->a(I)V

    .line 2727
    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2728
    const/16 v3, 0xde1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    aget v4, v4, v6

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2729
    rsub-int/lit8 v6, v6, 0x1

    .line 2731
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v2}, Lorg/wysaid/e/b;->e()V

    goto/16 :goto_e

    .line 2733
    :cond_34
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->n:Z

    if-nez v3, :cond_25

    .line 2734
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    rsub-int/lit8 v4, v6, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/wysaid/b/b;->b()V

    .line 2735
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->B:Lorg/wysaid/b/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    aget v4, v4, v6

    invoke-virtual {v3, v4}, Lorg/wysaid/b/g;->a(I)V

    .line 2736
    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2737
    const/16 v3, 0xde1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    aget v4, v4, v6

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2738
    rsub-int/lit8 v6, v6, 0x1

    .line 2740
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v2}, Lorg/wysaid/e/b;->e()V

    goto/16 :goto_e

    .line 833
    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->h()V

    .line 834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->B:Lorg/wysaid/b/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    aget v3, v3, v6

    invoke-virtual {v2, v3}, Lorg/wysaid/b/g;->a(I)V

    goto/16 :goto_d

    :cond_36
    move v3, v6

    goto/16 :goto_16
.end method

.method public final onInit()V
    .locals 14

    .prologue
    .line 269
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 271
    const/4 v1, 0x0

    .line 273
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:Z

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;

    .line 277
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mBlendMode:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->toCGEBlendMode()Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    move-result-object v0

    .line 278
    sget-object v3, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADDREV:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    if-eq v0, v3, :cond_0

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:Z

    .line 281
    const/4 v0, 0x1

    move v3, v0

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;

    .line 291
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 296
    :cond_2
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    invoke-direct {v6}, Lcom/yxcorp/plugin/magicemoji/filter/a$a;-><init>()V

    .line 297
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mAlignCenterX:I

    int-to-float v4, v4

    iget v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mWidth:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    aput v4, v1, v2

    const/4 v2, 0x1

    iget v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mAlignCenterY:I

    int-to-float v4, v4

    iget v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mHeight:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    aput v4, v1, v2

    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[F

    .line 298
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mRotateCenterIndexEx:[I

    if-eqz v1, :cond_3

    .line 299
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mRotateCenterIndexEx:[I

    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    .line 303
    :goto_2
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->j:I

    .line 304
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mRequireFace:Z

    iput-boolean v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->n:Z

    .line 305
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mTriggerRange:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    .line 306
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mTriggerType:I

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->c:I

    .line 307
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mWidth:I

    int-to-float v1, v1

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->h:F

    .line 308
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mHeight:I

    int-to-float v1, v1

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->i:F

    .line 309
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopCount:I

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:I

    .line 310
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopCount:I

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->l:I

    .line 311
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDecibelThreshold:F

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->q:F

    .line 312
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDecibelMultiplier:F

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->r:F

    .line 313
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDecibelAnchor:[F

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->s:[F

    .line 314
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mRatioToFace:F

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    .line 315
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mFixedPosition:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->t:Z

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDirectoryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDirectoryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_%03d.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 321
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mBlendMode:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->toCGEBlendMode()Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    move-result-object v7

    .line 324
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 326
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v8, 0x1

    aget v2, v2, v8

    mul-int/2addr v1, v2

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    mul-int/2addr v2, v1

    .line 327
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 329
    const/4 v1, 0x0

    :goto_5
    iget v9, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    if-eq v1, v9, :cond_6

    .line 330
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 331
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 332
    invoke-static {v9}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v10

    .line 333
    new-instance v11, Lorg/wysaid/e/f$a;

    invoke-direct {v11}, Lorg/wysaid/e/f$a;-><init>()V

    .line 334
    iput v10, v11, Lorg/wysaid/e/f$a;->a:I

    .line 335
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iput v10, v11, Lorg/wysaid/e/f$a;->b:I

    .line 336
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iput v10, v11, Lorg/wysaid/e/f$a;->c:I

    .line 337
    iget-object v10, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v12, 0x0

    aget v10, v10, v12

    iput v10, v11, Lorg/wysaid/e/f$a;->d:I

    .line 338
    iget-object v10, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v12, 0x1

    aget v10, v10, v12

    iput v10, v11, Lorg/wysaid/e/f$a;->e:I

    .line 339
    iget-object v10, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v12, 0x0

    aget v10, v10, v12

    iget-object v12, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    mul-int/2addr v10, v12

    iput v10, v11, Lorg/wysaid/e/f$a;->f:I

    .line 340
    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 301
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mRotateCenterIndex:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    goto/16 :goto_2

    .line 313
    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDecibelAnchor:[F

    const/4 v7, 0x0

    aget v4, v4, v7

    iget v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mWidth:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    aput v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDecibelAnchor:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    iget v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mHeight:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    aput v4, v1, v2

    goto/16 :goto_3

    .line 315
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 344
    :cond_6
    invoke-virtual {v8}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    new-instance v4, Lorg/wysaid/f/d;

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wysaid/e/f$a;

    iget v10, v1, Lorg/wysaid/e/f$a;->b:I

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wysaid/e/f$a;

    iget v1, v1, Lorg/wysaid/e/f$a;->c:I

    const/4 v11, 0x0

    invoke-direct {v4, v9, v10, v1, v11}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    .line 352
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->C:Z

    if-nez v1, :cond_7

    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    if-nez v1, :cond_9

    .line 353
    :cond_7
    if-eqz v3, :cond_8

    const/4 v1, 0x0

    invoke-static {v4, v7, v1}, Lorg/wysaid/e/g;->b(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/g;

    move-result-object v1

    .line 358
    :goto_6
    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    .line 359
    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    .line 361
    invoke-virtual {v1, v8}, Lorg/wysaid/e/f;->b(Ljava/util/Vector;)V

    .line 363
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lorg/wysaid/e/f;->a(I)V

    .line 364
    iget v1, v4, Lorg/wysaid/f/d;->b:I

    iget-object v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    div-int/2addr v1, v7

    int-to-float v1, v1

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->h:F

    .line 365
    iget v1, v4, Lorg/wysaid/f/d;->c:I

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v7, 0x1

    aget v4, v4, v7

    div-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->i:F

    move v4, v2

    .line 393
    :goto_7
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7, v4}, Ljava/util/Vector;-><init>(I)V

    .line 395
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mOrderConfig:Lcom/google/gson/k;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mOrderConfig:Lcom/google/gson/k;

    .line 1047
    instance-of v1, v1, Lcom/google/gson/h;

    .line 395
    if-eqz v1, :cond_11

    .line 396
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mOrderConfig:Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v2

    .line 397
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v2}, Lcom/google/gson/h;->a()I

    move-result v8

    if-ge v1, v8, :cond_17

    .line 398
    invoke-virtual {v2, v1}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/k;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 353
    :cond_8
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v1, v7}, Lorg/wysaid/e/f;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/f;

    move-result-object v1

    goto :goto_6

    .line 355
    :cond_9
    if-eqz v3, :cond_a

    const/4 v1, 0x0

    invoke-static {v4, v7, v1}, Lorg/wysaid/e/m;->c(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/m;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v1, v7}, Lorg/wysaid/e/l;->b(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/l;

    move-result-object v1

    goto :goto_6

    .line 371
    :cond_b
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->C:Z

    if-nez v1, :cond_c

    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    if-nez v1, :cond_e

    .line 372
    :cond_c
    if-eqz v3, :cond_d

    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mWidth:I

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mHeight:I

    const/4 v8, 0x0

    invoke-static {v1, v2, v7, v8}, Lorg/wysaid/e/k;->b(IILorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/k;

    move-result-object v1

    .line 377
    :goto_9
    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    .line 378
    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    .line 380
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 382
    const/4 v2, 0x0

    :goto_a
    iget v8, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    if-eq v2, v8, :cond_10

    .line 383
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 384
    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 382
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 372
    :cond_d
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mWidth:I

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mHeight:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v2, v7, v8}, Lorg/wysaid/e/j;->a(IILorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/j;

    move-result-object v1

    goto :goto_9

    .line 374
    :cond_e
    if-eqz v3, :cond_f

    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mWidth:I

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mHeight:I

    const/4 v8, 0x0

    invoke-static {v1, v2, v7, v8}, Lorg/wysaid/e/o;->c(IILorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/o;

    move-result-object v1

    goto :goto_9

    :cond_f
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mWidth:I

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mHeight:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v2, v7, v8}, Lorg/wysaid/e/n;->b(IILorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Z)Lorg/wysaid/e/n;

    move-result-object v1

    goto :goto_9

    .line 387
    :cond_10
    invoke-virtual {v1, v7}, Lorg/wysaid/e/j;->a(Ljava/util/Vector;)V

    .line 388
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    move v4, v1

    goto/16 :goto_7

    .line 400
    :cond_11
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopCount:I

    if-lez v1, :cond_13

    .line 401
    const/4 v1, 0x0

    :goto_b
    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopCount:I

    if-ge v1, v2, :cond_17

    .line 402
    const/4 v2, 0x0

    :goto_c
    iget v8, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    if-ge v2, v8, :cond_12

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 401
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 406
    :cond_13
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;

    if-eqz v1, :cond_17

    .line 407
    const/4 v1, 0x0

    :goto_d
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;->mStartFrame:I

    if-ge v1, v2, :cond_14

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 411
    :cond_14
    const/4 v1, 0x0

    :goto_e
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;->mLoopCount:I

    if-ge v1, v2, :cond_16

    .line 412
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;->mStartFrame:I

    :goto_f
    iget-object v8, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;->mEndFrame:I

    if-ge v2, v8, :cond_15

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 412
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 411
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 417
    :cond_16
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;->mEndFrame:I

    :goto_10
    if-ge v1, v4, :cond_17

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 417
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 422
    :cond_17
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_18

    .line 423
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    instance-of v1, v1, Lorg/wysaid/e/j;

    if-eqz v1, :cond_1c

    .line 424
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    check-cast v1, Lorg/wysaid/e/j;

    .line 425
    invoke-virtual {v1, v7}, Lorg/wysaid/e/j;->b(Ljava/util/Vector;)V

    .line 452
    :cond_18
    :goto_11
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mInterval:I

    int-to-double v8, v2

    invoke-interface {v1, v8, v9}, Lorg/wysaid/e/a;->b(D)V

    .line 453
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v2, v2

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    int-to-float v7, v7

    invoke-virtual {v1, v2, v7}, Lorg/wysaid/e/b;->a(FF)V

    .line 454
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v7}, Lorg/wysaid/e/b;->f(FF)V

    .line 457
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mFullScreen:I

    if-eqz v1, :cond_20

    .line 458
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    .line 459
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Lorg/wysaid/e/b;->b(FF)V

    .line 460
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v1, v2, v7}, Lorg/wysaid/e/b;->c(FF)V

    .line 461
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v2, v2

    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->h:F

    div-float/2addr v2, v7

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    int-to-float v7, v7

    iget v8, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->i:F

    div-float/2addr v7, v8

    invoke-virtual {v1, v2, v7}, Lorg/wysaid/e/b;->e(FF)V

    .line 467
    :cond_19
    :goto_12
    iget v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->c:I

    if-eqz v1, :cond_1a

    .line 468
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/wysaid/e/a;->a(Z)V

    .line 469
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/wysaid/e/a;->b(Z)V

    .line 472
    :cond_1a
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    .line 473
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    .line 478
    :cond_1b
    :goto_13
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 480
    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mInterval:I

    mul-int v1, v4, v0

    iget-object v0, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 481
    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 482
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:J

    goto/16 :goto_1

    .line 426
    :cond_1c
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    instance-of v1, v1, Lorg/wysaid/e/f;

    if-eqz v1, :cond_18

    .line 427
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    check-cast v1, Lorg/wysaid/e/f;

    .line 428
    invoke-virtual {v1}, Lorg/wysaid/e/f;->p()Ljava/util/Vector;

    move-result-object v8

    .line 429
    new-instance v9, Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/Vector;-><init>(I)V

    .line 430
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gez v10, :cond_1e

    .line 432
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 433
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v10, v11, :cond_1d

    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 440
    :cond_1f
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 444
    invoke-virtual {v9}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 445
    invoke-virtual {v1, v9}, Lorg/wysaid/e/f;->a(Ljava/util/Vector;)V

    goto/16 :goto_11

    .line 462
    :cond_20
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mFixedPosition:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 463
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    .line 464
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v1, v2, v7}, Lorg/wysaid/e/b;->c(FF)V

    goto/16 :goto_12

    .line 474
    :cond_21
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    .line 475
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/wysaid/e/a;->b(Z)V

    goto/16 :goto_13

    .line 480
    :cond_22
    iget-object v0, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto/16 :goto_14

    .line 486
    :cond_23
    if-eqz v3, :cond_24

    .line 487
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->g()V

    .line 488
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/wysaid/b/b;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    const/4 v1, 0x0

    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    aput-object v2, v0, v1

    .line 490
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    aput-object v2, v0, v1

    .line 491
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->a(II)I

    move-result v2

    aput v2, v0, v1

    .line 493
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->a(II)I

    move-result v2

    aput v2, v0, v1

    .line 494
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 495
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 496
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->h()V

    .line 499
    :cond_24
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->B:Lorg/wysaid/b/g;

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->D:Z

    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 503
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->c:I

    if-eqz v0, :cond_25

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->D:Z

    .line 509
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->u:J

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:Ljava/util/List;

    .line 511
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 513
    const-string/jumbo v0, "AnimationFilter-init"

    invoke-static {v0}, Lorg/wysaid/b/a;->a(Ljava/lang/String;)V

    .line 514
    return-void

    :cond_27
    move v3, v1

    goto/16 :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 872
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 874
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    if-eq v0, p2, :cond_6

    .line 875
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    .line 876
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    .line 877
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 878
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 879
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lorg/wysaid/e/b;->a(FF)V

    .line 880
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    if-nez v2, :cond_2

    .line 881
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v2, v7, v7}, Lorg/wysaid/e/b;->b(FF)V

    .line 882
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v2, v3, v4}, Lorg/wysaid/e/b;->c(FF)V

    .line 883
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v3, v3

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->h:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    int-to-float v4, v4

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->i:F

    div-float v0, v4, v0

    invoke-virtual {v2, v3, v0}, Lorg/wysaid/e/b;->e(FF)V

    .line 886
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:Z

    if-nez v0, :cond_1

    .line 887
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->g()V

    .line 888
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    if-eqz v0, :cond_3

    .line 889
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 892
    :cond_3
    new-array v0, v9, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    .line 893
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->a(II)I

    move-result v2

    aput v2, v0, v5

    .line 894
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->a(II)I

    move-result v2

    aput v2, v0, v6

    .line 895
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    if-nez v0, :cond_4

    .line 896
    new-array v0, v9, [Lorg/wysaid/b/b;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    .line 897
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    aput-object v2, v0, v5

    .line 898
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    aput-object v2, v0, v6

    .line 901
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    aget-object v0, v0, v5

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    aget v2, v2, v5

    invoke-virtual {v0, v2}, Lorg/wysaid/b/b;->a(I)V

    .line 902
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:[Lorg/wysaid/b/b;

    aget-object v0, v0, v6

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->A:[I

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Lorg/wysaid/b/b;->a(I)V

    .line 903
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->h()V

    goto/16 :goto_0

    .line 906
    :cond_5
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 909
    :cond_6
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 962
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 975
    :goto_0
    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 966
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/wysaid/e/a;->a(I)V

    .line 967
    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->l:I

    .line 968
    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->c:I

    if-nez v2, :cond_1

    .line 969
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/wysaid/e/a;->a(Z)V

    .line 971
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":reset:index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v0}, Lorg/wysaid/e/a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 973
    :cond_2
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->t:J

    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->u:J

    goto :goto_0
.end method
