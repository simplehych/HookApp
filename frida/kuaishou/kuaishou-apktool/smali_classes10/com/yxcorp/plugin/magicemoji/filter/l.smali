.class public final Lcom/yxcorp/plugin/magicemoji/filter/l;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageFaceShaderFilter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/t;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/gifshow/magicemoji/x;
.implements Lcom/yxcorp/plugin/magicemoji/data/a/b;
.implements Lcom/yxcorp/plugin/magicemoji/data/f/a;
.implements Lcom/yxcorp/plugin/magicemoji/data/gesture/b;
.implements Lcom/yxcorp/plugin/magicemoji/data/i/a;
.implements Lcom/yxcorp/plugin/magicemoji/filter/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/l$b;,
        Lcom/yxcorp/plugin/magicemoji/filter/l$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private A:I

.field private B:I

.field private final C:I

.field private D:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

.field private L:Z

.field private M:I

.field private N:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:I

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/b;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private U:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

.field private V:J

.field private W:J

.field private X:I

.field private Y:I

.field private Z:Ljava/lang/String;

.field a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private aa:Lcom/yxcorp/gifshow/magicemoji/c/g;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

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

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1129
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/l$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/l$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/l;->b:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;)V
    .locals 10

    .prologue
    .line 178
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 99
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->c:Ljava/util/List;

    .line 101
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->d:I

    .line 102
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->e:I

    .line 104
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->f:Ljava/lang/String;

    .line 105
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->g:Ljava/lang/String;

    .line 106
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    .line 107
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->i:I

    .line 108
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->j:I

    .line 109
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->k:I

    .line 111
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->l:I

    .line 112
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->m:I

    .line 114
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->n:I

    .line 124
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->v:I

    .line 133
    const/16 v2, 0x65

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->C:I

    .line 134
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->D:Ljava/util/Vector;

    .line 135
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->E:Ljava/util/Vector;

    .line 138
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->F:Ljava/util/Map;

    .line 140
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->H:I

    .line 142
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 144
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->I:Z

    .line 146
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->J:Z

    .line 147
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->K:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 148
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->L:Z

    .line 158
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->Q:Ljava/util/Map;

    .line 159
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->R:Ljava/util/Map;

    .line 179
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->f:Ljava/lang/String;

    .line 180
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->g:Ljava/lang/String;

    .line 182
    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->Z:Ljava/lang/String;

    .line 183
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->d:I

    .line 184
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->e:I

    .line 185
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->P:I

    .line 186
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->O:Ljava/util/Map;

    .line 188
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mCacheOutput:Ljava/util/Map;

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->S:Ljava/util/Map;

    .line 190
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mPointsIndex:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->c:Ljava/util/List;

    .line 192
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mPointsIndex:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 193
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mPointsIndex:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 195
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 199
    :cond_0
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mPointCoordinateSystem:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 200
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mPointCoordinateSystem:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->H:I

    .line 203
    :cond_1
    move-object/from16 v0, p8

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->maxPlayingCount:I

    if-lez v2, :cond_2

    .line 204
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->M:I

    .line 205
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->audioName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v5, ""

    .line 209
    :goto_1
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    move-object/from16 v0, p8

    iget v6, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->maxPlayingCount:I

    move-object/from16 v0, p8

    iget v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->maxMovePoint:I

    move-object/from16 v0, p8

    iget-wide v8, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->playingTime:D

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/l$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/l;Ljava/lang/String;IID)V

    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->N:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    .line 213
    :cond_2
    return-void

    .line 205
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->audioName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/l;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    return v0
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/l;
    .locals 12

    .prologue
    .line 1141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1142
    const/4 v10, 0x0

    .line 1145
    :try_start_0
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mVertexShaderName:Ljava/lang/String;

    const-string/jumbo v2, ".ex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1146
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mVertexShaderName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1148
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/d/f;->b:[B

    .line 1147
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B[B)Ljava/lang/String;

    move-result-object v7

    .line 1155
    :goto_0
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mFragmentShaderName:Ljava/lang/String;

    const-string/jumbo v2, ".ex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1156
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mFragmentShaderName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1158
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/d/f;->b:[B

    .line 1157
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/f;->a([B[B)Ljava/lang/String;

    move-result-object v8

    .line 1164
    :goto_1
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/l;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/l;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1170
    :try_start_1
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mTextures:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 1171
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mTextures:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1173
    iget-object v5, v1, Lcom/yxcorp/plugin/magicemoji/filter/l;->F:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mTextures:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1185
    :catch_0
    move-exception v2

    .line 1186
    :goto_3
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1189
    :cond_0
    return-object v1

    .line 1152
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mVertexShaderName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 1162
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mFragmentShaderName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v8

    goto/16 :goto_1

    .line 1175
    :cond_3
    :try_start_3
    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/l;->aa:Lcom/yxcorp/gifshow/magicemoji/c/g;

    .line 1177
    :cond_4
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mComprehensives:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 1178
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mComprehensives:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1179
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mComprehensives:Ljava/util/Map;

    .line 1180
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/m;

    .line 1179
    move-object/from16 v0, p4

    invoke-static {p0, v0, p1, p2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/m;)Lcom/yxcorp/plugin/magicemoji/filter/morph/b;

    move-result-object v3

    .line 1181
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a(Ljava/lang/String;)V

    .line 8218
    iget-object v5, v1, Lcom/yxcorp/plugin/magicemoji/filter/l;->Q:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 1185
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v10

    goto :goto_3
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/l;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 8353
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v4, v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 8354
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->H:I

    if-nez v1, :cond_0

    .line 8355
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float v1, v4, v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 78
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/l;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->P:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/l;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->G:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/l;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->D:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/l;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->L:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/l;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->O:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 712
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->W:J

    .line 713
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/data/a/a$a;)V
    .locals 4

    .prologue
    .line 727
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 728
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->B:I

    iget-wide v2, p1, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->d:D

    double-to-float v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 729
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;)V
    .locals 4

    .prologue
    .line 702
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 703
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->w:I

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 704
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->x:I

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 705
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->y:I

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 706
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->z:I

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v2, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    double-to-float v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 707
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->A:I

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v2, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    double-to-float v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 708
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/b/b;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->U:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 659
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 4

    .prologue
    .line 646
    const-string/jumbo v0, "face_shader_filter_activeTime"

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->W:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    const-string/jumbo v0, "face_shader_filter_groupCurrentTime"

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->V:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 8

    .prologue
    .line 583
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 584
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 585
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5361
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/l$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/l$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/l;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 598
    return-void

    .line 587
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 589
    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/d/h;->b(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 590
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v6, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    iget v7, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    invoke-direct {v5, v6, v7, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 717
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->V:J

    .line 718
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 602
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->L:Z

    .line 603
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/l;->reset()V

    .line 637
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 559
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 560
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->N:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->N:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    .line 5121
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    .line 5122
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->a:Landroid/media/SoundPool;

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->b:I

    invoke-virtual {v1, v3}, Landroid/media/SoundPool;->stop(I)V

    .line 5123
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->a:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 5124
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->a:Landroid/media/SoundPool;

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;

    .line 565
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->destroy()V

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->E:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v2

    .line 570
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->E:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->E:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 572
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 570
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 575
    :cond_2
    array-length v0, v3

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 577
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 578
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->I:Z

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/l;->onInit()V

    .line 443
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->J:Z

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->K:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->K:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b()V

    .line 448
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->Q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;

    .line 452
    invoke-virtual {v1, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v1

    .line 453
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->R:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 459
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->l:I

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->V:J

    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->W:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 460
    const/4 v1, 0x0

    .line 461
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a/d;

    .line 462
    if-eqz v0, :cond_d

    .line 463
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/a/d;->b()I

    move-result v0

    int-to-float v0, v0

    .line 465
    :goto_1
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->m:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 466
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->b()V

    .line 468
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 469
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 470
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->i:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 474
    const v0, 0x84c0

    add-int/2addr v0, v2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 475
    const/16 v4, 0xde1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 476
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 477
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 478
    goto :goto_2

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->T:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->U:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    if-eqz v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 482
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->U:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;

    iget-object v5, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;->mName:Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;

    iget v6, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;->mIndex:I

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;->mReverse:Z

    .line 2042
    iget-object v7, v4, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    if-eqz v7, :cond_4

    .line 2043
    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    invoke-virtual {v4, v5, v6, v1}, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->getCachedTexture(Ljava/lang/String;IZ)I

    move-result v1

    .line 484
    :goto_4
    const v4, 0x84c0

    add-int/2addr v4, v2

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 485
    const/16 v4, 0xde1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 486
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 487
    add-int/lit8 v2, v2, 0x1

    .line 488
    goto :goto_3

    .line 2045
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 491
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->E:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->E:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 493
    const v1, 0x84c0

    add-int/2addr v1, v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 494
    const/16 v4, 0xde1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 495
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 497
    goto :goto_5

    .line 500
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->N:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    if-eqz v0, :cond_7

    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->N:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    .line 3022
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->a()V

    .line 3023
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->b()V

    .line 506
    :cond_7
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/b/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/b/a;

    .line 507
    if-eqz v0, :cond_8

    .line 508
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->X:I

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/b/a;->p()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 509
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->Y:I

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/b/a;->q()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 512
    :cond_8
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->v:I

    if-ltz v0, :cond_9

    .line 513
    const/16 v1, 0x10e

    .line 514
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    .line 515
    if-eqz v0, :cond_c

    .line 516
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/g/a;->s()I

    move-result v0

    .line 518
    :goto_6
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->v:I

    int-to-double v2, v0

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    double-to-float v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 521
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 522
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->j:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 523
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 524
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 525
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->J:Z

    if-eqz v0, :cond_a

    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 528
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f600000    # 0.875f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 530
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f600000    # 0.875f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 531
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 533
    :cond_a
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->k:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 535
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 537
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 538
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 539
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 540
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 542
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->J:Z

    if-eqz v0, :cond_b

    .line 543
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->K:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 3093
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a(Z)V

    .line 545
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 546
    const/high16 v0, -0x40800000    # -1.0f

    .line 547
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, -0x40c00000    # -0.75f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 548
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, -0x40c00000    # -0.75f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 549
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 550
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 551
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 553
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->K:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 4040
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 553
    invoke-super {p0, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 555
    :cond_b
    return-void

    :cond_c
    move v0, v1

    goto/16 :goto_6

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method public final onInit()V
    .locals 7

    .prologue
    const/16 v3, 0x64

    const/4 v1, 0x0

    .line 233
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    .line 235
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    if-gez v0, :cond_0

    .line 236
    const-string/jumbo v0, "magicsdk-faceshader"

    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shader not correct, path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->Z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move v0, v3

    .line 243
    :goto_0
    if-ltz v0, :cond_2

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "location"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 246
    if-ltz v2, :cond_1

    .line 247
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->D:Ljava/util/Vector;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 251
    :goto_1
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->P:I

    if-ge v0, v2, :cond_5

    move v2, v3

    .line 252
    :goto_2
    if-ltz v2, :cond_4

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "face_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 254
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 255
    if-ltz v4, :cond_3

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 257
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->O:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 251
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->aa:Lcom/yxcorp/gifshow/magicemoji/c/g;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 266
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->aa:Lcom/yxcorp/gifshow/magicemoji/c/g;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->F:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 269
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    :cond_7
    if-eqz v4, :cond_6

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->E:Ljava/util/Vector;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 277
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->aa:Lcom/yxcorp/gifshow/magicemoji/c/g;

    .line 280
    :cond_9
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "hasFace"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->G:I

    .line 282
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "RATIO"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 283
    if-ltz v0, :cond_a

    .line 284
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 287
    :cond_a
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "intensity"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->X:I

    .line 288
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "cycle"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->Y:I

    .line 290
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "bgImage"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->i:I

    .line 292
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "aVertex"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->j:I

    .line 293
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "aTextureCoordinates"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->k:I

    .line 294
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "uTime"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->l:I

    .line 296
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "imageSize"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->n:I

    .line 297
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->n:I

    if-ltz v0, :cond_b

    .line 298
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->n:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->e:I

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 300
    :cond_b
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "uAudioTime"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->m:I

    .line 302
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "hasBody"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->o:I

    .line 303
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "leftLeg"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->p:I

    .line 304
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "rightLeg"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->q:I

    .line 305
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "head"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->r:I

    .line 306
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "leftArm"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->s:I

    .line 307
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "rightArm"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->t:I

    .line 308
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "chest"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->u:I

    .line 310
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "rotate"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->v:I

    .line 311
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "amplitude"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->B:I

    .line 314
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "uHandGesture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->w:I

    .line 315
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "uHandGestureLocation"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->x:I

    .line 316
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "uHandGestureRatio"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->y:I

    .line 317
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "uHandGestureStartTime"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->z:I

    .line 318
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    const-string/jumbo v2, "uHandGestureEndTime"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->A:I

    .line 320
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->J:Z

    if-eqz v0, :cond_c

    .line 321
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    const/16 v2, 0x2d0

    const/16 v3, 0x3c0

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->K:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 324
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->N:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    if-eqz v0, :cond_d

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->N:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    .line 1847
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->a(I)V

    .line 1870
    const-string/jumbo v2, "touchEndPointX"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->j:I

    .line 1871
    const-string/jumbo v2, "touchEndPointY"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->k:I

    .line 1872
    const-string/jumbo v2, "playing"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->l:I

    .line 1873
    const-string/jumbo v2, "currentPlayingTime"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->m:I

    .line 328
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 331
    if-ltz v2, :cond_e

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->Q:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 332
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->R:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 335
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->Q:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->init()V

    goto :goto_5

    .line 339
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->T:Ljava/util/List;

    .line 340
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->S:Ljava/util/Map;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 343
    if-ltz v2, :cond_11

    .line 344
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->T:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->S:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 349
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->I:Z

    .line 350
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 627
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->N:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    if-eqz v1, :cond_1

    .line 628
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->N:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    .line 5877
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 5878
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 5879
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 5880
    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v4

    .line 631
    :cond_1
    return v0

    .line 5882
    :pswitch_0
    iput v5, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->d:I

    .line 5883
    iput v6, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->e:I

    .line 5884
    iput-boolean v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->f:Z

    move-object v0, v3

    .line 7989
    :goto_1
    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->o:I

    .line 7990
    iput-wide v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->p:J

    goto :goto_0

    .line 5889
    :pswitch_1
    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->d:I

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v5, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->q:Lcom/yxcorp/plugin/magicemoji/filter/l;

    .line 6078
    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/l;->M:I

    .line 5889
    if-gt v1, v5, :cond_2

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->e:I

    sub-int v1, v6, v1

    .line 5890
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v5, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->q:Lcom/yxcorp/plugin/magicemoji/filter/l;

    .line 7078
    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/l;->M:I

    .line 5890
    if-le v1, v5, :cond_3

    .line 5892
    :cond_2
    iget-boolean v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->f:Z

    if-eqz v1, :cond_3

    .line 5893
    iput-boolean v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->f:Z

    .line 7927
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->n:Ljava/util/List;

    if-eqz v1, :cond_5

    move v1, v0

    .line 7930
    :goto_2
    iget v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->g:I

    if-ge v1, v0, :cond_5

    .line 7931
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->n:Ljava/util/List;

    .line 7932
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7921
    :goto_3
    iput v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->o:I

    .line 7922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->p:J

    .line 5898
    :cond_3
    iget-boolean v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->f:Z

    if-nez v0, :cond_0

    .line 7940
    iget v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->o:I

    if-eq v0, v2, :cond_0

    iget-wide v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->p:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 7944
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 7945
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 7947
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/l$a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/l$a;-><init>()V

    .line 7948
    iget-wide v6, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->p:J

    iput-wide v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->f:J

    .line 7949
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->a:I

    .line 7950
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->b:I

    .line 7951
    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->a:I

    int-to-float v5, v5

    div-float v0, v5, v0

    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->c:F

    .line 7952
    iget v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->d:F

    .line 7954
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->n:Ljava/util/List;

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 7955
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->q:Lcom/yxcorp/plugin/magicemoji/filter/l;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/l;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/l$b$2;

    invoke-direct {v5, v3, v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/l$b$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/l$b;Ljava/util/LinkedList;Lcom/yxcorp/plugin/magicemoji/filter/l$a;)V

    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 7930
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v2

    .line 7936
    goto :goto_3

    .line 5904
    :pswitch_2
    iget-boolean v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->f:Z

    if-eqz v1, :cond_6

    .line 5905
    invoke-virtual {v3, p2, p1}, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->onClick(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 5907
    :cond_6
    iput-boolean v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->f:Z

    .line 7970
    iget v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->o:I

    if-eq v0, v2, :cond_7

    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->n:Ljava/util/List;

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->o:I

    .line 7971
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->n:Ljava/util/List;

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->o:I

    .line 7972
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7973
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->n:Ljava/util/List;

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->o:I

    .line 7974
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 7975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7978
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->q:Lcom/yxcorp/plugin/magicemoji/filter/l;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/l;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/l$b$3;

    invoke-direct {v5, v3, v0, v6, v7}, Lcom/yxcorp/plugin/magicemoji/filter/l$b$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/l$b;Ljava/util/LinkedList;J)V

    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    .line 5880
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 622
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->V:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->W:J

    .line 623
    return-void
.end method

.method public final setPose(Lcom/yxcorp/plugin/magicemoji/data/f/b$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 663
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 665
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->o:I

    if-ltz v0, :cond_0

    .line 666
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->o:I

    iget-boolean v0, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->k:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 669
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->i:[Lcom/yxcorp/plugin/magicemoji/data/f/b$b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    .line 670
    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 671
    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 672
    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 674
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->p:I

    if-ltz v3, :cond_1

    .line 675
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->p:I

    iget-object v4, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->a:[Lcom/yxcorp/plugin/magicemoji/data/f/b$b;

    array-length v4, v4

    invoke-static {v3, v4, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 678
    :cond_1
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->q:I

    if-ltz v2, :cond_2

    .line 679
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->q:I

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->b:[Lcom/yxcorp/plugin/magicemoji/data/f/b$b;

    array-length v3, v3

    const/16 v4, 0xc

    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 682
    :cond_2
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->r:I

    if-ltz v2, :cond_3

    .line 683
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->r:I

    const/16 v3, 0x1c

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 686
    :cond_3
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->s:I

    if-ltz v2, :cond_4

    .line 687
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->s:I

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->e:[Lcom/yxcorp/plugin/magicemoji/data/f/b$b;

    array-length v3, v3

    const/16 v4, 0x20

    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 690
    :cond_4
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->t:I

    if-ltz v2, :cond_5

    .line 691
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->t:I

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->f:[Lcom/yxcorp/plugin/magicemoji/data/f/b$b;

    array-length v3, v3

    const/16 v4, 0x2c

    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 694
    :cond_5
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->u:I

    if-ltz v2, :cond_6

    .line 695
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l;->u:I

    const/16 v3, 0x18

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 698
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 666
    goto :goto_0
.end method
