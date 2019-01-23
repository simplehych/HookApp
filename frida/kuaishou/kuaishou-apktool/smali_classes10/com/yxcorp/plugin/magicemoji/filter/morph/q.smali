.class public Lcom/yxcorp/plugin/magicemoji/filter/morph/q;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageNewMakeupFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/u;


# static fields
.field public static a:I

.field public static final i:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field protected b:Z

.field protected c:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field protected d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/content/Context;

.field protected g:Ljava/nio/FloatBuffer;

.field protected h:I

.field protected j:[I

.field protected k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x65

    sput v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->a:I

    .line 59
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->i:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 42
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->j:[I

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->k:[I

    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->f:Landroid/content/Context;

    .line 52
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->mOutputWidth:I

    .line 53
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->mOutputHeight:I

    .line 54
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->e:Ljava/lang/String;

    .line 56
    sget v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->a:I

    mul-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->g:Ljava/nio/FloatBuffer;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->mOutputWidth:I

    return v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/q;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    const-string/jumbo v1, "dg_"

    const-string/jumbo v2, "vp_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->mOutputHeight:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->mOutputHeight:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->mOutputWidth:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->mOutputHeight:I

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->k:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 93
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->j:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 94
    return-void
.end method

.method protected final a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 147
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 97
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->k:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->j:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->j:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->j:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->j:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 112
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->b:Z

    .line 207
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->release()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    .line 108
    :cond_0
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const/16 v5, 0xbe2

    const/4 v4, 0x0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 153
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 168
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->a()V

    .line 160
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 161
    const/4 v0, 0x1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->mOutputWidth:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->mOutputHeight:I

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->k:[I

    aget v3, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->render(IIII)V

    .line 165
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->b()V

    .line 167
    const v0, 0x8892

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_0
.end method

.method public onInit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->a()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->e:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->e:Ljava/lang/String;

    .line 124
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;)V

    invoke-static {v0, v2}, Lorg/wysaid/nativePort/CGENativeLibrary;->setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->e:Ljava/lang/String;

    const-string/jumbo v1, "config.json"

    invoke-static {v0, v1}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->b()V

    .line 140
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 142
    invoke-static {v2, v2}, Lorg/wysaid/nativePort/CGENativeLibrary;->setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
