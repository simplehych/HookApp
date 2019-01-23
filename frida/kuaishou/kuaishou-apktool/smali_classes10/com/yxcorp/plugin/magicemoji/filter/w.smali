.class public final Lcom/yxcorp/plugin/magicemoji/filter/w;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageQuadFilter.java"


# static fields
.field public static final c:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/w$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/w$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/w;->c:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/h;Z)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v10, 0x20

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->d:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->e:Ljava/util/List;

    .line 41
    const-string/jumbo v0, "texCoord"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->a:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "cube"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->b:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/w$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/w$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/w;)V

    .line 1101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->d:Ljava/util/List;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->e:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 54
    const-string/jumbo v0, "texCoord"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55
    const-string/jumbo v2, "cube"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "input json not valid"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 63
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 68
    if-ne v2, v9, :cond_2

    if-eq v3, v9, :cond_3

    .line 69
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "error json size"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_3
    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move v3, v4

    .line 74
    :goto_1
    if-ge v3, v9, :cond_4

    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 81
    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 82
    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 74
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 87
    :cond_5
    return-void
.end method

.method public static a(Lcom/google/gson/h;)Lcom/yxcorp/plugin/magicemoji/filter/w;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/w;-><init>(Lcom/google/gson/h;Z)V

    return-object v0
.end method


# virtual methods
.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 93
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    move v2, v3

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/w;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    invoke-super {p0, p1, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method
