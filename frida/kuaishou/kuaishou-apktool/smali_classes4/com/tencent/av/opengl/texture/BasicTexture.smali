.class public abstract Lcom/tencent/av/opengl/texture/BasicTexture;
.super Ljava/lang/Object;
.source "BasicTexture.java"


# static fields
.field public static final FORMAT_RGB:I = 0x0

.field public static final FORMAT_YUV:I = 0x1

.field private static final MAX_TEXTURE_SIZE:I = 0x1000

.field protected static final STATE_ERROR:I = -0x1

.field protected static final STATE_LOADED:I = 0x1

.field protected static final STATE_UNLOADED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BasicTexture"

.field protected static final UNSPECIFIED:I = -0x1

.field private static sAllTextures:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tencent/av/opengl/texture/BasicTexture;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sInFinalizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Class",
            "<",
            "Lcom/tencent/av/opengl/texture/BasicTexture;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected mCanvasRef:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

.field protected mHeight:I

.field protected mId:[I

.field mLeft:I

.field protected mState:I

.field protected mTextureHeight:I

.field protected mTextureWidth:I

.field mTop:I

.field protected mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    .line 53
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->sInFinalizer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/av/opengl/texture/BasicTexture;-><init>(Lcom/tencent/av/opengl/glrenderer/GLCanvas;II)V

    .line 66
    return-void
.end method

.method protected constructor <init>(Lcom/tencent/av/opengl/glrenderer/GLCanvas;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mWidth:I

    .line 45
    iput v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mHeight:I

    .line 50
    iput-object v2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mCanvasRef:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    .line 104
    iput v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mLeft:I

    .line 105
    iput v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mTop:I

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->setAssociatedCanvas(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 58
    iput p3, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mState:I

    .line 59
    sget-object v1, Lcom/tencent/av/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private freeResource()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mCanvasRef:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    .line 177
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mId:[I

    if-eqz v1, :cond_0

    .line 178
    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->unloadTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)Z

    .line 179
    iput-object v2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mId:[I

    .line 181
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mState:I

    .line 182
    invoke-virtual {p0, v2}, Lcom/tencent/av/opengl/texture/BasicTexture;->setAssociatedCanvas(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 183
    return-void
.end method

.method public static inFinalizer()Z
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->sInFinalizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static invalidateAllTextures()V
    .locals 4

    .prologue
    .line 208
    sget-object v1, Lcom/tencent/av/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 209
    :try_start_0
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 210
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/av/opengl/texture/BasicTexture;->mState:I

    .line 211
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/av/opengl/texture/BasicTexture;->setAssociatedCanvas(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static yieldAllTextures()V
    .locals 3

    .prologue
    .line 200
    sget-object v1, Lcom/tencent/av/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 202
    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/BasicTexture;->yield()V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public draw(Lcom/tencent/av/opengl/glrenderer/GLCanvas;II)V
    .locals 6

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->getSourceWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->getSourceHeight()I

    move-result v5

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V

    .line 141
    return-void
.end method

.method public draw(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V
    .locals 6

    .prologue
    .line 144
    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V

    .line 145
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->sInFinalizer:Ljava/lang/ThreadLocal;

    const-class v1, Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->recycle()V

    .line 189
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->sInFinalizer:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public getFormatType()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public getId()[I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mId:[I

    return-object v0
.end method

.method public getSourceHeight()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mHeight:I

    return v0
.end method

.method public getSourceLeft()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mLeft:I

    return v0
.end method

.method public getSourceTop()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mTop:I

    return v0
.end method

.method public getSourceWidth()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mWidth:I

    return v0
.end method

.method public abstract getTarget()I
.end method

.method public getTextureHeight()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mTextureHeight:I

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mTextureWidth:I

    return v0
.end method

.method public isFlippedVertically()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 157
    iget v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mState:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract onBind(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)Z
.end method

.method public recycle()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->freeResource()V

    .line 164
    return-void
.end method

.method protected setAssociatedCanvas(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mCanvasRef:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    .line 70
    return-void
.end method

.method public setSourceLeft(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mLeft:I

    .line 109
    return-void
.end method

.method public setSourceSize(II)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mWidth:I

    .line 86
    iput p2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mHeight:I

    .line 87
    return-void
.end method

.method public setSourceTop(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mTop:I

    .line 113
    return-void
.end method

.method public setTextureSize(II)V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 90
    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mTextureWidth:I

    .line 91
    iput p2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mTextureHeight:I

    .line 94
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mTextureWidth:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mTextureHeight:I

    if-le v0, v1, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v0, "texture is too large: %d x %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mTextureWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mTextureHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 98
    :cond_1
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 99
    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mWidth:I

    .line 100
    iput p2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->mHeight:I

    .line 102
    :cond_2
    return-void
.end method

.method public yield()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->freeResource()V

    .line 173
    return-void
.end method
