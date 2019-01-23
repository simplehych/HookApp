.class public final Lcom/yxcorp/plugin/magicemoji/filter/u;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImagePoseEstimationFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/r;
.implements Lcom/yxcorp/plugin/magicemoji/data/c/c;
.implements Lcom/yxcorp/plugin/magicemoji/data/f/b;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

.field private h:Lcom/kwai/kscnnrenderlib/KSRenderObj;

.field private i:Lorg/wysaid/b/g;

.field private j:Lcom/yxcorp/plugin/magicemoji/data/f/c;

.field private k:Lcom/yxcorp/plugin/magicemoji/data/f/b$a;

.field private l:Lcom/yxcorp/plugin/magicemoji/data/c/a;

.field private m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/u$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/u$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/u;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->n:Z

    .line 100
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->f:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    .line 102
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/f/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/f/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->j:Lcom/yxcorp/plugin/magicemoji/data/f/c;

    .line 103
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->k:Lcom/yxcorp/plugin/magicemoji/data/f/b$a;

    .line 104
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/c/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/c/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->l:Lcom/yxcorp/plugin/magicemoji/data/c/a;

    .line 105
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->c:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static a(Ljava/util/List;)V
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
    .line 71
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->b:Ljava/util/List;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/u;[Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/gifshow/magicemoji/model/b;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->d:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->e:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/magicemoji/data/c/a;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->l:Lcom/yxcorp/plugin/magicemoji/data/c/a;

    return-object v0
.end method

.method public final a([BIIIJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->h:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_0

    .line 186
    const/16 v1, 0x10e

    .line 187
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/g/a;->s()I

    move-result v0

    .line 191
    :goto_0
    new-instance v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;

    invoke-direct {v1}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;-><init>()V

    .line 192
    const/4 v2, 0x3

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->colorType:I

    .line 193
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->n:Z

    if-eqz v2, :cond_1

    .line 194
    rsub-int v0, v0, 0x21c

    iput v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 195
    iput v5, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/u;->getCurrentFrameTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->frame_time:J

    .line 202
    iput-object p1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->data_0:[B

    .line 203
    iput p3, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->width:I

    .line 204
    iput p4, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->height:I

    .line 206
    iput v5, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normOut:I

    .line 207
    iput v4, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normRotate:I

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->h:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->runModelBuffer(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;)I

    .line 212
    :cond_0
    return-void

    .line 197
    :cond_1
    add-int/lit16 v0, v0, -0xb4

    iput v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 198
    iput v4, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final b()Lcom/yxcorp/plugin/magicemoji/data/f/c;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->j:Lcom/yxcorp/plugin/magicemoji/data/f/c;

    return-object v0
.end method

.method public final b([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/u$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/u$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/u;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/u;->runOnDraw(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->n:Z

    .line 302
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->h:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->h:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->releaseCPU()V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->h:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->releaseGPU()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->i:Lorg/wysaid/b/g;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->i:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 181
    :cond_1
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/u;->runPendingOnDrawTasks()V

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/u;->getOutputWidth()I

    move-result v1

    .line 220
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/u;->getOutputHeight()I

    move-result v2

    .line 222
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    .line 227
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 228
    const v3, 0x8ca6

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 235
    const v3, 0x8d40

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 236
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 237
    invoke-static {v4, v4, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->h:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHumanpose()Ljava/util/LinkedList;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 243
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->k:Lcom/yxcorp/plugin/magicemoji/data/f/b$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;

    invoke-virtual {v3, v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->a(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;II)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->i:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1}, Lorg/wysaid/b/g;->a(I)V

    .line 256
    const v0, 0x8892

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->l:Lcom/yxcorp/plugin/magicemoji/data/c/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/data/c/a;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->j:Lcom/yxcorp/plugin/magicemoji/data/f/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->k:Lcom/yxcorp/plugin/magicemoji/data/f/b$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/data/f/c;->a(Lcom/yxcorp/plugin/magicemoji/data/f/b$a;)V

    .line 260
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->k:Lcom/yxcorp/plugin/magicemoji/data/f/b$a;

    new-instance v3, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;

    invoke-direct {v3}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;-><init>()V

    invoke-virtual {v0, v3, v1, v2}, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->a(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseID;II)V

    goto :goto_0
.end method

.method public final onInit()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 121
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;-><init>()V

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->humanposeEnable:Z

    .line 123
    new-instance v2, Ljava/util/LinkedList;

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/u;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->humanposeModels:Ljava/util/LinkedList;

    .line 124
    invoke-static {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createRender(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;)Lcom/kwai/kscnnrenderlib/KSRenderObj;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->h:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    if-eqz v0, :cond_8

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->h:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHumanPoseParam()Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;

    move-result-object v2

    .line 128
    const-string/jumbo v0, "fast"

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->mode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->fastMode:Z

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->smoothXY:Ljava/lang/Float;

    if-eqz v0, :cond_0

    move v0, v1

    .line 130
    :goto_0
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothXY:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 131
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothXY:[F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->smoothXY:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->smoothZ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    move v0, v1

    .line 135
    :goto_1
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothZ:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 136
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->smoothZ:[F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->smoothZ:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->sensitiveXY:Ljava/lang/Float;

    if-eqz v0, :cond_2

    move v0, v1

    .line 140
    :goto_2
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->sensitiveXY:[F

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 141
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->sensitiveXY:[F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->sensitiveXY:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->sensitiveZ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    move v0, v1

    .line 145
    :goto_3
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->sensitiveZ:[F

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 146
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->sensitiveZ:[F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->sensitiveZ:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->continuity:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->continuity:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->continuity:F

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->has3DInfo:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->has3DInfo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->has3DInfo:Z

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->numDeferedFrames:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->numDeferedFrames:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->numDeferedFrames:I

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->numMotionPredictFrames:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->numMotionPredictFrames:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;->numMotionPredictFrames:I

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->h:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, v2}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHumanPoseParam(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSHumanPoseParam;)V

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->h:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createCPUModel()Z

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->h:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createGPUModel()Z

    .line 167
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u;->i:Lorg/wysaid/b/g;

    .line 168
    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 169
    return-void
.end method
