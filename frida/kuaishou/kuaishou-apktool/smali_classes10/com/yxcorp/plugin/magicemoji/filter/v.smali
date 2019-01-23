.class public final Lcom/yxcorp/plugin/magicemoji/filter/v;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImagePoseFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/data/f/a;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;

.field private g:Lcom/yxcorp/gifshow/magicemoji/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/v$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/v$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/v;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->c:Z

    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->e:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;

    .line 63
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->g:Lcom/yxcorp/gifshow/magicemoji/c/g;

    .line 64
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->release()V

    .line 108
    :cond_0
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->update()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->draw(I)V

    .line 99
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100
    return-void
.end method

.method public final onInit()V
    .locals 9

    .prologue
    .line 68
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v0, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;->mEffectName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

    const-string/jumbo v1, "config.json"

    invoke-virtual {v0, v2, v1}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;->mTextures:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;->mTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;->mTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->g:Lcom/yxcorp/gifshow/magicemoji/c/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 77
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lorg/wysaid/f/d;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v4, v7, v8}, Lorg/wysaid/f/d;-><init>(III)V

    invoke-virtual {v5, v0, v6}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->pushTexture(Ljava/lang/String;Lorg/wysaid/f/d;)V

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 86
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->c:Z

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->c:Z

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->initWithSize(II)Z

    .line 89
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->onSizeChanged(II)V

    goto :goto_0
.end method

.method public final setPose(Lcom/yxcorp/plugin/magicemoji/data/f/b$a;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Lorg/wysaid/nativePort/CGEPoseFilterWrapper;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->j:Ljava/nio/FloatBuffer;

    iget-boolean v2, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/nativePort/CGEPoseFilterWrapper;->setPose(Ljava/nio/FloatBuffer;Z)V

    .line 115
    :cond_0
    return-void
.end method
