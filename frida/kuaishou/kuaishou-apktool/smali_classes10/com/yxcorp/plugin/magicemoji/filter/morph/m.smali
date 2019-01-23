.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/m;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageFaceStretchFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private final A:Ljava/nio/FloatBuffer;

.field private final B:Ljava/nio/FloatBuffer;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private D:Z

.field private final E:F

.field private F:I

.field private G:Ljava/nio/IntBuffer;

.field private H:[I

.field private final I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:[[F

.field a:I

.field b:I

.field protected c:I

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I

.field protected g:Z

.field h:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private l:Ljava/nio/FloatBuffer;

.field private m:I

.field private n:Ljava/nio/ShortBuffer;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 512
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$3;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$3;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->i:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b:I

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->j:Ljava/util/HashMap;

    .line 72
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->l:Ljava/nio/FloatBuffer;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->m:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->n:Ljava/nio/ShortBuffer;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->o:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->p:I

    .line 78
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->q:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->r:I

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->s:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->t:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->u:I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->v:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->d:Ljava/util/HashMap;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->x:I

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->y:I

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->z:I

    .line 91
    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->c:[I

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->d:[I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->e:[I

    aput-object v2, v0, v1

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->C:Ljava/util/List;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->D:Z

    .line 94
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->E:F

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->F:I

    .line 96
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->G:Ljava/nio/IntBuffer;

    .line 97
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->H:[I

    .line 98
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 108
    const/4 v0, 0x4

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->L:[[F

    .line 115
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->J:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->K:Ljava/lang/String;

    .line 117
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a:I

    .line 118
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b:I

    .line 119
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 121
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 122
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->A:Ljava/nio/FloatBuffer;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->A:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->d:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 126
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 127
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->B:Ljava/nio/FloatBuffer;

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->B:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/aa;->d:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 136
    array-length v6, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget v7, v0, v2

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->v:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 149
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "something wrong..."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->q:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->m:I

    .line 154
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->m:I

    mul-int/lit8 v0, v0, 0x4

    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->p:I

    .line 156
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->p:I

    mul-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->o:I

    .line 159
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->l:Ljava/nio/FloatBuffer;

    .line 160
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->o:I

    .line 161
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->n:Ljava/nio/ShortBuffer;

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->n:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 166
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->n:Ljava/nio/ShortBuffer;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto :goto_3

    .line 164
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 171
    :cond_5
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 173
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v0, 0x0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v5, v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 173
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 176
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stretch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c:I

    .line 178
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/util/Map;)Lcom/yxcorp/plugin/magicemoji/filter/morph/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/m;"
        }
    .end annotation

    .prologue
    .line 523
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    .line 526
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "stretch_vs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 525
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "stretch_fs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 527
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B)Ljava/lang/String;

    move-result-object v4

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 13

    .prologue
    const v12, 0x46180400    # 9729.0f

    const v11, 0x8d40

    const/4 v4, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 264
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 288
    :goto_0
    return-void

    .line 267
    :cond_0
    new-array v9, v4, [I

    .line 268
    new-array v10, v4, [I

    .line 269
    invoke-static {v4, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 270
    invoke-static {v4, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 271
    aget v2, v10, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 272
    const/16 v2, 0x1908

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 274
    const/16 v2, 0x2800

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 275
    const/16 v2, 0x2801

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 276
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 277
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 279
    aget v2, v9, v1

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 280
    const v2, 0x8ce0

    aget v3, v10, v1

    invoke-static {v11, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 283
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 284
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 286
    aget v0, v9, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->F:I

    .line 287
    aget v0, v10, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->x:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;F[F)V
    .locals 4

    .prologue
    .line 63
    .line 3476
    const/high16 v0, 0x43340000    # 180.0f

    div-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 3477
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 3478
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 3479
    const/4 v2, 0x0

    aput v1, p2, v2

    .line 3480
    const/4 v2, 0x1

    neg-float v3, v0

    aput v3, p2, v2

    .line 3481
    const/4 v2, 0x4

    aput v0, p2, v2

    .line 3482
    const/4 v0, 0x5

    aput v1, p2, v0

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;Z)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->D:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->l:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 442
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->h:Lcom/yxcorp/plugin/magicemoji/filter/morph/ab;

    .line 443
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)[[F
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->L:[[F

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->I:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 8

    .prologue
    .line 414
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 415
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 416
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3316
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 428
    return-void

    .line 418
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    array-length v4, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    .line 420
    invoke-static {v5}, Lcom/yxcorp/plugin/magicemoji/d/h;->b(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 421
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->e:Z

    if-eqz v0, :cond_2

    iget v0, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    neg-float v0, v0

    :goto_2
    iget v7, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    iget v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    invoke-direct {v6, v0, v7, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 421
    :cond_2
    iget v0, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    const/high16 v7, 0x43340000    # 180.0f

    add-float/2addr v0, v7

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 464
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->f:I

    .line 465
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b()V

    .line 466
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 447
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->e:Z

    .line 448
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b()V

    .line 449
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/m;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->runOnDraw(Ljava/lang/Runnable;)V

    .line 455
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 470
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->g:Z

    .line 471
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b()V

    .line 472
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 487
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 489
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->x:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 490
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->F:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->x:I

    .line 493
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    const v9, 0x8893

    const v8, 0x8892

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 208
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c:I

    if-nez v0, :cond_2

    .line 209
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 1299
    :cond_2
    const v0, 0x8ca6

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->G:Ljava/nio/IntBuffer;

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 1300
    const/16 v0, 0xba2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->H:[I

    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 2291
    const v0, 0x8d40

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->F:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2292
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b:I

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2293
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2294
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 215
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 2304
    const v0, 0x8d40

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->G:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2305
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->H:[I

    aget v0, v0, v3

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->H:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->H:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->H:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v0, v2, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2307
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2308
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 218
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->x:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->A:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->B:Ljava/nio/FloatBuffer;

    invoke-super {p0, v0, v2, v4}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 219
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->x:I

    .line 3223
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c:I

    if-eqz v2, :cond_0

    .line 3227
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->r:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3228
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3229
    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3230
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->u:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3232
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3233
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->y:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3234
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->m:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->l:Ljava/nio/FloatBuffer;

    const v4, 0x88e4

    invoke-static {v8, v0, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 3236
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->s:I

    const/16 v2, 0x1406

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->q:I

    mul-int/lit8 v4, v4, 0x4

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3238
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3240
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->t:I

    const/16 v2, 0x1406

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->q:I

    mul-int/lit8 v4, v4, 0x4

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3242
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3244
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->z:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3245
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->D:Z

    if-nez v0, :cond_3

    .line 3246
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->n:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 3247
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->o:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->n:Ljava/nio/ShortBuffer;

    const v2, 0x88e4

    invoke-static {v9, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 3249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->D:Z

    .line 3251
    :cond_3
    const/4 v0, 0x4

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->p:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->c:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1403

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 3254
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3255
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3257
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3258
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_0
.end method

.method public final onInit()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 183
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 186
    new-array v0, v2, [I

    .line 187
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 188
    aget v1, v0, v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->y:I

    .line 189
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->z:I

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->r:I

    .line 194
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->r:I

    const-string/jumbo v1, "aFaceVertex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->s:I

    .line 195
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->r:I

    const-string/jumbo v1, "aOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->t:I

    .line 196
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->r:I

    const-string/jumbo v1, "uImage"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->u:I

    .line 198
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a()V

    .line 200
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 497
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 498
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

    .line 500
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->F:I

    if-lez v0, :cond_0

    .line 501
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->x:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 502
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->F:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 505
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a:I

    .line 506
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->b:I

    .line 507
    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->F:I

    .line 508
    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->x:I

    .line 509
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a()V

    .line 510
    return-void
.end method
