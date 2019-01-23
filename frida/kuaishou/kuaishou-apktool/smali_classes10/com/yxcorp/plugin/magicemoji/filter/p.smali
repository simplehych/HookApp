.class public final Lcom/yxcorp/plugin/magicemoji/filter/p;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageGestureDetectFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/r;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;

.field private d:Lcom/kwai/kscnnrenderlib/KSRenderObj;

.field private e:Lcom/yxcorp/plugin/magicemoji/data/gesture/a;

.field private f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

.field private m:J

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/p$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/p$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->n:Z

    .line 76
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->o:I

    .line 85
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->b:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;

    .line 87
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/gesture/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->e:Lcom/yxcorp/plugin/magicemoji/data/gesture/a;

    .line 88
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    .line 90
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->g:Ljava/util/List;

    .line 80
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/filter/p;->h:Ljava/util/List;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/magicemoji/data/gesture/a;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->e:Lcom/yxcorp/plugin/magicemoji/data/gesture/a;

    return-object v0
.end method

.method public final a([BIIIJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->d:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_0

    .line 147
    const/16 v1, 0x10e

    .line 148
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/g/a;

    .line 149
    if-eqz v0, :cond_2

    .line 150
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/g/a;->s()I

    move-result v0

    .line 152
    :goto_0
    new-instance v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;

    invoke-direct {v1}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;-><init>()V

    .line 153
    const/4 v2, 0x3

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->colorType:I

    .line 154
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->n:Z

    if-eqz v2, :cond_1

    .line 155
    rsub-int v2, v0, 0x21c

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 156
    iput v4, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    .line 162
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->getCurrentFrameTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->frame_time:J

    .line 163
    iput-object p1, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->data_0:[B

    .line 164
    iput p3, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->width:I

    .line 165
    iput p4, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->height:I

    .line 167
    iput v4, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normOut:I

    .line 168
    iput v4, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normFlipVer:I

    .line 169
    rsub-int v0, v0, 0x10e

    iput v0, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->normRotate:I

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->d:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->runModelBuffer(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;)I

    .line 172
    :cond_0
    return-void

    .line 158
    :cond_1
    add-int/lit16 v2, v0, -0xb4

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->rotate:I

    .line 159
    const/4 v2, 0x0

    iput v2, v1, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelIn;->flipHor:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 383
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->o:I

    .line 384
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->n:Z

    .line 374
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->d:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->d:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->releaseGPU()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->d:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->releaseCPU()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->d:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->release()V

    .line 142
    :cond_0
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    .prologue
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->m:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->getOutputWidth()I

    move-result v1

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->getOutputHeight()I

    move-result v4

    .line 181
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 182
    const v0, 0x8ca6

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iput p1, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;->handType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->d:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getGesture()Ljava/util/LinkedList;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 190
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;

    .line 194
    :goto_0
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v7, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->idx:I

    iput v7, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    .line 195
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v7, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->idx:I

    iput v7, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->idx:I

    .line 197
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    if-ltz v6, :cond_3

    .line 199
    iget-boolean v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->i:Z

    if-eqz v6, :cond_0

    .line 200
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->i:Z

    .line 201
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->j:Z

    .line 202
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iput-wide v2, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    .line 206
    :cond_0
    iget v2, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->left:F

    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->width:F

    add-float/2addr v2, v3

    .line 207
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->top:F

    iget v6, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->height:F

    add-float/2addr v3, v6

    .line 208
    iget v6, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->left:F

    add-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 209
    iget v7, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->top:F

    add-float/2addr v7, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 211
    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v8, v8, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v6, v9, v10

    const/4 v6, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v7, v10, v7

    aput v7, v9, v6

    iput-object v9, v8, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    .line 212
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v7, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->left:F

    sub-float/2addr v2, v7

    iget v7, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->top:F

    sub-float/2addr v3, v7

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    .line 213
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->left:F

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    .line 214
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->top:F

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    .line 215
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->width:F

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    .line 216
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;->height:F

    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->k:I

    .line 340
    :cond_1
    :goto_1
    const v0, 0x8d40

    const/4 v2, 0x0

    aget v2, v5, v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 341
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 342
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 344
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->e:Lcom/yxcorp/plugin/magicemoji/data/gesture/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/data/gesture/a;->a(Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;)V

    .line 347
    return-void

    .line 192
    :cond_2
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureID;-><init>()V

    goto/16 :goto_0

    .line 231
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->k:I

    .line 232
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->k:I

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;

    iget-object v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;->maxMissNum:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v0, v6, :cond_6

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->i:Z

    .line 234
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->j:Z

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->j:Z

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    goto :goto_1

    .line 246
    :cond_6
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    if-eq v0, v2, :cond_1

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    goto/16 :goto_1

    .line 261
    :cond_7
    const/4 v0, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;

    iget-object v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;->handType:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_1

    .line 262
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;-><init>()V

    .line 263
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->d:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v6, v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHandGestureOut(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;)I

    .line 266
    iget-object v6, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 267
    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureDetectOut;->gestures:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;

    .line 271
    :goto_2
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v7, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->gesture_type:I

    iput v7, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    .line 272
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v7, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->gesture_type:I

    iput v7, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->idx:I

    .line 274
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    if-ltz v6, :cond_a

    .line 276
    iget-boolean v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->i:Z

    if-eqz v6, :cond_8

    .line 277
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->i:Z

    .line 278
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->j:Z

    .line 279
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iput-wide v2, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    .line 282
    :cond_8
    iget v2, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->left:F

    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->width:F

    add-float/2addr v2, v3

    .line 283
    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->top:F

    iget v6, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->height:F

    add-float/2addr v3, v6

    .line 284
    iget v6, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->left:F

    add-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 285
    iget v7, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->top:F

    add-float/2addr v7, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 287
    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v8, v8, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v6, v9, v10

    const/4 v6, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v7, v10, v7

    aput v7, v9, v6

    iput-object v9, v8, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    .line 288
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    iget v9, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->fingerX:F

    aput v9, v7, v8

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->fingerY:F

    sub-float/2addr v9, v10

    aput v9, v7, v8

    iput-object v7, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->fingerLoc:[F

    .line 289
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v7, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->left:F

    sub-float/2addr v2, v7

    iget v7, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->top:F

    sub-float/2addr v3, v7

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v6, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    .line 290
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->left:F

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    .line 291
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->top:F

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    .line 292
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v3, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->width:F

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    .line 293
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;->height:F

    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    .line 298
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->k:I

    goto/16 :goto_1

    .line 269
    :cond_9
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$KSGestureInfo;-><init>()V

    goto/16 :goto_2

    .line 308
    :cond_a
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->k:I

    .line 309
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->k:I

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;

    iget-object v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;->maxMissNum:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v0, v6, :cond_d

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->i:Z

    .line 311
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->j:Z

    if-eqz v0, :cond_b

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->j:Z

    .line 315
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    if-eqz v0, :cond_c

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    .line 320
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    goto/16 :goto_1

    .line 323
    :cond_d
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    if-eq v0, v2, :cond_1

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    .line 330
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-wide v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->fingerLoc:[F

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->fingerLoc:[F

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->b:I

    goto/16 :goto_1
.end method

.method public final onInit()V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 95
    new-instance v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;-><init>()V

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->gestureEnable:Z

    .line 98
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;->handType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/p;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->gestureModels:Ljava/util/LinkedList;

    .line 105
    :goto_0
    invoke-static {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createRender(Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;)Lcom/kwai/kscnnrenderlib/KSRenderObj;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->d:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->d:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createCPUModel()Z

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->d:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->createGPUModel()Z

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->m:J

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->l:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->reset()V

    .line 115
    return-void

    .line 102
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/p;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/kwai/kscnnrenderlib/YCNNModelInfo$YCNNModelConfig;->gestureModels:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public final reset()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/high16 v2, -0x3fc00000    # -3.0f

    .line 119
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->k:I

    .line 120
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->i:Z

    .line 121
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->j:Z

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->ratio:F

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    aput v2, v0, v4

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    aput v2, v0, v3

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->fingerLoc:[F

    aput v2, v0, v4

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->fingerLoc:[F

    aput v2, v0, v3

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iput-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->endTime:D

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iput-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->startTime:D

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->f:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->result:I

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->m:J

    .line 132
    return-void
.end method
